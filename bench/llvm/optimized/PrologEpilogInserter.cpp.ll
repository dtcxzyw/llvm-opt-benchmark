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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 4) #17
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
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL21InitializePEIPassFlag, ptr noundef nonnull @__once_proxy) #17
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_13PEID2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #17
  br label %_ZN12_GLOBAL__N_13PEID2Ev.exit

_ZN12_GLOBAL__N_13PEID2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %90, i64 noundef 2) #17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %93 = getelementptr inbounds i8, ptr %88, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef 6) #17
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
  %.not378 = icmp eq i64 %307, 0
  br i1 %.not378, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %309 = getelementptr inbounds i8, ptr %64, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.0..sroa_idx.i.i234 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i237 = getelementptr inbounds i8, ptr %4, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.23.0..sroa_idx.i.i224 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i227 = getelementptr inbounds i8, ptr %8, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.23.0..sroa_idx.i.i214 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i217 = getelementptr inbounds i8, ptr %12, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %318

318:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0379 = phi ptr [ %306, %.lr.ph ], [ %692, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %319 = load ptr, ptr %.0379, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %309, i64 noundef 4) #17
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
  %spec.select.i.i = icmp ult i16 %.off.i.i, 2
  br i1 %spec.select.i.i, label %331, label %626

331:                                              ; preds = %330
  %332 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.048.086.i) #17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %334 = load i16, ptr %333, align 4
  %.not56.i = icmp eq i16 %334, 0
  br i1 %.not56.i, label %626, label %335

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
  br i1 %360, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit579", label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %362, align 8
  %363 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit581", label %365

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

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit579": ; preds = %357
  %384 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit581": ; preds = %361
  %385 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit579", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit581", %380, %375, %370
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %370 ], [ %.1.i.i.i.i.i.i.i, %375 ], [ %.2.i.i.i.i.i.i.i, %380 ], [ %383, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %384, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit579" ], [ %385, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit581" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
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
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = ptrtoint ptr %395 to i64
  %397 = ashr i64 %394, 2
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i"
  %.062.i.i.i.i.i.i = phi i64 [ %553, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i" ], [ %397, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.02961.i.i.i.i.i.i = phi ptr [ %552, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i" ], [ %393, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i, align 8
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
  br i1 %422, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit241, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit241: ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %423 = load ptr, ptr %399, align 8, !noalias !14
  %424 = load ptr, ptr %400, align 8, !noalias !14
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %3, ptr %423, ptr %428) #17
  %.sroa.02.0.copyload.i.i233 = load i64, ptr %3, align 8
  %.sroa.23.0.copyload.i.i235 = load i64, ptr %.sroa.23.0..sroa_idx.i.i234, align 8
  %429 = load ptr, ptr %413, align 8, !noalias !17
  %430 = load ptr, ptr %415, align 8, !noalias !17
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %4, ptr %429, ptr %434) #17
  %.sroa.0.0.copyload.i.i236 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.i238 = load i64, ptr %.sroa.2.0..sroa_idx.i.i237, align 8
  %435 = add i64 %.sroa.23.0.copyload.i.i235, %.sroa.02.0.copyload.i.i233
  %.not.i.i.i239 = icmp ugt i64 %435, %.sroa.2.0.copyload.i.i238
  %436 = add i64 %.sroa.2.0.copyload.i.i238, %.sroa.0.0.copyload.i.i236
  %.not10.i.i.not.i240 = icmp ugt i64 %436, %.sroa.23.0.copyload.i.i235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %437 = select i1 %.not.i.i.i239, i1 %.not10.i.i.not.i240, i1 false
  br i1 %437, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit241, %.lr.ph.i.i.i.i.i.i
  %438 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %438, align 8
  %439 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i.i) #17
  %440 = icmp eq ptr %391, %439
  br i1 %440, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %441 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val.i.i.i.i.i.i) #17
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
  br i1 %449, label %450, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593"

450:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.i.i.i.i.i.i"
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
  br i1 %460, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit231, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit231: ; preds = %450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %461 = load ptr, ptr %399, align 8, !noalias !26
  %462 = load ptr, ptr %400, align 8, !noalias !26
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %7, ptr %461, ptr %466) #17
  %.sroa.02.0.copyload.i.i223 = load i64, ptr %7, align 8
  %.sroa.23.0.copyload.i.i225 = load i64, ptr %.sroa.23.0..sroa_idx.i.i224, align 8
  %467 = load ptr, ptr %451, align 8, !noalias !29
  %468 = load ptr, ptr %453, align 8, !noalias !29
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %8, ptr %467, ptr %472) #17
  %.sroa.0.0.copyload.i.i226 = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i.i228 = load i64, ptr %.sroa.2.0..sroa_idx.i.i227, align 8
  %473 = add i64 %.sroa.23.0.copyload.i.i225, %.sroa.02.0.copyload.i.i223
  %.not.i.i.i229 = icmp ugt i64 %473, %.sroa.2.0.copyload.i.i228
  %474 = add i64 %.sroa.2.0.copyload.i.i228, %.sroa.0.0.copyload.i.i226
  %.not10.i.i.not.i230 = icmp ugt i64 %474, %.sroa.23.0.copyload.i.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %475 = select i1 %.not.i.i.i229, i1 %.not10.i.i.not.i230, i1 false
  br i1 %475, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %476 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %476, align 8
  %477 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i.i) #17
  %478 = icmp eq ptr %391, %477
  br i1 %478, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.thread.i.i.i.i.i.i"
  %479 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val30.i.i.i.i.i.i) #17
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
  br i1 %487, label %488, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit597"

488:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.i.i.i.i.i.i"
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
  br i1 %498, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit221, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit221: ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %499 = load ptr, ptr %399, align 8, !noalias !38
  %500 = load ptr, ptr %400, align 8, !noalias !38
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %11, ptr %499, ptr %504) #17
  %.sroa.02.0.copyload.i.i213 = load i64, ptr %11, align 8
  %.sroa.23.0.copyload.i.i215 = load i64, ptr %.sroa.23.0..sroa_idx.i.i214, align 8
  %505 = load ptr, ptr %489, align 8, !noalias !41
  %506 = load ptr, ptr %491, align 8, !noalias !41
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %12, ptr %505, ptr %510) #17
  %.sroa.0.0.copyload.i.i216 = load i64, ptr %12, align 8
  %.sroa.2.0.copyload.i.i218 = load i64, ptr %.sroa.2.0..sroa_idx.i.i217, align 8
  %511 = add i64 %.sroa.23.0.copyload.i.i215, %.sroa.02.0.copyload.i.i213
  %.not.i.i.i219 = icmp ugt i64 %511, %.sroa.2.0.copyload.i.i218
  %512 = add i64 %.sroa.2.0.copyload.i.i218, %.sroa.0.0.copyload.i.i216
  %.not10.i.i.not.i220 = icmp ugt i64 %512, %.sroa.23.0.copyload.i.i215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %513 = select i1 %.not.i.i.i219, i1 %.not10.i.i.not.i220, i1 false
  br i1 %513, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit221, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.thread.i.i.i.i.i.i"
  %514 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %514, align 8
  %515 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i) #17
  %516 = icmp eq ptr %391, %515
  br i1 %516, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.thread.i.i.i.i.i.i"
  %517 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.val31.i.i.i.i.i.i) #17
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
  br i1 %525, label %526, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit601"

526:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.i.i.i.i.i.i"
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
  br i1 %536, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit599"

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
  %.sroa.0.0.copyload.i.i210 = load i64, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %549 = add i64 %.sroa.23.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i211 = icmp ugt i64 %549, %.sroa.2.0.copyload.i.i
  %550 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i210
  %.not10.i.i.not.i = icmp ugt i64 %550, %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %551 = select i1 %.not.i.i.i211, i1 %.not10.i.i.not.i, i1 false
  br i1 %551, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.thread.i.i.i.i.i.i"
  %552 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 32
  %553 = add nsw i64 %.062.i.i.i.i.i.i, -1
  %554 = icmp sgt i64 %.062.i.i.i.i.i.i, 1
  br i1 %554, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %552 to i64
  %.pre67.i.i.i.i.i.i = sub i64 %396, %.pre.i.i.i.i.i.i
  %555 = ashr exact i64 %.pre67.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"
  %.pre-phi68.i.i.i.i.i.i = phi i64 [ %555, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %394, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %552, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %393, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i" ]
  switch i64 %.pre-phi68.i.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %556
    i64 2, label %562
    i64 1, label %568
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %557 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i.i) #17
  %558 = icmp eq ptr %391, %557
  br i1 %558, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.i.i.i.i.i.i": ; preds = %556
  %559 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.029.val32.i.i.i.i.i.i) #17
  %560 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %559)
  br i1 %560, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.i.i.i.i.i.i", %556
  %561 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %562

562:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %561, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %563 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #17
  %564 = icmp eq ptr %391, %563
  br i1 %564, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.i.i.i.i.i.i": ; preds = %562
  %565 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.1.val.i.i.i.i.i.i) #17
  %566 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %565)
  br i1 %566, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.i.i.i.i.i.i", %562
  %567 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %568

568:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %567, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %569 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #17
  %570 = icmp eq ptr %391, %569
  br i1 %570, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit38.i.i.i.i.i.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit38.i.i.i.i.i.i": ; preds = %568
  %571 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.2.val.i.i.i.i.i.i) #17
  %572 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef %571)
  br i1 %572, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit231
  %573 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit221
  %574 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %575 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591": ; preds = %450
  %576 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit33.i.i.i.i.i.i"
  %577 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595": ; preds = %488
  %578 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit597": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit34.i.i.i.i.i.i"
  %579 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit599": ; preds = %526
  %580 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit601": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit35.i.i.i.i.i.i"
  %581 = getelementptr inbounds i8, ptr %.02961.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %412, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit241, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit597", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit599", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit601", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit36.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit37.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit38.i.i.i.i.i.i" ], [ %573, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %574, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587" ], [ %575, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589" ], [ %576, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591" ], [ %577, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593" ], [ %578, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595" ], [ %579, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit597" ], [ %580, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit599" ], [ %581, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit601" ], [ %.02961.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit241 ], [ %.02961.i.i.i.i.i.i, %412 ], [ %.02961.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
  %582 = icmp eq ptr %395, %.028.i.i.i.i.i.i
  br i1 %582, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i", label %626

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit38.i.i.i.i.i.i", %568, %._crit_edge.i.i.i.i.i.i
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
  %610 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %.sink.i.i.i.i.i)
  %611 = load ptr, ptr %65, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = getelementptr inbounds i8, ptr %610, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull %613, i64 noundef 4) #17
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

.sink.split.i:                                    ; preds = %618, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, %390, %386
  %.sink143.i = phi ptr [ %64, %386 ], [ %64, %390 ], [ %614, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %614, %618 ]
  %620 = load ptr, ptr %.sink143.i, align 8
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink143.i) #17
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = ptrtoint ptr %.sroa.048.086.i to i64
  store i64 %623, ptr %622, align 1
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink143.i) #17
  %625 = add i64 %624, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink143.i, i64 noundef %625) #17
  br label %626

626:                                              ; preds = %.sink.split.i, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %331, %330
  %627 = icmp ne ptr %.sroa.048.086.i, null
  call void @llvm.assume(i1 %627)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i87 = load i64, ptr %.sroa.048.086.i, align 8
  %628 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i87, 4
  %.not.i.i.i31.i = icmp eq i64 %628, 0
  br i1 %.not.i.i.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 44
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 8
  %.not34.i.i.i.i = icmp eq i32 %631, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.048.086.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 8
  %.not3.i.i.i.i = icmp eq i32 %636, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %626
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.048.086.i, %626 ], [ %.sroa.048.086.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %637, align 8
  %.not.i88 = icmp eq ptr %.sroa.048.0.i, %321
  br i1 %.not.i88, label %._crit_edge.i85, label %327

._crit_edge.i85:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %327, %318
  %638 = load i32, ptr %68, align 8
  %639 = and i32 %638, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %639, 0
  %640 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %641 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %640, ptr %.phi.trans.insert.i.i.ptr
  %642 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %643 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %642, i32 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %645

645:                                              ; preds = %._crit_edge.i85
  %646 = ptrtoint ptr %319 to i64
  %647 = trunc i64 %646 to i32
  %648 = lshr i32 %647, 4
  %649 = lshr i32 %647, 9
  %650 = xor i32 %648, %649
  %651 = add i32 %643, -1
  %.01618.i.i.i.i.i = and i32 %651, %650
  %652 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %653 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %641, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %319, %654
  br i1 %655, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i, label %.lr.ph.i.i.i.i32.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i: ; preds = %645
  store ptr %319, ptr %66, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i

.lr.ph.i.i.i.i32.i:                               ; preds = %645, %657
  %656 = phi ptr [ %662, %657 ], [ %654, %645 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %657 ], [ %.01618.i.i.i.i.i, %645 ]
  %.01519.i.i.i.i.i = phi i32 [ %658, %657 ], [ 1, %645 ]
  %.not.i.i.i86 = icmp eq ptr %656, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i86, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %657

657:                                              ; preds = %.lr.ph.i.i.i.i32.i
  %658 = add i32 %.01519.i.i.i.i.i, 1
  %659 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %659, %651
  %660 = zext i32 %.016.i.i.i.i.i to i64
  %661 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %641, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %319, %662
  br i1 %663, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i: ; preds = %657
  store ptr %319, ptr %66, align 8
  br label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %672, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i
  %664 = phi ptr [ %679, %672 ], [ %654, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %665 = phi ptr [ %678, %672 ], [ %653, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02737.i.i.i.i36.i = phi i32 [ %.027.i.i.i.i41.i, %672 ], [ %.01618.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02636.i.i.i.i37.i = phi i32 [ %675, %672 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %.02835.i.i.i.i38.i = phi ptr [ %spec.select.i.i.i.i40.i, %672 ], [ null, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.i ]
  %666 = icmp eq ptr %664, inttoptr (i64 -4096 to ptr)
  br i1 %666, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i, label %672

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i: ; preds = %.lr.ph.i.i.i.i35.i
  %.not.i.i.i.i43.i = icmp eq ptr %.02835.i.i.i.i38.i, null
  %667 = select i1 %.not.i.i.i.i43.i, ptr %665, ptr %.02835.i.i.i.i38.i
  %668 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %667)
  %669 = load ptr, ptr %66, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = getelementptr inbounds i8, ptr %668, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull %671, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i

672:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %673 = icmp eq ptr %664, inttoptr (i64 -8192 to ptr)
  %674 = icmp eq ptr %.02835.i.i.i.i38.i, null
  %or.cond.not.i.i.i.i39.i = select i1 %673, i1 %674, i1 false
  %spec.select.i.i.i.i40.i = select i1 %or.cond.not.i.i.i.i39.i, ptr %665, ptr %.02835.i.i.i.i38.i
  %675 = add i32 %.02636.i.i.i.i37.i, 1
  %676 = add i32 %.02636.i.i.i.i37.i, %.02737.i.i.i.i36.i
  %.027.i.i.i.i41.i = and i32 %676, %651
  %677 = zext i32 %.027.i.i.i.i41.i to i64
  %678 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %641, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %319, %679
  br i1 %680, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i: ; preds = %672, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i
  %.0.i.i42.i = phi ptr [ %668, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i44.i ], [ %653, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread54.thread.i ], [ %678, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #17
  %684 = getelementptr inbounds ptr, ptr %682, i64 %683
  %.not2888.i = icmp eq i64 %683, 0
  br i1 %.not2888.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, %.lr.ph90.i
  %.089.i = phi ptr [ %687, %.lr.ph90.i ], [ %682, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i ]
  %685 = load ptr, ptr %.089.i, align 8
  %686 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %685) #17
  %687 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %.not28.i = icmp eq ptr %687, %684
  br i1 %.not28.i, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, label %.lr.ph90.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i32.i, %.lr.ph90.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit46.i, %._crit_edge.i85
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %689 = load ptr, ptr %64, align 8
  %690 = icmp eq ptr %689, %309
  br i1 %690, label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, label %691

691:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i
  call void @free(ptr noundef %689) #17
  br label %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit

_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread.i, %691
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  %692 = getelementptr inbounds i8, ptr %.0379, i64 8
  %.not = icmp eq ptr %692, %308
  br i1 %.not, label %._crit_edge, label %318

._crit_edge:                                      ; preds = %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 192
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(1232) %694) #17
  br i1 %698, label %699, label %1351

699:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63)
  %700 = load ptr, ptr %1, align 8
  %701 = load ptr, ptr %72, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 136
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef ptr %704(ptr noundef nonnull align 8 dereferenceable(288) %701) #17
  %706 = load ptr, ptr %172, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %709, i64 noundef 6) #17
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 0, ptr %710, align 8
  %711 = load ptr, ptr %97, align 8
  %712 = load ptr, ptr %705, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 272
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(21) %705, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef %711) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  %715 = load i32, ptr %710, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %717

717:                                              ; preds = %699
  %718 = load ptr, ptr %72, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 200
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(288) %718) #17
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %724) #17
  %726 = load i32, ptr %710, align 8
  %727 = add i32 %726, 63
  %728 = lshr i32 %727, 6
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %730, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %729, i64 noundef 0)
  %731 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 %726, ptr %731, align 8
  %732 = load i16, ptr %725, align 2
  %.not135.i.i = icmp eq i16 %732, 0
  br i1 %.not135.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %717, %.lr.ph.i.i
  %733 = phi i16 [ %747, %.lr.ph.i.i ], [ %732, %717 ]
  %.0136.i.i = phi i32 [ %744, %.lr.ph.i.i ], [ 0, %717 ]
  %734 = zext i16 %733 to i32
  %735 = and i32 %734, 63
  %736 = zext nneg i32 %735 to i64
  %737 = shl nuw i64 1, %736
  %738 = lshr i32 %734, 6
  %739 = zext nneg i32 %738 to i64
  %740 = load ptr, ptr %59, align 8
  %741 = getelementptr inbounds i64, ptr %740, i64 %739
  %742 = load i64, ptr %741, align 8
  %743 = or i64 %737, %742
  store i64 %743, ptr %741, align 8
  %744 = add i32 %.0136.i.i, 1
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds i16, ptr %725, i64 %745
  %747 = load i16, ptr %746, align 2
  %.not.i.i = icmp eq i16 %747, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %748 = load i16, ptr %725, align 2
  %.not73141.i.i = icmp eq i16 %748, 0
  br i1 %.not73141.i.i, label %._crit_edge145.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %._crit_edge.i.i
  %749 = getelementptr inbounds i8, ptr %722, i64 8
  %750 = getelementptr inbounds i8, ptr %722, i64 56
  %751 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %753

753:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph144.i.i
  %754 = phi ptr [ null, %.lr.ph144.i.i ], [ %821, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %755 = phi i16 [ %748, %.lr.ph144.i.i ], [ %825, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.066142.i.i = phi i32 [ 0, %.lr.ph144.i.i ], [ %822, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %756 = zext i16 %755 to i32
  %757 = and i32 %756, 63
  %758 = zext nneg i32 %757 to i64
  %759 = shl nuw i64 1, %758
  %760 = lshr i32 %756, 6
  %761 = zext nneg i32 %760 to i64
  %762 = load ptr, ptr %63, align 8
  %763 = getelementptr inbounds i64, ptr %762, i64 %761
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %759, %764
  %.not129.i.i = icmp eq i64 %765, 0
  br i1 %.not129.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %766

766:                                              ; preds = %753
  %767 = load ptr, ptr %750, align 8, !noalias !61
  %768 = load ptr, ptr %749, align 8, !noalias !61
  %769 = zext i16 %755 to i64
  %770 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %768, i64 %769, i32 2
  %771 = load i32, ptr %770, align 4, !noalias !61
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %767, i64 %772
  %774 = load i16, ptr %773, align 2, !noalias !61
  %.not.i.i.i.i.i.i91 = icmp eq i16 %774, 0
  br i1 %.not.i.i.i.i.i.i91, label %.critedge77.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %766
  %775 = zext i16 %774 to i32
  %776 = add nuw nsw i32 %775, %756
  %777 = load ptr, ptr %59, align 8
  br label %778

778:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph140.i.i
  %.pn.i.i = phi ptr [ %773, %.lr.ph140.i.i ], [ %.sroa.3117.0138.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0115.0137.i.i = phi i32 [ %776, %.lr.ph140.i.i ], [ %794, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3117.0138.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %779 = and i32 %.sroa.0115.0137.i.i, 63
  %780 = zext nneg i32 %779 to i64
  %781 = shl nuw i64 1, %780
  %782 = lshr i32 %.sroa.0115.0137.i.i, 6
  %783 = and i32 %782, 1023
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds i64, ptr %762, i64 %784
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %781, %786
  %.not131.i.i = icmp eq i64 %787, 0
  br i1 %.not131.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %788

788:                                              ; preds = %778
  %789 = getelementptr inbounds i64, ptr %777, i64 %784
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, %781
  %.not132.i.i = icmp eq i64 %791, 0
  br i1 %.not132.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %788, %778
  %792 = load i16, ptr %.sroa.3117.0138.i.i, align 2
  %793 = zext i16 %792 to i32
  %794 = add i32 %.sroa.0115.0137.i.i, %793
  %.not.i.i.i.i102 = icmp eq i16 %792, 0
  br i1 %.not.i.i.i.i102, label %.critedge77.i.i, label %778

.critedge77.i.i:                                  ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %766
  %795 = load ptr, ptr %752, align 8
  %.not.i.i78.i.i = icmp eq ptr %754, %795
  br i1 %.not.i.i78.i.i, label %799, label %796

796:                                              ; preds = %.critedge77.i.i
  store i32 %756, ptr %754, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %754, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %754, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %754, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 1
  %797 = load ptr, ptr %751, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 12
  store ptr %798, ptr %751, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

799:                                              ; preds = %.critedge77.i.i
  %800 = load ptr, ptr %60, align 8
  %801 = ptrtoint ptr %754 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp eq i64 %803, 9223372036854775800
  br i1 %804, label %805, label %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

805:                                              ; preds = %799
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %799
  %806 = sdiv exact i64 %803, 12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %806, i64 1)
  %807 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %806
  %808 = icmp ult i64 %807, %806
  %809 = call i64 @llvm.umin.i64(i64 %807, i64 768614336404564650)
  %810 = select i1 %808, i64 768614336404564650, i64 %809
  %.not.i.i.i.i79.i.i = icmp eq i64 %810, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %811

811:                                              ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %812 = mul nuw nsw i64 %810, 12
  %813 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #19
  br label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %811, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %814 = phi ptr [ %813, %811 ], [ null, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %815 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %814, i64 %806
  store i32 %756, ptr %815, align 4
  %.sroa.3.0..sroa_idx105.i.i = getelementptr inbounds i8, ptr %815, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx105.i.i, align 4
  %.sroa.4.0..sroa_idx107.i.i = getelementptr inbounds i8, ptr %815, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx107.i.i, align 4
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds i8, ptr %815, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 1
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %800, %754
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i.i.i.i.i.i ], [ %814, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i.i.i ], [ %800, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !64
  %816 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %817 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %816, %754
  br i1 %.not.i.i.i.i.i.i.i.i103, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %814, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %817, %.lr.ph.i.i.i.i.i.i.i.i ]
  %818 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %819

819:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %803) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %819, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %814, ptr %60, align 8
  store ptr %818, ptr %751, align 8
  %820 = getelementptr inbounds %"class.llvm::CalleeSavedInfo", ptr %814, i64 %810
  store ptr %820, ptr %752, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %788, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %796, %753
  %821 = phi ptr [ %818, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %798, %796 ], [ %754, %753 ], [ %754, %788 ]
  %822 = add i32 %.066142.i.i, 1
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %725, i64 %823
  %825 = load i16, ptr %824, align 2
  %.not73.i.i = icmp eq i16 %825, 0
  br i1 %.not73.i.i, label %._crit_edge145.i.i, label %753, !llvm.loop !69

._crit_edge145.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %826 = load ptr, ptr %72, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 136
  %829 = load ptr, ptr %828, align 8
  %830 = call noundef ptr %829(ptr noundef nonnull align 8 dereferenceable(288) %826) #17
  %831 = load ptr, ptr %172, align 8
  %832 = load ptr, ptr %830, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = call noundef zeroext i1 %834(ptr noundef nonnull align 8 dereferenceable(21) %830, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %722, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %707, ptr noundef nonnull align 4 dereferenceable(4) %708) #17
  %.pre159.i.i = load ptr, ptr %60, align 8
  br i1 %835, label %.loopexit.i.i, label %836

836:                                              ; preds = %._crit_edge145.i.i
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %.pre159.i.i, %838
  br i1 %839, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %830, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 56
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef ptr %843(ptr noundef nonnull align 8 dereferenceable(21) %830, ptr noundef nonnull align 4 dereferenceable(4) %61) #17
  %845 = load ptr, ptr %60, align 8
  %846 = load ptr, ptr %837, align 8
  %.not133154.i.i = icmp eq ptr %845, %846
  br i1 %.not133154.i.i, label %.loopexit.i.i, label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %722, i64 288
  %848 = getelementptr inbounds nuw i8, ptr %722, i64 272
  %849 = getelementptr inbounds nuw i8, ptr %722, i64 264
  %850 = getelementptr inbounds nuw i8, ptr %722, i64 304
  %851 = getelementptr inbounds nuw i8, ptr %830, i64 12
  br label %852

852:                                              ; preds = %912, %.lr.ph157.i.i
  %.sroa.0100.0155.i.i = phi ptr [ %845, %.lr.ph157.i.i ], [ %913, %912 ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 9
  %854 = load i8, ptr %853, align 1
  %855 = trunc i8 %854 to i1
  br i1 %855, label %912, label %856

856:                                              ; preds = %852
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0100.0155.i.i, align 4
  %857 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %722, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #17
  %858 = load ptr, ptr %722, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 456
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef zeroext i1 %860(ptr noundef nonnull align 8 dereferenceable(308) %722, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br i1 %861, label %865, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %856
  %862 = load i32, ptr %61, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds %"struct.llvm::TargetFrameLowering::SpillSlot", ptr %844, i64 %863
  %.not74146.i.i = icmp eq i32 %862, 0
  br i1 %.not74146.i.i, label %.critedge.i.i, label %.lr.ph149.i.i

865:                                              ; preds = %856
  %866 = load i32, ptr %62, align 4
  br label %.sink.split.i.i

.lr.ph149.i.i:                                    ; preds = %.preheader.i.i, %868
  %.067147.i.i = phi ptr [ %869, %868 ], [ %844, %.preheader.i.i ]
  %867 = load i32, ptr %.067147.i.i, align 8
  %.not75.not.i.not.i.not.not = icmp ne i32 %867, %.sroa.0.0.copyload.i.i.i
  br i1 %.not75.not.i.not.i.not.not, label %868, label %.critedge.i.i

868:                                              ; preds = %.lr.ph149.i.i
  %869 = getelementptr inbounds i8, ptr %.067147.i.i, i64 16
  %.not74.i.i = icmp eq ptr %869, %864
  br i1 %.not74.i.i, label %.critedge.i.i, label %.lr.ph149.i.i, !llvm.loop !70

.critedge.i.i:                                    ; preds = %868, %.lr.ph149.i.i, %.preheader.i.i
  %.067.lcssa.i.i = phi ptr [ %844, %.preheader.i.i ], [ %864, %868 ], [ %.067147.i.i, %.lr.ph149.i.i ]
  %.not74.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not75.not.i.not.i.not.not, %.lr.ph149.i.i ], [ %.not75.not.i.not.i.not.not, %868 ]
  %870 = load ptr, ptr %847, align 8
  %871 = load ptr, ptr %848, align 8
  %872 = load ptr, ptr %849, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = lshr exact i64 %875, 3
  %877 = trunc i64 %876 to i32
  %878 = load i32, ptr %850, align 8
  %879 = mul i32 %878, %877
  %880 = load ptr, ptr %857, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load i16, ptr %881, align 8
  %883 = zext i16 %882 to i32
  %884 = add i32 %879, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %870, i64 %885, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = lshr i32 %887, 3
  br i1 %.not74.lcssa.i.i, label %889, label %906

889:                                              ; preds = %.critedge.i.i
  %890 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %870, i64 %885, i32 2
  %891 = load i32, ptr %890, align 4
  %892 = lshr i32 %891, 3
  %893 = zext nneg i32 %892 to i64
  %894 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %893, i1 false)
  %895 = trunc nuw nsw i64 %894 to i8
  %896 = sub nsw i8 63, %895
  %.sroa.0.0.copyload.i80.i.i = load i8, ptr %851, align 4
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i80.i.i, i8 %896)
  %897 = zext nneg i32 %888 to i64
  %898 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %831, i64 noundef %897, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %898, ptr %62, align 4
  %899 = load i32, ptr %707, align 8
  %900 = icmp ult i32 %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %889
  store i32 %898, ptr %707, align 8
  br label %902

902:                                              ; preds = %901, %889
  %903 = load i32, ptr %708, align 4
  %904 = icmp ugt i32 %898, %903
  br i1 %904, label %905, label %.sink.split.i.i

905:                                              ; preds = %902
  store i32 %898, ptr %708, align 4
  br label %.sink.split.i.i

906:                                              ; preds = %.critedge.i.i
  %907 = zext nneg i32 %888 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.067.lcssa.i.i, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %831, i64 noundef %907, i64 noundef %909, i1 noundef zeroext false) #17
  store i32 %910, ptr %62, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %906, %905, %902, %865
  %.sink.i.i = phi i32 [ %866, %865 ], [ %898, %902 ], [ %898, %905 ], [ %910, %906 ]
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 4
  store i32 %.sink.i.i, ptr %911, align 4
  store i8 0, ptr %853, align 1
  br label %912

912:                                              ; preds = %.sink.split.i.i, %852
  %913 = getelementptr inbounds i8, ptr %.sroa.0100.0155.i.i, i64 12
  %.not133.i.i = icmp eq ptr %913, %846
  br i1 %.not133.i.i, label %.loopexit.loopexit.i.i, label %852

.loopexit.loopexit.i.i:                           ; preds = %912
  %.pre.i.i = load ptr, ptr %60, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %840, %._crit_edge145.i.i
  %914 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %845, %840 ], [ %.pre159.i.i, %._crit_edge145.i.i ]
  %915 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  %.not.i.i.i.i82.i.i = icmp eq ptr %916, %914
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %920

920:                                              ; preds = %.loopexit.i.i
  %921 = sdiv exact i64 %919, 12
  %922 = icmp ugt i64 %921, 768614336404564650
  br i1 %922, label %923, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i

923:                                              ; preds = %920
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %920
  %924 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %919) #19
  br label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %926, %.lr.ph.i.i.i.i.i.i.i92 ], [ %924, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i.i92 ], [ %914, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %925 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %926 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %925, %916
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !71

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %.loopexit.i.i
  %927 = phi ptr [ null, %.loopexit.i.i ], [ %924, %.lr.ph.i.i.i.i.i.i.i92 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.loopexit.i.i ], [ %926, %.lr.ph.i.i.i.i.i.i.i92 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 %919
  %929 = getelementptr inbounds nuw i8, ptr %831, i64 96
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %831, i64 104
  %932 = getelementptr inbounds nuw i8, ptr %831, i64 112
  %933 = load ptr, ptr %932, align 8
  store ptr %927, ptr %929, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %931, align 8
  store ptr %928, ptr %932, align 8
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %934

934:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %930 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %937) #20
  %.pr.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %934, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %836
  %938 = phi ptr [ %.pre159.i.i, %836 ], [ %.pr.pre.i.i, %934 ], [ %914, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i84.i.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i84.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, label %939

939:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %940 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i: ; preds = %939, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %946 = load ptr, ptr %59, align 8
  %947 = icmp eq ptr %946, %730
  br i1 %947, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %948

948:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i
  call void @free(ptr noundef %946) #17
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %948, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, %699
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  %949 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %700, i32 noundef 19) #17
  br i1 %949, label %.loopexit.i101, label %950

950:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %951 = getelementptr inbounds nuw i8, ptr %706, i64 120
  store i8 1, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %706, i64 104
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %953, %955
  br i1 %956, label %.loopexit.i101, label %957

957:                                              ; preds = %950
  %958 = load ptr, ptr %176, align 8
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %960 = getelementptr inbounds ptr, ptr %958, i64 %959
  %.not60.i = icmp eq i64 %959, 0
  br i1 %.not60.i, label %._crit_edge.i97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %963 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %964

964:                                              ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i94
  %.061.i = phi ptr [ %958, %.lr.ph.i94 ], [ %1020, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %965 = load ptr, ptr %.061.i, align 8
  %966 = load ptr, ptr %952, align 8
  %967 = load ptr, ptr %954, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %966 to i64
  %970 = sub i64 %968, %969
  %971 = sdiv exact i64 %970, 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 128
  %978 = load ptr, ptr %977, align 8
  %979 = call noundef ptr %978(ptr noundef nonnull align 8 dereferenceable(288) %975) #17
  %980 = load ptr, ptr %974, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 136
  %983 = load ptr, ptr %982, align 8
  %984 = call noundef ptr %983(ptr noundef nonnull align 8 dereferenceable(288) %980) #17
  %985 = load ptr, ptr %974, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 200
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(288) %985) #17
  %990 = getelementptr inbounds i8, ptr %965, i64 56
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %984, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 176
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef zeroext i1 %994(ptr noundef nonnull align 8 dereferenceable(21) %984, ptr noundef nonnull align 8 dereferenceable(288) %965, ptr %991, ptr %966, i64 %971, ptr noundef %989) #17
  %.not42.i.i = icmp eq ptr %967, %966
  %or.cond.i95 = select i1 %995, i1 true, i1 %.not42.i.i
  br i1 %or.cond.i95, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %964
  %996 = getelementptr inbounds i8, ptr %979, i64 8
  br label %997

997:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i31.i
  %.043.i.i = phi ptr [ %966, %.lr.ph.i31.i ], [ %1019, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.sroa.0.0.copyload.i.i32.i = load i32, ptr %.043.i.i, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 9
  %999 = load i8, ptr %998, align 1
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1012

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %997
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1001 = load ptr, ptr %996, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -608
  %1003 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %965, ptr %991, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %1002, i32 %1004)
  %1006 = extractvalue { ptr, ptr } %1005, 0
  %1007 = extractvalue { ptr, ptr } %1005, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr null, ptr %961, align 8, !alias.scope !72
  store i32 %.sroa.0.0.copyload.i.i32.i, ptr %962, align 4, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %963, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 67108864, ptr %56, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1006, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %1008 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1009

1009:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %1008) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1009, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1010 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i35.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1011

1011:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %1010) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

1012:                                             ; preds = %997
  %1013 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %989, i32 %.sroa.0.0.copyload.i.i32.i, i16 1) #17
  %1014 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %979, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 472
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(80) %979, ptr noundef nonnull align 8 dereferenceable(288) %965, ptr %991, i32 %.sroa.0.0.copyload.i.i32.i, i1 noundef zeroext true, i32 noundef %1015, ptr noundef %1013, ptr noundef nonnull %989, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1012, %1011, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %1019 = getelementptr inbounds i8, ptr %.043.i.i, i64 12
  %.not.i33.i = icmp eq ptr %1019, %967
  br i1 %.not.i33.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %997

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %1020 = getelementptr inbounds i8, ptr %.061.i, i64 8
  %.not.i96 = icmp eq ptr %1020, %960
  br i1 %.not.i96, label %._crit_edge.i97, label %964

._crit_edge.i97:                                  ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %957
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55)
  %1021 = load ptr, ptr %172, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1022, ptr %54, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1022, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1027, i64 noundef 8) #17
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 672
  %1031 = load ptr, ptr %1030, align 8
  %.not.i36.i = icmp eq ptr %1031, null
  %spec.select.i.i98 = select i1 %.not.i36.i, ptr %1029, ptr %1031
  %.not56.i.i = icmp eq ptr %1029, %spec.select.i.i98
  br i1 %.not56.i.i, label %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i, label %1032

._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i: ; preds = %._crit_edge.i97
  %.pre.i44.i = load ptr, ptr %1023, align 8, !noalias !75
  %.pre203.i.i = load ptr, ptr %54, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1032:                                             ; preds = %._crit_edge.i97
  %1033 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1034 = add i64 %1033, 1
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i.i.i99 = icmp ugt i64 %1034, %1035
  br i1 %.not.i.i.i.i.i99, label %1036, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

1036:                                             ; preds = %1032
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1027, i64 noundef %1034, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %1036, %1032
  %1037 = load ptr, ptr %55, align 8
  %1038 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1039 = getelementptr inbounds ptr, ptr %1037, i64 %1038
  %1040 = ptrtoint ptr %1029 to i64
  store i64 %1040, ptr %1039, align 1
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1042 = add i64 %1041, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1042) #17
  %1043 = load ptr, ptr %1023, align 8, !noalias !78
  %1044 = load ptr, ptr %54, align 8, !noalias !81
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1046, label %1059

1046:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1047 = load i32, ptr %1025, align 4, !noalias !78
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1044, i64 %1048
  %.not24.i.i.i.i = icmp eq i32 %1047, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1046, %1052
  %.025.i.i.i.i = phi ptr [ %1053, %1052 ], [ %1044, %1046 ]
  %1050 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !78
  %1051 = icmp eq ptr %1050, %1029
  br i1 %1051, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %1052

1052:                                             ; preds = %.lr.ph.i.i.i.i
  %1053 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i43.i = icmp eq ptr %1053, %1049
  br i1 %.not.i.i.i43.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i:                              ; preds = %1052, %1046
  %1054 = load i32, ptr %1024, align 8, !noalias !78
  %1055 = icmp ult i32 %1047, %1054
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %._crit_edge.i.i.i.i
  %1057 = add nuw i32 %1047, 1
  store i32 %1057, ptr %1025, align 4, !noalias !78
  store ptr %1029, ptr %1049, align 8, !noalias !78
  %1058 = load ptr, ptr %54, align 8, !noalias !81
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1059:                                             ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1060 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %1029) #17, !noalias !78
  %.pre.i.i.i = load ptr, ptr %54, align 8, !noalias !81
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1059, %1056
  %1061 = phi ptr [ %1058, %1056 ], [ %.pre.i.i.i, %1059 ], [ %1044, %.lr.ph.i.i.i.i ]
  %1062 = load ptr, ptr %1023, align 8, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i
  %1063 = phi ptr [ %.pre203.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1061, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1064 = phi ptr [ %.pre.i44.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1062, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1065 = icmp eq ptr %1064, %1063
  br i1 %1065, label %1066, label %1078

1066:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1067 = load i32, ptr %1025, align 4, !noalias !75
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1063, i64 %1068
  %.not24.i.i79.i.i = icmp eq i32 %1067, 0
  br i1 %.not24.i.i79.i.i, label %._crit_edge.i.i83.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %1066, %1072
  %.025.i.i81.i.i = phi ptr [ %1073, %1072 ], [ %1063, %1066 ]
  %1070 = load ptr, ptr %.025.i.i81.i.i, align 8, !noalias !75
  %1071 = icmp eq ptr %1070, %spec.select.i.i98
  br i1 %1071, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i, label %1072

1072:                                             ; preds = %.lr.ph.i.i80.i.i
  %1073 = getelementptr inbounds i8, ptr %.025.i.i81.i.i, i64 8
  %.not.i.i82.i.i = icmp eq ptr %1073, %1069
  br i1 %.not.i.i82.i.i, label %._crit_edge.i.i83.i.i, label %.lr.ph.i.i80.i.i, !llvm.loop !82

._crit_edge.i.i83.i.i:                            ; preds = %1072, %1066
  %1074 = load i32, ptr %1024, align 8, !noalias !75
  %1075 = icmp ult i32 %1067, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %._crit_edge.i.i83.i.i
  %1077 = add nuw i32 %1067, 1
  store i32 %1077, ptr %1025, align 4, !noalias !75
  store ptr %spec.select.i.i98, ptr %1069, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i

1078:                                             ; preds = %._crit_edge.i.i83.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1079 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %spec.select.i.i98) #17, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i: ; preds = %.lr.ph.i.i80.i.i, %1078, %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1021, i64 680
  %1081 = load ptr, ptr %1080, align 8
  %.not57.i.i = icmp eq ptr %1081, null
  br i1 %.not57.i.i, label %1093, label %1082

1082:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1084 = add i64 %1083, 1
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i85.i.i = icmp ugt i64 %1084, %1085
  br i1 %.not.i.i.i85.i.i, label %1086, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i

1086:                                             ; preds = %1082
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1027, i64 noundef %1084, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i: ; preds = %1086, %1082
  %1087 = load ptr, ptr %55, align 8
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1089 = getelementptr inbounds ptr, ptr %1087, i64 %1088
  %1090 = ptrtoint ptr %1081 to i64
  store i64 %1090, ptr %1089, align 1
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1092 = add i64 %1091, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1092) #17
  br label %1093

1093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit86.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit84.i.i
  %1094 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1094, label %._crit_edge.i37.i, label %.lr.ph183.i.i

.lr.ph183.i.i:                                    ; preds = %1093
  %.not59.i.i = icmp eq ptr %spec.select.i.i98, %1081
  br label %1095

1095:                                             ; preds = %.backedge.i.i, %.lr.ph183.i.i
  %1096 = load ptr, ptr %55, align 8
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1098 = getelementptr inbounds ptr, ptr %1096, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1102 = add i64 %1101, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1102) #17
  %1103 = icmp ne ptr %1100, %spec.select.i.i98
  %or.cond.i.i100 = or i1 %.not59.i.i, %1103
  br i1 %or.cond.i.i100, label %1105, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.critedge213.i.i, %1105, %1095
  %1104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1104, label %._crit_edge.i37.i, label %1095, !llvm.loop !83

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 112
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1106) #17
  %1109 = getelementptr inbounds ptr, ptr %1107, i64 %1108
  %.not60181.i.i = icmp eq i64 %1108, 0
  br i1 %.not60181.i.i, label %.backedge.i.i, label %.lr.ph.i41.i, !llvm.loop !83

.lr.ph.i41.i:                                     ; preds = %1105, %.critedge213.i.i
  %.052182.i.i = phi ptr [ %1138, %.critedge213.i.i ], [ %1107, %1105 ]
  %1110 = load ptr, ptr %.052182.i.i, align 8
  %1111 = load ptr, ptr %1023, align 8, !noalias !84
  %1112 = load ptr, ptr %54, align 8, !noalias !84
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %1114, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i

1114:                                             ; preds = %.lr.ph.i41.i
  %1115 = load i32, ptr %1025, align 4, !noalias !84
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %1112, i64 %1116
  %.not24.i.i105.i.i = icmp eq i32 %1115, 0
  br i1 %.not24.i.i105.i.i, label %._crit_edge.i.i109.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %1114, %1120
  %.025.i.i107.i.i = phi ptr [ %1121, %1120 ], [ %1112, %1114 ]
  %1118 = load ptr, ptr %.025.i.i107.i.i, align 8, !noalias !84
  %1119 = icmp eq ptr %1118, %1110
  br i1 %1119, label %.critedge213.i.i, label %1120

1120:                                             ; preds = %.lr.ph.i.i106.i.i
  %1121 = getelementptr inbounds i8, ptr %.025.i.i107.i.i, i64 8
  %.not.i.i108.i.i = icmp eq ptr %1121, %1117
  br i1 %.not.i.i108.i.i, label %._crit_edge.i.i109.i.i, label %.lr.ph.i.i106.i.i, !llvm.loop !82

._crit_edge.i.i109.i.i:                           ; preds = %1120, %1114
  %1122 = load i32, ptr %1024, align 8, !noalias !84
  %1123 = icmp ult i32 %1115, %1122
  br i1 %1123, label %.critedge.i42.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i

.critedge.i42.i:                                  ; preds = %._crit_edge.i.i109.i.i
  %1124 = add nuw i32 %1115, 1
  store i32 %1124, ptr %1025, align 4, !noalias !84
  store ptr %1110, ptr %1117, align 8, !noalias !84
  br label %1127

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i: ; preds = %._crit_edge.i.i109.i.i, %.lr.ph.i41.i
  %1125 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %1110) #17, !noalias !84
  %.fca.1.extract.i.i88.i.i = extractvalue { ptr, i8 } %1125, 1
  %1126 = trunc i8 %.fca.1.extract.i.i88.i.i to i1
  br i1 %1126, label %1127, label %.critedge213.i.i

1127:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i, %.critedge.i42.i
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1129 = add i64 %1128, 1
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i111.i.i = icmp ugt i64 %1129, %1130
  br i1 %.not.i.i.i111.i.i, label %1131, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i

1131:                                             ; preds = %1127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1027, i64 noundef %1129, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i: ; preds = %1131, %1127
  %1132 = load ptr, ptr %55, align 8
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1134 = getelementptr inbounds ptr, ptr %1132, i64 %1133
  %1135 = ptrtoint ptr %1110 to i64
  store i64 %1135, ptr %1134, align 1
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1137 = add i64 %1136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1137) #17
  br label %.critedge213.i.i

.critedge213.i.i:                                 ; preds = %.lr.ph.i.i106.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit112.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit110.i.i
  %1138 = getelementptr inbounds i8, ptr %.052182.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1138, %1109
  br i1 %.not60.i.i, label %.backedge.i.i, label %.lr.ph.i41.i, !llvm.loop !83

._crit_edge.i37.i:                                ; preds = %.backedge.i.i, %1093
  %1139 = getelementptr inbounds nuw i8, ptr %1021, i64 96
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1021, i64 104
  %1142 = load ptr, ptr %1141, align 8
  %.not170193.i.i = icmp eq ptr %1140, %1142
  br i1 %.not170193.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %._crit_edge.i37.i
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 384
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1147

1147:                                             ; preds = %.loopexit.i39.i, %.lr.ph196.i.i
  %.sroa.0154.0194.i.i = phi ptr [ %1140, %.lr.ph196.i.i ], [ %1272, %.loopexit.i39.i ]
  %1148 = load ptr, ptr %1023, align 8
  %1149 = load ptr, ptr %54, align 8
  %1150 = icmp eq ptr %1148, %1149
  %1151 = load i32, ptr %1025, align 4
  %1152 = load i32, ptr %1024, align 8
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
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !87

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1147
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1148, %1147 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not171184.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1153
  br i1 %.not171184.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i.preheader

.lr.ph186.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %.lr.ph186.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1156 = phi ptr [ %1202, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph186.i.i.preheader ]
  %.sroa.0150.0185.i.i = phi ptr [ %.sroa.0150.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph186.i.i.preheader ]
  %.sroa.0.0.copyload.i.i38.i = load i32, ptr %.sroa.0154.0194.i.i, align 4
  %1157 = and i32 %.sroa.0.0.copyload.i.i38.i, 65535
  %1158 = and i32 %.sroa.0.0.copyload.i.i38.i, 63
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl nuw i64 1, %1159
  %1161 = lshr i32 %1157, 6
  %1162 = zext nneg i32 %1161 to i64
  %1163 = load ptr, ptr %1145, align 8
  %1164 = getelementptr inbounds i64, ptr %1163, i64 %1162
  %1165 = load i64, ptr %1164, align 8
  %1166 = and i64 %1160, %1165
  %.not174.i.i = icmp eq i64 %1166, 0
  br i1 %.not174.i.i, label %1167, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1167:                                             ; preds = %.lr.ph186.i.i
  %1168 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1156, i32 %1157, i64 -1) #17
  br i1 %1168, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1156, i64 184
  %1171 = trunc i32 %.sroa.0.0.copyload.i.i38.i to i16
  %1172 = getelementptr inbounds nuw i8, ptr %1156, i64 192
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1156, i64 200
  %1175 = load ptr, ptr %1174, align 8
  %.not.i.i.i115.i.i = icmp eq ptr %1173, %1175
  br i1 %.not.i.i.i115.i.i, label %1179, label %1176

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
  %.not.i.i.i.i.i.i40.i = icmp eq i64 %1190, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1191

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !88
  %1196 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1197 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1196, %1173
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1194, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i ], [ %1197, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1198 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
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

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1176, %1167, %.lr.ph186.i.i
  %1201 = getelementptr inbounds i8, ptr %.sroa.0150.0185.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1201, %1153
  br i1 %.not3.i3.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0150.1.i.i = phi ptr [ %1203, %.critedge2.i6.i.i.i ], [ %1201, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1202 = load ptr, ptr %.sroa.0150.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1202, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1203 = getelementptr inbounds i8, ptr %.sroa.0150.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1203, %1153
  br i1 %.not.i7.i.i.i, label %._crit_edge187.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !87

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not171.i.i = icmp eq ptr %.sroa.0150.1.i.i, %1153
  br i1 %.not171.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i

._crit_edge187.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0194.i.i, i64 9
  %1205 = load i8, ptr %1204, align 1
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %.loopexit.i39.i

1207:                                             ; preds = %._crit_edge187.i.i
  %.sroa.0142.0188.i.i = load ptr, ptr %1028, align 8
  %.not172189.i.i = icmp eq ptr %.sroa.0142.0188.i.i, %1146
  br i1 %.not172189.i.i, label %.loopexit.i39.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %1207
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0194.i.i, i64 4
  br label %1209

1209:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, %.lr.ph192.i.i
  %.sroa.0142.0190.i.i = phi ptr [ %.sroa.0142.0188.i.i, %.lr.ph192.i.i ], [ %.sroa.0142.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i ]
  %1210 = load ptr, ptr %1023, align 8
  %1211 = load ptr, ptr %54, align 8
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1209
  %1214 = load i32, ptr %1025, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds ptr, ptr %1211, i64 %1215
  %.not1317.i.i.i.i = icmp eq i32 %1214, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i122.i.i, label %.lr.ph.i.i121.i.i

.lr.ph.i.i121.i.i:                                ; preds = %1213, %1219
  %.01118.i.i.i.i = phi ptr [ %1220, %1219 ], [ %1211, %1213 ]
  %1217 = load ptr, ptr %.01118.i.i.i.i, align 8
  %1218 = icmp eq ptr %1217, %.sroa.0142.0190.i.i
  br i1 %1218, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, label %1219

1219:                                             ; preds = %.lr.ph.i.i121.i.i
  %1220 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %1220, %1216
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i122.i.i, label %.lr.ph.i.i121.i.i, !llvm.loop !93

._crit_edge.i.i122.i.i:                           ; preds = %1219, %1213
  %1221 = getelementptr inbounds ptr, ptr %1210, i64 %1215
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1222:                                             ; preds = %1209
  %1223 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %.sroa.0142.0190.i.i) #17
  %.not.i.i116.i.i = icmp eq ptr %1223, null
  %.pre.i117.i.i = load ptr, ptr %1023, align 8
  %.pre4.i.i.i = load ptr, ptr %54, align 8
  br i1 %.not.i.i116.i.i, label %1224, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %1222
  %.pre5.i.i.i = load i32, ptr %1025, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1224:                                             ; preds = %1222
  %1225 = icmp eq ptr %.pre.i117.i.i, %.pre4.i.i.i
  %1226 = load i32, ptr %1025, align 4
  %1227 = load i32, ptr %1024, align 8
  %.v.v.i14.i.i.i.i = select i1 %1225, i32 %1226, i32 %1227
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %1228 = getelementptr inbounds ptr, ptr %.pre.i117.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i121.i.i, %1224, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i122.i.i
  %1229 = phi i32 [ %1214, %._crit_edge.i.i122.i.i ], [ %1226, %1224 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1214, %.lr.ph.i.i121.i.i ]
  %1230 = phi ptr [ %1210, %._crit_edge.i.i122.i.i ], [ %.pre4.i.i.i, %1224 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1210, %.lr.ph.i.i121.i.i ]
  %1231 = phi ptr [ %1210, %._crit_edge.i.i122.i.i ], [ %.pre.i117.i.i, %1224 ], [ %.pre.i117.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1210, %.lr.ph.i.i121.i.i ]
  %.0.i.i.i.i = phi ptr [ %1221, %._crit_edge.i.i122.i.i ], [ %1228, %1224 ], [ %1223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i121.i.i ]
  %1232 = icmp eq ptr %1231, %1230
  %1233 = load i32, ptr %1024, align 8
  %.v.v.i.i119.i.i = select i1 %1232, i32 %1229, i32 %1233
  %.v.i.i120.i.i = zext i32 %.v.v.i.i119.i.i to i64
  %1234 = getelementptr inbounds ptr, ptr %1231, i64 %.v.i.i120.i.i
  %.not173.i.i = icmp eq ptr %.0.i.i.i.i, %1234
  br i1 %.not173.i.i, label %1235, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

1235:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1236 = load i32, ptr %1208, align 4
  %1237 = and i32 %1236, 65535
  %1238 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0142.0190.i.i, i32 %1237, i64 -1) #17
  br i1 %1238, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 184
  %1241 = trunc i32 %1236 to i16
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 192
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 200
  %1245 = load ptr, ptr %1244, align 8
  %.not.i.i.i123.i.i = icmp eq ptr %1243, %1245
  br i1 %.not.i.i.i123.i.i, label %1249, label %1246

1246:                                             ; preds = %1239
  store i16 %1241, ptr %1243, align 8
  %.sroa.34.0..sroa_idx.i124.i.i = getelementptr inbounds i8, ptr %1243, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i124.i.i, align 8
  %1247 = load ptr, ptr %1242, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  store ptr %1248, ptr %1242, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %1240, align 8
  %1251 = ptrtoint ptr %1243 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp eq i64 %1253, 9223372036854775792
  br i1 %1254, label %1255, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i

1255:                                             ; preds = %1249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i: ; preds = %1249
  %1256 = ashr exact i64 %1253, 4
  %.sroa.speculated.i.i.i.i.i126.i.i = call i64 @llvm.umax.i64(i64 %1256, i64 1)
  %1257 = add nsw i64 %.sroa.speculated.i.i.i.i.i126.i.i, %1256
  %1258 = icmp ult i64 %1257, %1256
  %1259 = call i64 @llvm.umin.i64(i64 %1257, i64 576460752303423487)
  %1260 = select i1 %1258, i64 576460752303423487, i64 %1259
  %.not.i.i.i.i.i127.i.i = icmp eq i64 %1260, 0
  br i1 %.not.i.i.i.i.i127.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i, label %1261

1261:                                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i
  %1262 = shl nuw nsw i64 %1260, 4
  %1263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #19
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i: ; preds = %1261, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i
  %1264 = phi ptr [ %1263, %1261 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i125.i.i ]
  %1265 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1264, i64 %1256
  store i16 %1241, ptr %1265, align 8
  %.sroa.34.0..sroa_idx5.i129.i.i = getelementptr inbounds i8, ptr %1265, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i129.i.i, align 8
  %.not10.i.i.i.i.i.i.i130.i.i = icmp eq ptr %1250, %1243
  br i1 %.not10.i.i.i.i.i.i.i130.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i.i.i131.i.i:                      ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i, %.lr.ph.i.i.i.i.i.i.i131.i.i
  %.012.i.i.i.i.i.i.i132.i.i = phi ptr [ %1267, %.lr.ph.i.i.i.i.i.i.i131.i.i ], [ %1264, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ]
  %.0911.i.i.i.i.i.i.i133.i.i = phi ptr [ %1266, %.lr.ph.i.i.i.i.i.i.i131.i.i ], [ %1250, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i133.i.i, i64 16, i1 false), !alias.scope !94
  %1266 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i133.i.i, i64 16
  %1267 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i132.i.i, i64 16
  %.not.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1266, %1243
  br i1 %.not.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i131.i.i, !llvm.loop !92

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i131.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i
  %.0.lcssa.i.i.i.i.i.i.i136.i.i = phi ptr [ %1264, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i128.i.i ], [ %1267, %.lr.ph.i.i.i.i.i.i.i131.i.i ]
  %1268 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i136.i.i, i64 16
  %.not.i23.i.i.i.i137.i.i = icmp eq ptr %1250, null
  br i1 %.not.i23.i.i.i.i137.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i, label %1269

1269:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1253) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i: ; preds = %1269, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i135.i.i
  store ptr %1264, ptr %1240, align 8
  store ptr %1268, ptr %1242, align 8
  %1270 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1264, i64 %1260
  store ptr %1270, ptr %1244, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i138.i.i, %1246, %1235, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0190.i.i, i64 8
  %.sroa.0142.0.i.i = load ptr, ptr %1271, align 8
  %.not172.i.i = icmp eq ptr %.sroa.0142.0.i.i, %1146
  br i1 %.not172.i.i, label %.loopexit.i39.i, label %1209

.loopexit.i39.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit139.i.i, %1207, %._crit_edge187.i.i
  %1272 = getelementptr inbounds i8, ptr %.sroa.0154.0194.i.i, i64 12
  %.not170.i.i = icmp eq ptr %1272, %1142
  br i1 %.not170.i.i, label %._crit_edge197.i.i, label %1147

._crit_edge197.i.i:                               ; preds = %.loopexit.i39.i, %._crit_edge.i37.i
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1274 = load ptr, ptr %55, align 8
  %1275 = icmp eq ptr %1274, %1027
  br i1 %1275, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1276

1276:                                             ; preds = %._crit_edge197.i.i
  call void @free(ptr noundef %1274) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1276, %._crit_edge197.i.i
  %1277 = load ptr, ptr %1023, align 8
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
  %.not3062.i = icmp eq i64 %1283, 0
  br i1 %.not3062.i, label %.loopexit.i101, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1285 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1287 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1288

1288:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph64.i
  %.02963.i = phi ptr [ %1282, %.lr.ph64.i ], [ %1346, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1289 = load ptr, ptr %.02963.i, align 8
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
  %1309 = load ptr, ptr %952, align 8
  %1310 = load ptr, ptr %954, align 8
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
  %1320 = load ptr, ptr %954, align 8, !noalias !98
  %1321 = load ptr, ptr %952, align 8, !noalias !109
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
  store ptr null, ptr %1285, align 8, !alias.scope !118
  store i32 %1334, ptr %1286, align 4, !alias.scope !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1287, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 67108864, ptr %51, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1332, ptr noundef nonnull align 8 dereferenceable(1041) %1331, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %1335 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i, label %1336

1336:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(8) %1335) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i

_ZN4llvm10MIMetadataD2Ev.exit.i52.i:              ; preds = %1336, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  %1337 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1338

1338:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %1337) #17
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
  %1346 = getelementptr inbounds i8, ptr %.02963.i, i64 8
  %.not30.i = icmp eq ptr %1346, %1284
  br i1 %.not30.i, label %.loopexit.i101, label %1288

.loopexit.i101:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %950, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  %1348 = load ptr, ptr %63, align 8
  %1349 = icmp eq ptr %1348, %709
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
  br i1 %.not.i105, label %._crit_edge.i106, label %1375, !llvm.loop !121

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
  br i1 %.not212.i, label %.loopexit332.i, label %1399, !llvm.loop !122

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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %1457, i64 noundef 2) #17
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
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
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
  br i1 %.not215.i, label %._crit_edge376.i, label %1516, !llvm.loop !123

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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1538, i64 noundef 16) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %1547 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1548 = getelementptr inbounds i8, ptr %41, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1547, ptr noundef nonnull %1548, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %1549 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1550 = getelementptr inbounds i8, ptr %42, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1549, ptr noundef nonnull %1550, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %1551 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %1552 = getelementptr inbounds i8, ptr %43, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1551, ptr noundef nonnull %1552, i64 noundef 8) #17
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
  br i1 %.not218.i, label %._crit_edge380.i, label %.lr.ph379.i, !llvm.loop !124

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
  %1660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1551) #17
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
  %1669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1549) #17
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
  %1678 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1547) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1688, i64 noundef 8) #17
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
  %1740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
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
  br i1 %.not.i.i.i121, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i120, !llvm.loop !125

._crit_edge.i.i.i:                                ; preds = %1744, %1738
  %1746 = load ptr, ptr %40, align 8
  %1747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %1748 = getelementptr inbounds i32, ptr %1746, i64 %1747
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i: ; preds = %.lr.ph.i.i.i120, %._crit_edge.i.i.i
  %.0.i.i.i122 = phi ptr [ %1748, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i120 ]
  %1749 = load ptr, ptr %40, align 8
  %1750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %1751 = getelementptr inbounds i32, ptr %1749, i64 %1750
  %.not518.i = icmp eq ptr %.0.i.i.i122, %1751
  br i1 %.not518.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i
  %.pre492 = load i32, ptr %1369, align 8
  %.pre493 = load ptr, ptr %1689, align 8
  %.pre495 = add i32 %.pre492, %.0204382.i
  %.pre497 = zext i32 %.pre495 to i64
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
  br i1 %.not.i.i.i.i.i118, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !126

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
  %.pre-phi498 = phi i64 [ %.pre497, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1726, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1726, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1726, %1752 ]
  %1760 = phi ptr [ %.pre493, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1727, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1727, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1727, %1752 ]
  %1761 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1760, i64 %.pre-phi498, i32 6
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
  br i1 %.not219.i, label %._crit_edge388.i, label %.lr.ph387.i, !llvm.loop !127

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
  %1801 = load ptr, ptr %693, align 8
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %1813, i64 noundef 6) #17
  %1814 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %1814, align 8
  %1815 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br i1 %1815, label %1970, label %1816

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %693, align 8
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
  %1840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
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
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1847, i64 noundef -1)
  %1848 = load i32, ptr %1814, align 8
  %1849 = and i32 %1848, 63
  %.not.i.i.i.i276.i = icmp eq i32 %1849, 0
  br i1 %.not.i.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1850

1850:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1851 = zext nneg i32 %1849 to i64
  %1852 = shl nsw i64 -1, %1851
  %1853 = xor i64 %1852, -1
  %1854 = load ptr, ptr %48, align 8
  %1855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %1856 = getelementptr inbounds i64, ptr %1854, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %1856, i64 -8
  %1858 = load i64, ptr %1857, align 8
  %1859 = and i64 %1858, %1853
  store i64 %1859, ptr %1857, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1850, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1860 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1860, i64 noundef 16) #17
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
  br i1 %.not.i.i113, label %._crit_edge.i.i114, label %1863, !llvm.loop !128

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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i115, label %.lr.ph55.i.i, !llvm.loop !129

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
  br i1 %.not.i.i280.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i, !llvm.loop !130

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
  %1966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
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
  %.0205404.i = phi ptr [ %1971, %.lr.ph406.i ], [ %2183, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i303399402.i = phi i8 [ %.promoted397.i, %.lr.ph406.i ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1976 = phi i64 [ %.promoted400.i, %.lr.ph406.i ], [ %2182, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
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
  %1987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
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
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1999, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit617

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %2001 = load i64, ptr %2000, align 8
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2001, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %2002, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit619

2002:                                             ; preds = %1999
  %2003 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %2004 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %2005 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %2005, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

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

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit617: ; preds = %1996
  %2018 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit619: ; preds = %1999
  %2019 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit617, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit619, %2015, %2011, %2007
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %2007 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %2011 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %2015 ], [ %2017, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %2018, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit617 ], [ %2019, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit619 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i282.i = icmp eq ptr %1988, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i282.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %2021

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %2015, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1814, align 8
  %2020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
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
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i109, label %2043, !llvm.loop !132

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
  %.04982.i.i = phi i32 [ %2053, %.lr.ph83.i.i ], [ %2104, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %2060 = sext i32 %.04982.i.i to i64
  %2061 = add nsw i64 %2030, %2060
  %2062 = select i1 %1363, i64 %2061, i64 %2060
  %2063 = and i64 %2062, 4294967295
  %2064 = add nuw i64 %2056, %2063
  %2065 = and i64 %2064, %2057
  %.not50.i.i = icmp eq i64 %2065, %2063
  br i1 %.not50.i.i, label %2066, label %.loopexit.i284.i

2066:                                             ; preds = %2059
  %2067 = icmp sgt i64 %2061, %2058
  br i1 %2067, label %.loopexit.i109, label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %2066
  br i1 %.not5176.i.i, label %.lr.ph.i298.i, label %.critedge.i.i111

2068:                                             ; preds = %.lr.ph.i298.i
  %2069 = add i32 %.04777.i.i, 1
  %2070 = zext i32 %2069 to i64
  %.not51.i300.i = icmp ugt i64 %2030, %2070
  br i1 %.not51.i300.i, label %.lr.ph.i298.i, label %.critedge.i.i111, !llvm.loop !133

.lr.ph.i298.i:                                    ; preds = %.preheader.i.i110, %2068
  %.04777.i.i = phi i32 [ %2069, %2068 ], [ 0, %.preheader.i.i110 ]
  %2071 = add i32 %.04777.i.i, %.04982.i.i
  %2072 = and i32 %2071, 63
  %2073 = zext nneg i32 %2072 to i64
  %2074 = shl nuw i64 1, %2073
  %2075 = lshr i32 %2071, 6
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds i64, ptr %2036, i64 %2076
  %2078 = load i64, ptr %2077, align 8
  %2079 = and i64 %2074, %2078
  %.not.i299.i = icmp eq i64 %2079, 0
  br i1 %.not.i299.i, label %.loopexit.i284.i, label %2068

.loopexit.i284.i:                                 ; preds = %.lr.ph.i298.i, %2059
  %2080 = add i32 %.04982.i.i, 1
  %2081 = icmp eq i32 %2080, %2031
  br i1 %2081, label %.loopexit.i109, label %2082

2082:                                             ; preds = %.loopexit.i284.i
  %2083 = lshr i32 %2080, 6
  %.not32.i.i.i.i = icmp ugt i32 %2083, %2035
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
  %2093 = getelementptr inbounds i64, ptr %2036, i64 %indvars.iv.i.i53.i.i
  %2094 = load i64, ptr %2093, align 8
  %2095 = icmp eq i64 %indvars.iv.i.i53.i.i, %2091
  %2096 = select i1 %2095, i64 %2090, i64 -1
  %spec.select34.i.i.i.i = and i64 %2096, %2094
  %2097 = icmp eq i64 %indvars.iv.i.i53.i.i, %2041
  %2098 = select i1 %2097, i64 %2040, i64 -1
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
  br i1 %cond.i.i, label %.loopexit.i109, label %2059, !llvm.loop !134

.critedge.i.i111:                                 ; preds = %.preheader.i.i110, %2068
  %2105 = trunc i64 %2030 to i32
  %2106 = add i32 %.04982.i.i, %2105
  %2107 = sub i32 0, %2106
  %2108 = sext i32 %2107 to i64
  %.sink.i.i112 = select i1 %1363, i64 %2108, i64 %2060
  %2109 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2025, i64 %2024
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

.loopexit.i109:                                   ; preds = %2048, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2082, %.loopexit.i284.i, %2066, %2099, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %2028, %2021, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1975
  %.pre462.i = phi ptr [ %.pre462.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1981, %1975 ], [ %2025, %2021 ], [ %2025, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2025, %2028 ], [ %2025, %2099 ], [ %2025, %2066 ], [ %2025, %.loopexit.i284.i ], [ %2025, %2082 ], [ %2025, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2025, %2048 ]
  %.pre461.i = phi i32 [ %.pre461.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1978, %1975 ], [ %2022, %2021 ], [ %2022, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2022, %2028 ], [ %2022, %2099 ], [ %2022, %2066 ], [ %2022, %.loopexit.i284.i ], [ %2022, %2082 ], [ %2022, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2022, %2048 ]
  %2155 = load i32, ptr %.0205404.i, align 4
  %2156 = add i32 %2155, %.pre461.i
  %2157 = zext i32 %2156 to i64
  br i1 %1363, label %2158, label %.loopexit._crit_edge.i

2158:                                             ; preds = %.loopexit.i109
  %2159 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157, i32 1
  %2160 = load i64, ptr %2159, align 8
  %2161 = add nsw i64 %2160, %1976
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %2158, %.loopexit.i109
  %2162 = phi i64 [ %2161, %2158 ], [ %1976, %.loopexit.i109 ]
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
  br i1 %1363, label %2170, label %2173

2170:                                             ; preds = %.loopexit._crit_edge.i
  %2171 = sub nsw i64 0, %2169
  %2172 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157
  store i64 %2171, ptr %2172, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2173:                                             ; preds = %.loopexit._crit_edge.i
  %2174 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2157
  store i64 %2169, ptr %2174, align 8
  %2175 = load i32, ptr %1369, align 8
  %2176 = add i32 %2175, %2155
  %2177 = zext i32 %2176 to i64
  %2178 = load ptr, ptr %1689, align 8
  %2179 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2178, i64 %2177, i32 1
  %2180 = load i64, ptr %2179, align 8
  %2181 = add nsw i64 %2180, %2169
  store i64 %2181, ptr %37, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2173, %2170, %.sink.split.i.i294.i, %._crit_edge.i.i291.i, %.critedge.i.i111
  %2182 = phi i64 [ %2181, %2173 ], [ %2169, %2170 ], [ %1976, %.sink.split.i.i294.i ], [ %1976, %._crit_edge.i.i291.i ], [ %1976, %.critedge.i.i111 ]
  %.sroa.speculated.i303398.i = phi i8 [ %.sroa.speculated.i303.i, %2173 ], [ %.sroa.speculated.i303.i, %2170 ], [ %.sroa.speculated.i303399402.i, %.sink.split.i.i294.i ], [ %.sroa.speculated.i303399402.i, %._crit_edge.i.i291.i ], [ %.sroa.speculated.i303399402.i, %.critedge.i.i111 ]
  %2183 = getelementptr inbounds i8, ptr %.0205404.i, i64 4
  %.not224.i = icmp eq ptr %2183, %1973
  br i1 %.not224.i, label %._crit_edge407.i, label %1975

._crit_edge407.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %1970
  %.promoted411.i = phi i8 [ %.promoted397.i, %1970 ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %2184 = load ptr, ptr %97, align 8
  %.not225.i = icmp eq ptr %2184, null
  %brmerge247.i = or i1 %1454, %.not225.i
  br i1 %brmerge247.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2185

2185:                                             ; preds = %._crit_edge407.i
  %2186 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %2186, i64 noundef 2) #17
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
  %.pre463.i = load i32, ptr %1369, align 8
  %.pre464.i = load ptr, ptr %1689, align 8
  %2193 = add i32 %.pre463.i, %2192
  %2194 = zext i32 %2193 to i64
  br i1 %1363, label %2195, label %.lr.ph417._crit_edge.i

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
  br i1 %1363, label %2207, label %2210

2207:                                             ; preds = %.lr.ph417._crit_edge.i
  %2208 = sub nsw i64 0, %2206
  %2209 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194
  store i64 %2208, ptr %2209, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

2210:                                             ; preds = %.lr.ph417._crit_edge.i
  %2211 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2194
  store i64 %2206, ptr %2211, align 8
  %2212 = load i32, ptr %1369, align 8
  %2213 = add i32 %2212, %2192
  %2214 = zext i32 %2213 to i64
  %2215 = load ptr, ptr %1689, align 8
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
  %2221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %2222 = load ptr, ptr %49, align 8
  %2223 = icmp eq ptr %2222, %2186
  br i1 %2223, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2224

2224:                                             ; preds = %._crit_edge418.i
  call void @free(ptr noundef %2222) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i:       ; preds = %2224, %._crit_edge418.i, %._crit_edge407.i
  %.sroa.0.0.copyload.i315.i = phi i8 [ %.sroa.speculated.i307412.lcssa.i, %2224 ], [ %.sroa.speculated.i307412.lcssa.i, %._crit_edge418.i ], [ %.promoted411.i, %._crit_edge407.i ]
  %2225 = load ptr, ptr %1360, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 64
  %2227 = load ptr, ptr %2226, align 8
  %2228 = call noundef zeroext i1 %2227(ptr noundef nonnull align 8 dereferenceable(21) %1360) #17
  br i1 %2228, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i, label %2229

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %.pre466.i = load i64, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

2229:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %2230 = getelementptr inbounds nuw i8, ptr %1364, i64 65
  %2231 = load i8, ptr %2230, align 1
  %2232 = trunc i8 %2231 to i1
  br i1 %2232, label %2233, label %2243

2233:                                             ; preds = %2229
  %2234 = load ptr, ptr %1360, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 208
  %2236 = load ptr, ptr %2235, align 8
  %2237 = call noundef zeroext i1 %2236(ptr noundef nonnull align 8 dereferenceable(21) %1360, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2237, label %2238, label %2243

2238:                                             ; preds = %2233
  %2239 = getelementptr inbounds nuw i8, ptr %1364, i64 80
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
  %2247 = getelementptr inbounds nuw i8, ptr %1364, i64 36
  %2248 = load i8, ptr %2247, align 4
  %2249 = trunc i8 %2248 to i1
  br i1 %2249, label %2268, label %2250

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %1450, align 8
  %2252 = getelementptr inbounds i8, ptr %2251, i64 480
  %2253 = load ptr, ptr %2252, align 8
  %2254 = call noundef zeroext i1 %2253(ptr noundef nonnull align 8 dereferenceable(308) %1450, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2254, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2250
  %2255 = load ptr, ptr %1450, align 8
  %2256 = getelementptr inbounds i8, ptr %2255, i64 472
  %2257 = load ptr, ptr %2256, align 8
  %2258 = call noundef zeroext i1 %2257(ptr noundef nonnull align 8 dereferenceable(308) %1450, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2258, label %2259, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2259:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2260 = load ptr, ptr %1690, align 8
  %2261 = load ptr, ptr %1689, align 8
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = sdiv exact i64 %2264, 40
  %2266 = trunc i64 %2265 to i32
  %2267 = load i32, ptr %1369, align 8
  %.not227.i = icmp eq i32 %2267, %2266
  br i1 %.not227.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2268

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2259, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2250
  br label %2268

2268:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2259, %2246, %2243
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2259 ], [ 12, %2246 ], [ 12, %2243 ]
  %2269 = getelementptr inbounds nuw i8, ptr %1360, i64 %.sink.i
  %storemerge.i = load i8, ptr %2269, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i315.i)
  %2270 = load i64, ptr %37, align 8
  %2271 = zext nneg i8 %.sroa.speculated.i to i64
  %2272 = shl nuw i64 1, %2271
  %2273 = add i64 %2270, -1
  %2274 = add i64 %2273, %2272
  %2275 = sub i64 0, %2272
  %2276 = and i64 %2274, %2275
  %.not248.i = xor i1 %1363, true
  %.not228.i = icmp eq i64 %2270, %2276
  %or.cond249.i = or i1 %.not228.i, %.not248.i
  %2277 = load ptr, ptr %97, align 8
  %.not229.i = icmp eq ptr %2277, null
  %or.cond250.i = select i1 %or.cond249.i, i1 true, i1 %.not229.i
  %brmerge251.i = or i1 %1454, %or.cond250.i
  br i1 %brmerge251.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2278

2278:                                             ; preds = %2268
  %2279 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %2279, i64 noundef 2) #17
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
  %2285 = load i32, ptr %1369, align 8
  %2286 = add i32 %2285, %2284
  %2287 = zext i32 %2286 to i64
  %2288 = load ptr, ptr %1689, align 8
  %2289 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %2288, i64 %2287
  %2290 = load i64, ptr %2289, align 8
  %2291 = add i64 %.neg.i, %2290
  store i64 %2291, ptr %2289, align 8
  %2292 = getelementptr inbounds i8, ptr %.0198422.i, i64 4
  %.not230.i = icmp eq ptr %2292, %2283
  br i1 %.not230.i, label %._crit_edge425.i, label %.lr.ph424.i

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %2278
  %2293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %2294 = load ptr, ptr %50, align 8
  %2295 = icmp eq ptr %2294, %2279
  br i1 %2295, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2296

2296:                                             ; preds = %._crit_edge425.i
  call void @free(ptr noundef %2294) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i:       ; preds = %2296, %._crit_edge425.i, %2268, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i
  %2297 = phi i64 [ %.pre466.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i ], [ %2276, %2296 ], [ %2276, %._crit_edge425.i ], [ %2276, %2268 ]
  %2298 = sub nsw i64 %2297, %1368
  %2299 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  store i64 %2298, ptr %2299, align 8
  %2300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %2301 = load ptr, ptr %48, align 8
  %2302 = icmp eq ptr %2301, %1813
  br i1 %2302, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2303

2303:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  call void @free(ptr noundef %2301) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2303, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  %2304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %2305 = load ptr, ptr %47, align 8
  %2306 = icmp eq ptr %2305, %1688
  br i1 %2306, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2307

2307:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2305) #17
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2307, %_ZN4llvm9BitVectorD2Ev.exit.i
  %2308 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2309 = load ptr, ptr %1540, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2308, ptr noundef %2309)
  %2310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %2311 = load ptr, ptr %40, align 8
  %2312 = icmp eq ptr %2311, %1538
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %2367, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %2366, i64 noundef 0)
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %2424, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2423, i64 noundef 0)
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %2447, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %2446, i64 noundef 0)
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
  %.not32.i.i.i.i.i.i = icmp ugt i32 %2519, %2521
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
  %2808 = call noundef ptr %2807(ptr noundef nonnull align 8 dereferenceable(308) %2360, ptr noundef nonnull %1) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %2888, i64 noundef 6) #17
  %2918 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br i1 %2918, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2919

2919:                                             ; preds = %2917
  %2920 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %2919, %2917
  %2921 = load i32, ptr %2448, align 8
  store i32 %2921, ptr %2889, align 8
  %2922 = load ptr, ptr %2887, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 112
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(21) %2887, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0373.i.i) #17
  %2925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
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
  %2930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %2931 = load ptr, ptr %31, align 8
  %2932 = icmp eq ptr %2931, %2447
  br i1 %2932, label %_ZN4llvm9BitVectorD2Ev.exit333.i.i, label %2933

2933:                                             ; preds = %._crit_edge376.i.i
  call void @free(ptr noundef %2931) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit333.i.i

_ZN4llvm9BitVectorD2Ev.exit333.i.i:               ; preds = %2933, %._crit_edge376.i.i
  %2934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %2935 = load ptr, ptr %30, align 8
  %2936 = icmp eq ptr %2935, %2424
  br i1 %2936, label %_ZN4llvm9BitVectorD2Ev.exit334.i.i, label %2937

2937:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  call void @free(ptr noundef %2935) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit334.i.i

_ZN4llvm9BitVectorD2Ev.exit334.i.i:               ; preds = %2937, %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  %2938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %2939 = load ptr, ptr %29, align 8
  %2940 = icmp eq ptr %2939, %2367
  br i1 %2940, label %_ZN4llvm9BitVectorD2Ev.exit335.i.i, label %2941

2941:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  call void @free(ptr noundef %2939) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit335.i.i

_ZN4llvm9BitVectorD2Ev.exit335.i.i:               ; preds = %2941, %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  %2942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
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
  %.not261388 = icmp eq ptr %.pn16.i, %3003
  br i1 %.not261388, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0251.0389 = phi ptr [ %.sroa.0251.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %3004 = load ptr, ptr %.sroa.0251.0389, align 8
  %3005 = getelementptr inbounds i8, ptr %3004, i64 56
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0389, i64 8
  %3008 = load ptr, ptr %3007, align 8
  %3009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3007) #17
  %3010 = getelementptr inbounds ptr, ptr %3008, i64 %3009
  %3011 = getelementptr inbounds nuw i8, ptr %3004, i64 40
  %.not7.i.i = icmp eq i64 %3009, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i152

.lr.ph.i.i152:                                    ; preds = %.lr.ph390, %.lr.ph.i.i152
  %.08.i.i = phi ptr [ %3022, %.lr.ph.i.i152 ], [ %3008, %.lr.ph390 ]
  %3012 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3011, ptr noundef %3012) #17
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

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i152, %.lr.ph390
  %3023 = getelementptr inbounds i8, ptr %.sroa.0251.0389, i64 56
  %.not5.i3.i = icmp eq ptr %3023, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0251.1 = phi ptr [ %3025, %.critedge2.i6.i ], [ %3023, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3024 = load ptr, ptr %.sroa.0251.1, align 8
  %magicptr.i5.i = ptrtoint ptr %3024 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3025 = getelementptr inbounds i8, ptr %.sroa.0251.1, i64 56
  %.not.i7.i = icmp eq ptr %3025, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !171

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0251.2 = phi ptr [ %3023, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3025, %.critedge2.i6.i ], [ %.sroa.0251.1, %.lr.ph.i4.i ]
  %.not261 = icmp eq ptr %.sroa.0251.2, %3003
  br i1 %.not261, label %._crit_edge391, label %.lr.ph390

._crit_edge391:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
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

3034:                                             ; preds = %._crit_edge391
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
  %.sroa.01.0.copyload.i.i197 = load i8, ptr %3190, align 4
  %3199 = zext nneg i8 %.sroa.01.0.copyload.i.i197 to i64
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

3239:                                             ; preds = %.critedge.i.i179, %.lr.ph35.i.i
  %.2.i175 = phi i32 [ %.1.i174, %.lr.ph35.i.i ], [ %.5.i, %.critedge.i.i179 ]
  %.sroa.05.034.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph35.i.i ], [ %.sroa.05.3.i.i, %.critedge.i.i179 ]
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

3262:                                             ; preds = %3290, %.lr.ph.i.i176
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i176 ], [ %indvars.iv.next.i.i, %3290 ]
  %3263 = load ptr, ptr %3260, align 8
  %3264 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3263, i64 %indvars.iv.i.i
  %3265 = load i32, ptr %3264, align 8
  %3266 = and i32 %3265, 255
  %3267 = icmp eq i32 %3266, 5
  br i1 %3267, label %3268, label %3290

3268:                                             ; preds = %3262
  %3269 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3270 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i, i32 noundef %3269, i32 noundef %.2.i175)
  br i1 %3270, label %3290, label %3271

3271:                                             ; preds = %3268
  %3272 = load ptr, ptr %3232, align 8
  %3273 = icmp eq ptr %.sroa.05.034.i.i, %3272
  br i1 %3273, label %.thread21.i.i, label %3274

3274:                                             ; preds = %3271
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i185 = load i64, ptr %.sroa.05.034.i.i, align 8
  %3275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i185, -8
  %3276 = inttoptr i64 %3275 to ptr
  %.not.i.i.i.i.i.i186 = icmp ne i64 %3275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i186)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %3276, align 8
  %3277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i187, 4
  %.not.i.i.i.i.i188 = icmp eq i64 %3277, 0
  br i1 %.not.i.i.i.i.i188, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191, label %.loopexit.i.i189

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191: ; preds = %3274
  %3278 = getelementptr inbounds nuw i8, ptr %3276, i64 44
  %3279 = load i32, ptr %3278, align 4
  %3280 = and i32 %3279, 4
  %.not45.i.i.i.i.i192 = icmp eq i32 %3280, 0
  br i1 %.not45.i.i.i.i.i192, label %.loopexit.i.i189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193
  %.sroa.0.16.i.i.i.i.i194 = phi ptr [ %3282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193 ], [ %3276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i195 = load i64, ptr %.sroa.0.16.i.i.i.i.i194, align 8
  %3281 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i195, -8
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 44
  %3284 = load i32, ptr %3283, align 4
  %3285 = and i32 %3284, 4
  %.not4.i.i.i.i.i196 = icmp eq i32 %3285, 0
  br i1 %.not4.i.i.i.i.i196, label %.loopexit.i.i189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193, !llvm.loop !173

.thread21.i.i:                                    ; preds = %3271
  %3286 = load ptr, ptr %3226, align 8
  %3287 = getelementptr inbounds i8, ptr %3286, i64 552
  %3288 = load ptr, ptr %3287, align 8
  %3289 = call noundef zeroext i1 %3288(ptr noundef nonnull align 8 dereferenceable(308) %3226, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3269, ptr noundef null) #17
  br label %.critedge.sink.split.i.i

3290:                                             ; preds = %3268, %3262
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i, %3261
  br i1 %.not.i.i177, label %.thread.i.i, label %3262, !llvm.loop !177

.loopexit.i.i189:                                 ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191, %3274
  %.sroa.0.0.i.i.i.i.i190 = phi ptr [ %3276, %3274 ], [ %3276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i191 ], [ %3282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i193 ]
  %3291 = load ptr, ptr %3226, align 8
  %3292 = getelementptr inbounds i8, ptr %3291, i64 552
  %3293 = load ptr, ptr %3292, align 8
  %3294 = call noundef zeroext i1 %3293(ptr noundef nonnull align 8 dereferenceable(308) %3226, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i175, i32 noundef %3269, ptr noundef null) #17
  br label %3301

.thread.i.i:                                      ; preds = %3290, %3257
  br i1 %.0.ph38.i.i, label %3295, label %3301

3295:                                             ; preds = %.thread.i.i
  %3296 = load ptr, ptr %3221, align 8
  %3297 = getelementptr inbounds i8, ptr %3296, i64 56
  %3298 = load ptr, ptr %3297, align 8
  %3299 = call noundef i32 %3298(ptr noundef nonnull align 8 dereferenceable(80) %3221, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3300 = add nsw i32 %3299, %.2.i175
  br label %3301

3301:                                             ; preds = %3295, %.thread.i.i, %.loopexit.i.i189
  %.3.i = phi i32 [ %3300, %3295 ], [ %.2.i175, %.thread.i.i ], [ %.2.i175, %.loopexit.i.i189 ]
  %.sroa.05.21424.i.i = phi ptr [ %.sroa.05.034.i.i, %3295 ], [ %.sroa.05.034.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i.i.i190, %.loopexit.i.i189 ]
  %.not26.i.i = icmp eq ptr %.sroa.05.21424.i.i, %3234
  br i1 %.not26.i.i, label %.critedge.i.i179, label %3302

3302:                                             ; preds = %3301
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.05.21424.i.i, align 8
  %3303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %3303, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %3302
  %3304 = getelementptr inbounds nuw i8, ptr %.sroa.05.21424.i.i, i64 44
  %3305 = load i32, ptr %3304, align 4
  %3306 = and i32 %3305, 8
  %.not34.i.i.i.i.i182 = icmp eq i32 %3306, 0
  br i1 %.not34.i.i.i.i.i182, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i183 = phi ptr [ %3308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %3307 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i183, i64 8
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 44
  %3310 = load i32, ptr %3309, align 4
  %3311 = and i32 %3310, 8
  %.not3.i.i.i.i.i184 = icmp eq i32 %3311, 0
  br i1 %.not3.i.i.i.i.i184, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %3302
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.05.21424.i.i, %3302 ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %3308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ]
  %3312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  br label %.critedge.sink.split.i.i

.critedge.sink.split.i.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.thread21.i.i
  %.4.i = phi i32 [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i175, %.thread21.i.i ]
  %.sink.i.i178 = phi ptr [ %3312, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3232, %.thread21.i.i ]
  %3313 = load ptr, ptr %.sink.i.i178, align 8
  br label %.critedge.i.i179

.critedge.i.i179:                                 ; preds = %.critedge.sink.split.i.i, %3301
  %.5.i = phi i32 [ %.3.i, %3301 ], [ %.4.i, %.critedge.sink.split.i.i ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21424.i.i, %3301 ], [ %3313, %.critedge.sink.split.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.3.i.i, %3234
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3239, !llvm.loop !176

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %.critedge.i.i179, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i171
  store i32 0, ptr %3193, align 4
  %3314 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3314, align 8
  %.not.i180 = icmp eq ptr %.sroa.06.0.i, %3058
  br i1 %.not.i180, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3192

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3189, %3059, %._crit_edge391
  %3315 = load ptr, ptr %77, align 8
  %3316 = getelementptr inbounds i8, ptr %3315, i64 416
  %3317 = load ptr, ptr %3316, align 8
  %3318 = call noundef zeroext i1 %3317(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3318, label %3319, label %3324

3319:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3320 = load i8, ptr %102, align 8
  %3321 = trunc i8 %3320 to i1
  br i1 %3321, label %3322, label %3324

3322:                                             ; preds = %3319
  %3323 = load ptr, ptr %97, align 8
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(168) %3323) #17
  br label %3324

3324:                                             ; preds = %3322, %3319, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3325 = load ptr, ptr %172, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 48
  %3327 = load i64, ptr %3326, align 8
  %3328 = load ptr, ptr %82, align 8
  %3329 = getelementptr inbounds i8, ptr %3328, i64 16
  %3330 = load ptr, ptr %3329, align 8
  %3331 = call noundef i64 %3330(ptr noundef nonnull align 8 dereferenceable(21) %82) #17
  %3332 = load ptr, ptr %1, align 8
  %3333 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3332, ptr nonnull @.str.10, i64 15) #17
  br i1 %3333, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3341

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3324
  %3334 = load ptr, ptr %1, align 8
  %3335 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3334, ptr nonnull @.str.10, i64 15) #17
  store ptr %3335, ptr %69, align 8
  %3336 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  %3337 = extractvalue { ptr, i64 } %3336, 0
  %3338 = extractvalue { ptr, i64 } %3336, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %3339 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3337, i64 %3338, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %3340 = load i64, ptr %26, align 8
  %spec.select = select i1 %3339, i64 %3331, i64 %3340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %3341

3341:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3324
  %.0255 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3331, %3324 ]
  %3342 = getelementptr inbounds nuw i8, ptr %3325, i64 688
  %3343 = load i64, ptr %3342, align 8
  %3344 = load ptr, ptr %1, align 8
  %3345 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3344, i32 noundef 53) #17
  %3346 = select i1 %3345, i64 %3343, i64 0
  %.0254 = add i64 %3346, %3327
  %3347 = icmp ugt i64 %.0254, %.0255
  br i1 %3347, label %3348, label %.loopexit

3348:                                             ; preds = %3341
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull @.str.22, i64 noundef %.0254, i64 noundef %.0255, i8 noundef signext 1, i32 noundef 2) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %70, align 8
  %3349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3349, ptr noundef nonnull align 8 dereferenceable(13) %70) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3348, %3341
  %3350 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %3351 = load ptr, ptr %3350, align 8
  %3352 = load ptr, ptr %3351, align 8
  %3353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3352) #17
  %3354 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3353) #17
  %.not.i198 = icmp eq ptr %3354, null
  br i1 %.not.i198, label %3355, label %3364

3355:                                             ; preds = %.loopexit
  %3356 = load ptr, ptr %3350, align 8
  %3357 = load ptr, ptr %3356, align 8
  %3358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3357) #17
  %3359 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3358) #17
  %3360 = load ptr, ptr %3359, align 8
  %3361 = getelementptr inbounds i8, ptr %3360, i64 48
  %3362 = load ptr, ptr %3361, align 8
  %3363 = call noundef zeroext i1 %3362(ptr noundef nonnull align 8 dereferenceable(32) %3359) #17
  br i1 %3363, label %3364, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3364:                                             ; preds = %3355, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %3365 = load ptr, ptr %1, align 8, !noalias !178
  %3366 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3365) #17, !noalias !178
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %3366) #17, !noalias !178
  %3367 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3368 = load ptr, ptr %3367, align 8, !noalias !178
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 32
  %3370 = load ptr, ptr %3369, align 8, !noalias !178
  %3371 = load ptr, ptr %3370, align 8, !noalias !178
  %3372 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 17, ptr %3372, align 8, !noalias !178
  %3373 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 2, ptr %3373, align 4, !noalias !178
  %3374 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3371, ptr %3374, align 8, !noalias !178
  %3375 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3375, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !178
  %3376 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str, ptr %3376, align 8, !noalias !178
  %3377 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @.str.23, ptr %3377, align 8, !noalias !178
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !178
  %3378 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %3378, align 8, !noalias !178
  %3379 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %3380 = getelementptr inbounds i8, ptr %21, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3379, ptr noundef nonnull %3380, i64 noundef 4) #17, !noalias !178
  %3381 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i8 0, ptr %3381, align 8, !noalias !178
  %3382 = getelementptr inbounds nuw i8, ptr %21, i64 420
  store i32 -1, ptr %3382, align 4, !noalias !178
  %3383 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %3368, ptr %3383, align 8, !noalias !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %21, align 8, !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.24, i64 13, i64 noundef %.0254) #17, !noalias !178
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20), !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !178
  %3384 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3385 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3384, ptr noundef nonnull align 8 dereferenceable(32) %3385) #17, !noalias !178
  %3386 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3387 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3386, ptr noundef nonnull align 8 dereferenceable(16) %3387, i64 16, i1 false), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr noundef nonnull %20) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3384) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr nonnull @.str.25, i64 26) #17, !noalias !178
  %3388 = load ptr, ptr %1, align 8, !noalias !178
  %3389 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3388) #17, !noalias !178
  %3390 = extractvalue { ptr, i64 } %3389, 0
  %3391 = extractvalue { ptr, i64 } %3389, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.26, i64 8, ptr %3390, i64 %3391) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !178
  %3392 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3393 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3392, ptr noundef nonnull align 8 dereferenceable(32) %3393) #17, !noalias !178
  %3394 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3395 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3394, ptr noundef nonnull align 8 dereferenceable(16) %3395, i64 16, i1 false), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr noundef nonnull %19) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3392) #17, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !178
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr nonnull @.str.27, i64 1) #17, !noalias !178
  %3396 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3396, ptr noundef nonnull align 8 dereferenceable(5) %3372, i64 5, i1 false)
  %3397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3397, ptr noundef nonnull align 8 dereferenceable(24) %3374, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !178
  %3398 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3398, ptr noundef nonnull align 8 dereferenceable(40) %3376, i64 40, i1 false)
  %3399 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %3400 = getelementptr inbounds i8, ptr %25, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3399, ptr noundef nonnull %3400, i64 noundef 4) #17
  %3401 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3379) #17
  br i1 %3401, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3402

3402:                                             ; preds = %3364
  %3403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3399, ptr noundef nonnull align 8 dereferenceable(16) %3379)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3402, %3364
  %3404 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %3405 = load i64, ptr %3381, align 8, !noalias !178
  store i64 %3405, ptr %3404, align 8, !alias.scope !178
  %3406 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %3407 = load ptr, ptr %3383, align 8, !noalias !178
  store ptr %3407, ptr %3406, align 8, !alias.scope !178
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %25, align 8, !alias.scope !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3393) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3385) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !178
  %3408 = load ptr, ptr %3379, align 8, !noalias !178
  %3409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3379) #17
  %.not4.i.i.i.i.i.i.i199 = icmp eq i64 %3409, 0
  br i1 %.not4.i.i.i.i.i.i.i199, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3410 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3408, i64 %3409
  br label %.lr.ph.i.i.i.i.i.i.i200

.lr.ph.i.i.i.i.i.i.i200:                          ; preds = %.lr.ph.i.i.i.i.i.i.i200, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %3411, %.lr.ph.i.i.i.i.i.i.i200 ], [ %3410, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %3411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %3412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3412) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3411) #17
  %.not.i.i.i.i.i.i.i201 = icmp eq ptr %3408, %3411
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i200, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i200, %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3413 = load ptr, ptr %3379, align 8, !noalias !178
  %3414 = icmp eq ptr %3413, %3380
  br i1 %3414, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3415

3415:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %3413) #17
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3415, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3350, ptr noundef nonnull align 8 dereferenceable(424) %25) #17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %3416 = load ptr, ptr %3399, align 8
  %3417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3399) #17
  %.not4.i.i.i.i.i.i202 = icmp eq i64 %3417, 0
  br i1 %.not4.i.i.i.i.i.i202, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3418 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3416, i64 %3417
  br label %.lr.ph.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i203:                            ; preds = %.lr.ph.i.i.i.i.i.i203, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %3419, %.lr.ph.i.i.i.i.i.i203 ], [ %3418, %.lr.ph.i.preheader.i.i.i.i.i ]
  %3419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %3420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3420) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3419) #17
  %.not.i.i.i.i.i.i204 = icmp eq ptr %3416, %3419
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i203, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i203, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3421 = load ptr, ptr %3399, align 8
  %3422 = icmp eq ptr %3421, %3400
  br i1 %3422, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit", label %3423

3423:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %3421) #17
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3355, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %3423
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  %3424 = load ptr, ptr %122, align 8
  %3425 = load ptr, ptr %82, align 8
  %3426 = getelementptr inbounds i8, ptr %3425, i64 392
  %3427 = load ptr, ptr %3426, align 8
  call void %3427(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3424) #17
  %3428 = load ptr, ptr %97, align 8
  %3429 = icmp eq ptr %3428, null
  br i1 %3429, label %3443, label %3430

3430:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3431 = getelementptr inbounds nuw i8, ptr %3428, i64 96
  %3432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3431) #17
  %3433 = load ptr, ptr %3431, align 8
  %3434 = getelementptr inbounds i8, ptr %3428, i64 112
  %3435 = icmp eq ptr %3433, %3434
  br i1 %3435, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3436

3436:                                             ; preds = %3430
  call void @free(ptr noundef %3433) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3436, %3430
  %3437 = getelementptr inbounds nuw i8, ptr %3428, i64 40
  %3438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3437) #17
  %3439 = load ptr, ptr %3437, align 8
  %3440 = getelementptr inbounds i8, ptr %3428, i64 56
  %3441 = icmp eq ptr %3439, %3440
  br i1 %3441, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3442

3442:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3439) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3442
  call void @_ZdlPvm(ptr noundef nonnull %3428, i64 noundef 168) #20
  br label %3443

3443:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %3445 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3445, align 8
  %3446 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3446) #17
  %3448 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw i8, ptr %3325, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3449, i8 0, i64 16, i1 false)
  %3450 = load i32, ptr %68, align 8
  %3451 = and i32 %3450, 1
  %.not.i.i.i.i205 = icmp eq i32 %3451, 0
  %3452 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3453 = select i1 %.not.i.i.i.i205, i32 %3452, i32 4
  %3454 = icmp eq i32 %3453, 0
  br i1 %3454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3443
  %3455 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3456 = select i1 %.not.i.i.i.i205, ptr %3455, ptr %.phi.trans.insert.i.i.ptr
  %3457 = zext i32 %3453 to i64
  %3458 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3456, i64 %3457
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3467, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3456, %.lr.ph.preheader.i.i ]
  %3459 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3459 to i64
  switch i64 %magicptr.i.i, label %3460 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3460:                                             ; preds = %.lr.ph.i.i206
  %3461 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3461) #17
  %3463 = load ptr, ptr %3461, align 8
  %3464 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %3465 = icmp eq ptr %3463, %3464
  br i1 %3465, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3466

3466:                                             ; preds = %3460
  call void @free(ptr noundef %3463) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3466, %3460, %.lr.ph.i.i206, %.lr.ph.i.i206
  %3467 = getelementptr inbounds i8, ptr %.011.i.i, i64 56
  %.not.i.i207 = icmp eq ptr %3467, %3458
  br i1 %.not.i.i207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i206, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i208 = load i32, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3443
  %3468 = phi i32 [ %.pre.i208, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3450, %3443 ]
  %3469 = and i32 %3468, 1
  %.not.i1.i = icmp eq i32 %3469, 0
  br i1 %.not.i1.i, label %3470, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3470:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3471 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3472 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3473 = zext i32 %3472 to i64
  %3474 = mul nuw nsw i64 %3473, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3471, i64 noundef %3474, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3470
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %30

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %25, %30
  %32 = getelementptr inbounds i8, ptr %.02738, i64 56
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %50, i64 noundef 4) #17
  %51 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %52
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, -2
  %56 = add i32 %55, 2
  %57 = and i32 %54, 1
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
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
  br label %.sink.split

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
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #17
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
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !202
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
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E20InsertIntoBucketImplIiEEPS7_RKiRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !208
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %76, i64 noundef 2) #17
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %77)
  %78 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %92, i64 noundef 3) #17
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 528
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %98 = call noundef ptr @_ZN4llvm12DIExpression14appendOpsToArgEPKS0_NS_8ArrayRefImEEjb(ptr noundef %49, ptr %96, i64 %97, i32 noundef %91, i1 noundef zeroext false) #17
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
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
