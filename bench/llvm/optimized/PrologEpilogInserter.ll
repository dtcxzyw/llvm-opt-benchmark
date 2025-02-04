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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 48, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13PEID2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_13PEIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(288) %73) #17
  %78 = load ptr, ptr %72, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %78) #17
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 416
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %86, label %87, label %95

87:                                               ; preds = %2
  %88 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %88, i8 0, i64 168, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %90, i64 noundef 2) #17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull %93, i64 noundef 6) #17
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %87
  %96 = phi ptr [ %88, %87 ], [ null, %2 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 432
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
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(64) ptr %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull @_ZN4llvm36MachineOptimizationRemarkEmitterPass2IDE) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %82, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 384
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %126 = load ptr, ptr %72, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(288) %126) #17
  %131 = load ptr, ptr %72, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 216
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 304
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef nonnull align 8 dereferenceable(21) %135, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %155, ptr %153) #17
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %198

198:                                              ; preds = %193
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
  %.not40.i = icmp eq i64 %218, 0
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %220

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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.sroa.037.046.i = load ptr, ptr %234, align 8
  %.not4147.i = icmp eq ptr %.sroa.037.046.i, %247
  br i1 %.not4147.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %251

251:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i, %.lr.ph.i80
  %.sroa.037.048.i = phi ptr [ %.sroa.037.046.i, %.lr.ph.i80 ], [ %.sroa.037.0.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.037.048.i, i64 235
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
  %263 = ptrtoint ptr %.sroa.037.048.i to i64
  store i64 %263, ptr %262, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef %265) #17
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit21.i, %251
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.037.048.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i22.i = load i64, ptr %267, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i22.i, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i, label %271

271:                                              ; preds = %266
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %269, align 8
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23.i, 4
  %.not.i.i.i.i.i24.i = icmp ne i64 %272, 0
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 4
  %.not45.i.i.i.i.i25.i = icmp eq i32 %275, 0
  %or.cond.i26.i = select i1 %.not.i.i.i.i.i24.i, i1 true, i1 %.not45.i.i.i.i.i25.i
  br i1 %or.cond.i26.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i: ; preds = %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i
  %.sroa.0.16.i.i.i.i.i28.i = phi ptr [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i ], [ %269, %271 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i29.i = load i64, ptr %.sroa.0.16.i.i.i.i.i28.i, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i29.i, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 4
  %.not4.i.i.i.i.i30.i = icmp eq i32 %280, 0
  br i1 %.not4.i.i.i.i.i30.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i31.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i31.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i, %271
  %281 = phi i32 [ %274, %271 ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i ]
  %.sroa.0.0.i.i.i.i.i32.i = phi ptr [ %269, %271 ], [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i27.i ]
  %282 = and i32 %281, 12
  %283 = icmp eq i32 %282, 0
  %284 = and i32 %281, 4
  %285 = icmp ne i32 %284, 0
  %or.cond.i.i.i33.i = or i1 %283, %285
  br i1 %or.cond.i.i.i33.i, label %286, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.i

286:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i31.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i32.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 32
  %.not42.i = icmp eq i64 %291, 0
  br i1 %.not42.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i, label %293

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i31.i
  %292 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i32.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %292, label %293, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i

293:                                              ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.i, %286
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %295 = add i64 %294, 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %.not.i.i.i35.i = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i35.i, label %297, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i

297:                                              ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %250, i64 noundef %295, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i: ; preds = %297, %293
  %298 = load ptr, ptr %249, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %.sroa.037.048.i to i64
  store i64 %301, ptr %300, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #17
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %303) #17
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit36.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.i, %286, %266
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.037.048.i, i64 8
  %.sroa.037.0.i = load ptr, ptr %304, align 8
  %.not41.i = icmp eq ptr %.sroa.037.0.i, %247
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, label %251

_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit34.thread.i, %193, %213, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit17.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit19.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %68, align 8
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %305, align 4
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit, %.lr.ph.i.i.i82
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i82 ], [ 8, %_ZN12_GLOBAL__N_13PEI26calculateSaveRestoreBlocksERN4llvm15MachineFunctionE.exit ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %68, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 56
  %.not.i.i.i83 = icmp eq i64 %.07.i.i.i.add, 232
  br i1 %.not.i.i.i83, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i82, !llvm.loop !6

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i82
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %306 = load ptr, ptr %176, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %.not372 = icmp eq i64 %307, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.23.0..sroa_idx.i.i228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.23.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.23.0..sroa_idx.i.i208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i.i211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %318

318:                                              ; preds = %.lr.ph, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit
  %.0373 = phi ptr [ %306, %.lr.ph ], [ %691, %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit ]
  %319 = load ptr, ptr %.0373, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %309, i64 noundef 4) #17
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 48
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
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.048.086.i, i64 40
  %342 = load i24, ptr %341, align 8
  %343 = zext i24 %342 to i64
  %344 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %339, i64 %343
  %.pn6.idx.i.i = select i1 %337, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %339, i64 %.pn6.idx.i.i
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
  %354 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i32, ptr %354, align 8
  %355 = and i32 %.val.i.i.i.i.i.i.i, 255
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i = load i32, ptr %358, align 8
  %359 = and i32 %.val30.i.i.i.i.i.i.i, 255
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit573", label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i = load i32, ptr %362, align 8
  %363 = and i32 %.val31.i.i.i.i.i.i.i, 255
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit575", label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 128
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
  %374 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %375

375:                                              ; preds = %373, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %374, %373 ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %376 = and i32 %.1.val.i.i.i.i.i.i.i, 255
  %377 = icmp eq i32 %376, 5
  br i1 %377, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %380

380:                                              ; preds = %378, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %379, %378 ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %381 = and i32 %.2.val.i.i.i.i.i.i.i, 255
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %353
  %383 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit573": ; preds = %357
  %384 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit575": ; preds = %361
  %385 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit573", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit575", %380, %375, %370
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %370 ], [ %.1.i.i.i.i.i.i.i, %375 ], [ %.2.i.i.i.i.i.i.i, %380 ], [ %383, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %384, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit573" ], [ %385, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i.loopexit.split.loop.exit575" ], [ %.02943.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not57.i = icmp eq ptr %.pn4.i.i, %.028.i.i.i.i.i.i.i
  br i1 %.not57.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.thread.i", label %386

386:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS5_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SC_EEEEE3$_0EEbOT_T0_.exit.i"
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %388 = add i64 %387, 1
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %.not.i.i.i.i89 = icmp ugt i64 %388, %389
  br i1 %.not.i.i.i.i89, label %390, label %.sink.split.i

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
  br i1 %422, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit235, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit235: ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %423 = load ptr, ptr %399, align 8, !noalias !14
  %424 = load ptr, ptr %400, align 8, !noalias !14
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %3, ptr %423, ptr %428) #17
  %.sroa.02.0.copyload.i.i227 = load i64, ptr %3, align 8
  %.sroa.23.0.copyload.i.i229 = load i64, ptr %.sroa.23.0..sroa_idx.i.i228, align 8
  %429 = load ptr, ptr %413, align 8, !noalias !17
  %430 = load ptr, ptr %415, align 8, !noalias !17
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %429 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %429, i64 %433
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %4, ptr %429, ptr %434) #17
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.i232 = load i64, ptr %.sroa.2.0..sroa_idx.i.i231, align 8
  %435 = add i64 %.sroa.23.0.copyload.i.i229, %.sroa.02.0.copyload.i.i227
  %.not.i.i.i233 = icmp ugt i64 %435, %.sroa.2.0.copyload.i.i232
  %436 = add i64 %.sroa.2.0.copyload.i.i232, %.sroa.0.0.copyload.i.i230
  %.not10.i.i.not.i234 = icmp ugt i64 %436, %.sroa.23.0.copyload.i.i229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %437 = select i1 %.not.i.i.i233, i1 %.not10.i.i.not.i234, i1 false
  br i1 %437, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit235, %.lr.ph.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
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
  br i1 %449, label %450, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587"

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
  br i1 %460, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit225, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit585"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit225: ; preds = %450
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %461 = load ptr, ptr %399, align 8, !noalias !26
  %462 = load ptr, ptr %400, align 8, !noalias !26
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %7, ptr %461, ptr %466) #17
  %.sroa.02.0.copyload.i.i217 = load i64, ptr %7, align 8
  %.sroa.23.0.copyload.i.i219 = load i64, ptr %.sroa.23.0..sroa_idx.i.i218, align 8
  %467 = load ptr, ptr %451, align 8, !noalias !29
  %468 = load ptr, ptr %453, align 8, !noalias !29
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %8, ptr %467, ptr %472) #17
  %.sroa.0.0.copyload.i.i220 = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i.i222 = load i64, ptr %.sroa.2.0..sroa_idx.i.i221, align 8
  %473 = add i64 %.sroa.23.0.copyload.i.i219, %.sroa.02.0.copyload.i.i217
  %.not.i.i.i223 = icmp ugt i64 %473, %.sroa.2.0.copyload.i.i222
  %474 = add i64 %.sroa.2.0.copyload.i.i222, %.sroa.0.0.copyload.i.i220
  %.not10.i.i.not.i224 = icmp ugt i64 %474, %.sroa.23.0.copyload.i.i219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %475 = select i1 %.not.i.i.i223, i1 %.not10.i.i.not.i224, i1 false
  br i1 %475, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit225, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.thread.i.i.i.i.i.i"
  %476 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
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
  br i1 %487, label %488, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591"

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
  br i1 %498, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit215, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589"

_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit215: ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %499 = load ptr, ptr %399, align 8, !noalias !38
  %500 = load ptr, ptr %400, align 8, !noalias !38
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %11, ptr %499, ptr %504) #17
  %.sroa.02.0.copyload.i.i207 = load i64, ptr %11, align 8
  %.sroa.23.0.copyload.i.i209 = load i64, ptr %.sroa.23.0..sroa_idx.i.i208, align 8
  %505 = load ptr, ptr %489, align 8, !noalias !41
  %506 = load ptr, ptr %491, align 8, !noalias !41
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %12, ptr %505, ptr %510) #17
  %.sroa.0.0.copyload.i.i210 = load i64, ptr %12, align 8
  %.sroa.2.0.copyload.i.i212 = load i64, ptr %.sroa.2.0..sroa_idx.i.i211, align 8
  %511 = add i64 %.sroa.23.0.copyload.i.i209, %.sroa.02.0.copyload.i.i207
  %.not.i.i.i213 = icmp ugt i64 %511, %.sroa.2.0.copyload.i.i212
  %512 = add i64 %.sroa.2.0.copyload.i.i212, %.sroa.0.0.copyload.i.i210
  %.not10.i.i.not.i214 = icmp ugt i64 %512, %.sroa.23.0.copyload.i.i209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %513 = select i1 %.not.i.i.i213, i1 %.not10.i.i.not.i214, i1 false
  br i1 %513, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit581", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit215, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.thread.i.i.i.i.i.i"
  %514 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
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
  br i1 %525, label %526, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595"

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
  br i1 %536, label %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593"

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
  %.sroa.0.0.copyload.i.i204 = load i64, ptr %16, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %549 = add i64 %.sroa.23.0.copyload.i.i, %.sroa.02.0.copyload.i.i
  %.not.i.i.i205 = icmp ugt i64 %549, %.sroa.2.0.copyload.i.i
  %550 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i204
  %.not10.i.i.not.i = icmp ugt i64 %550, %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %551 = select i1 %.not.i.i.i205, i1 %.not10.i.i.not.i, i1 false
  br i1 %551, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit583", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.thread.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.thread.i.i.i.i.i.i"
  %552 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
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
  %561 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
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
  %567 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
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

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit225
  %573 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit581": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit215
  %574 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit583": ; preds = %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit
  %575 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit585": ; preds = %450
  %576 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit47.i.i.i.i.i.i"
  %577 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589": ; preds = %488
  %578 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit48.i.i.i.i.i.i"
  %579 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593": ; preds = %526
  %580 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit49.i.i.i.i.i.i"
  %581 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i", %412, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit235, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit581", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit583", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit585", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593", %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit51.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i" ], [ %573, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %574, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit581" ], [ %575, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit583" ], [ %576, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit585" ], [ %577, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit587" ], [ %578, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit589" ], [ %579, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit591" ], [ %580, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit593" ], [ %581, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit595" ], [ %.02963.i.i.i.i.i.i, %_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_.exit235 ], [ %.02963.i.i.i.i.i.i, %412 ], [ %.02963.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit.i.i.i.i.i.i" ]
  %582 = icmp eq ptr %395, %.028.i.i.i.i.i.i
  br i1 %582, label %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i", label %625

"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS2_13SmallDenseMapIPS3_NS2_11SmallVectorIPNS2_12MachineInstrELj4EEELj4ENS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_SA_EEEEE3$_1EclIPPKS8_EEbT_.exit52.i.i.i.i.i.i", %568, %._crit_edge.i.i.i.i.i.i
  store ptr %319, ptr %65, align 8
  %583 = load i32, ptr %68, align 8
  %584 = and i32 %583, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %584, 0
  %585 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %586 = select i1 %.not.i.i.i.i.i.i.i, ptr %585, ptr %.phi.trans.insert.i.i.ptr
  %587 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %588 = select i1 %.not.i.i.i.i.i.i.i, i32 %587, i32 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %590

590:                                              ; preds = %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %591 = add i32 %588, -1
  %.02734.i.i.i.i.i = and i32 %591, %326
  %592 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %593 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %592
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
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %319, %608
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %599, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i"
  %.sink.i.i.i.i.i = phi ptr [ %600, %599 ], [ null, %"_ZN4llvm7none_ofIRNS_11SmallVectorIPKNS_12MachineInstrELj4EEEZL19stashEntryDbgValuesRNS_17MachineBasicBlockERNS_13SmallDenseMapIPS7_NS1_IPS2_Lj4EEELj4ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SC_EEEEE3$_1EEbOT_T0_.exit.thread.i" ]
  %610 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(232) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %.sink.i.i.i.i.i)
  %611 = load ptr, ptr %65, align 8
  store ptr %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 24
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
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
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
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %651
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
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %659
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
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 24
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
  %677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %640, i64 %676
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
  %686 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
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
  %691 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  %.not = icmp eq ptr %691, %308
  br i1 %.not, label %._crit_edge, label %318

._crit_edge:                                      ; preds = %_ZL19stashEntryDbgValuesRN4llvm17MachineBasicBlockERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE.exit, %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 192
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(1232) %693) #17
  br i1 %697, label %698, label %1345

698:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63)
  %699 = load ptr, ptr %1, align 8
  %700 = load ptr, ptr %72, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 136
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(288) %700) #17
  %705 = load ptr, ptr %172, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %708, i64 noundef 6) #17
  %709 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i32 0, ptr %709, align 8
  %710 = load ptr, ptr %97, align 8
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 272
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
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 200
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(288) %717) #17
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %723) #17
  %725 = load i32, ptr %709, align 8
  %726 = add i32 %725, 63
  %727 = lshr i32 %726, 6
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %740 = getelementptr inbounds nuw i64, ptr %739, i64 %738
  %741 = load i64, ptr %740, align 8
  %742 = or i64 %736, %741
  store i64 %742, ptr %740, align 8
  %743 = add i32 %.0136.i.i, 1
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i16, ptr %724, i64 %744
  %746 = load i16, ptr %745, align 2
  %.not.i.i = icmp eq i16 %746, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %747 = load i16, ptr %724, align 2
  %.not73141.i.i = icmp eq i16 %747, 0
  br i1 %.not73141.i.i, label %._crit_edge145.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %._crit_edge.i.i
  %748 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %750 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %752

752:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph144.i.i
  %753 = phi ptr [ null, %.lr.ph144.i.i ], [ %818, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %754 = phi i16 [ %747, %.lr.ph144.i.i ], [ %822, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.066142.i.i = phi i32 [ 0, %.lr.ph144.i.i ], [ %819, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i ]
  %755 = zext i16 %754 to i32
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = shl nuw i64 1, %757
  %759 = lshr i32 %755, 6
  %760 = zext nneg i32 %759 to i64
  %761 = load ptr, ptr %63, align 8
  %762 = getelementptr inbounds nuw i64, ptr %761, i64 %760
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %758, %763
  %.not129.i.i = icmp eq i64 %764, 0
  br i1 %.not129.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, label %765

765:                                              ; preds = %752
  %766 = load ptr, ptr %749, align 8, !noalias !61
  %767 = load ptr, ptr %748, align 8, !noalias !61
  %768 = zext i16 %754 to i64
  %769 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %767, i64 %768, i32 2
  %770 = load i32, ptr %769, align 4, !noalias !61
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i16, ptr %766, i64 %771
  %773 = load i16, ptr %772, align 2, !noalias !61
  %.not.i.i.i.i.i.i90 = icmp eq i16 %773, 0
  br i1 %.not.i.i.i.i.i.i90, label %.critedge77.i.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %765
  %774 = zext i16 %773 to i32
  %775 = add nuw nsw i32 %774, %755
  %776 = load ptr, ptr %59, align 8
  br label %777

777:                                              ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %.lr.ph140.i.i
  %.pn.i.i = phi ptr [ %772, %.lr.ph140.i.i ], [ %.sroa.3117.0138.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.0115.0137.i.i = phi i32 [ %775, %.lr.ph140.i.i ], [ %793, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ]
  %.sroa.3117.0138.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %778 = and i32 %.sroa.0115.0137.i.i, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = lshr i32 %.sroa.0115.0137.i.i, 6
  %782 = and i32 %781, 1023
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i64, ptr %761, i64 %783
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %780, %785
  %.not131.i.i = icmp eq i64 %786, 0
  br i1 %.not131.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %787

787:                                              ; preds = %777
  %788 = getelementptr inbounds nuw i64, ptr %776, i64 %783
  %789 = load i64, ptr %788, align 8
  %790 = and i64 %789, %780
  %.not132.i.i = icmp eq i64 %790, 0
  br i1 %.not132.i.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %787, %777
  %791 = load i16, ptr %.sroa.3117.0138.i.i, align 2
  %792 = zext i16 %791 to i32
  %793 = add i32 %.sroa.0115.0137.i.i, %792
  %.not.i.i.i.i101 = icmp eq i16 %791, 0
  br i1 %.not.i.i.i.i101, label %.critedge77.i.i, label %777

.critedge77.i.i:                                  ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %765
  %794 = load ptr, ptr %751, align 8
  %.not.i.i78.i.i = icmp eq ptr %753, %794
  br i1 %.not.i.i78.i.i, label %798, label %795

795:                                              ; preds = %.critedge77.i.i
  store i32 %755, ptr %753, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5109.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %753, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx.i.i, align 1
  %796 = load ptr, ptr %750, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 12
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
  %.not.i.i.i.i79.i.i = icmp ne i64 %809, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79.i.i)
  %810 = mul nuw nsw i64 %809, 12
  %811 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #19
  %812 = getelementptr inbounds i8, ptr %811, i64 %802
  store i32 %755, ptr %812, align 4
  %.sroa.3.0..sroa_idx105.i.i = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx105.i.i, align 4
  %.sroa.4.0..sroa_idx107.i.i = getelementptr inbounds nuw i8, ptr %812, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx107.i.i, align 4
  %.sroa.5109.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %812, i64 9
  store i8 0, ptr %.sroa.5109.0..sroa_idx110.i.i, align 1
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %799, %753
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %814, %.lr.ph.i.i.i.i.i.i.i.i ], [ %811, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i.i.i ], [ %799, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !64
  %813 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %814 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %813, %753
  br i1 %.not.i.i.i.i.i.i.i.i102, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %811, %_ZNKSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %814, %.lr.ph.i.i.i.i.i.i.i.i ]
  %815 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %816

816:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %802) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %816, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %811, ptr %60, align 8
  store ptr %815, ptr %750, align 8
  %817 = getelementptr inbounds nuw %"class.llvm::CalleeSavedInfo", ptr %811, i64 %809
  store ptr %817, ptr %751, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %787, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %795, %752
  %818 = phi ptr [ %815, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %797, %795 ], [ %753, %752 ], [ %753, %787 ]
  %819 = add i32 %.066142.i.i, 1
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i16, ptr %724, i64 %820
  %822 = load i16, ptr %821, align 2
  %.not73.i.i = icmp eq i16 %822, 0
  br i1 %.not73.i.i, label %._crit_edge145.i.i, label %752, !llvm.loop !69

._crit_edge145.i.i:                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE9push_backEOS1_.exit.i.i, %._crit_edge.i.i
  %823 = load ptr, ptr %72, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 136
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef ptr %826(ptr noundef nonnull align 8 dereferenceable(288) %823) #17
  %828 = load ptr, ptr %172, align 8
  %829 = load ptr, ptr %827, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef zeroext i1 %831(ptr noundef nonnull align 8 dereferenceable(21) %827, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %706, ptr noundef nonnull align 4 dereferenceable(4) %707) #17
  %.pre159.i.i = load ptr, ptr %60, align 8
  br i1 %832, label %.loopexit.i.i, label %833

833:                                              ; preds = %._crit_edge145.i.i
  %834 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %.pre159.i.i, %835
  br i1 %836, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %827, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(21) %827, ptr noundef nonnull align 4 dereferenceable(4) %61) #17
  %842 = load ptr, ptr %60, align 8
  %843 = load ptr, ptr %834, align 8
  %.not133154.i.i = icmp eq ptr %842, %843
  br i1 %.not133154.i.i, label %.loopexit.i.i, label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %721, i64 288
  %845 = getelementptr inbounds nuw i8, ptr %721, i64 272
  %846 = getelementptr inbounds nuw i8, ptr %721, i64 264
  %847 = getelementptr inbounds nuw i8, ptr %721, i64 304
  %848 = getelementptr inbounds nuw i8, ptr %827, i64 12
  br label %849

849:                                              ; preds = %909, %.lr.ph157.i.i
  %.sroa.0100.0155.i.i = phi ptr [ %842, %.lr.ph157.i.i ], [ %910, %909 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 9
  %851 = load i8, ptr %850, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %909, label %853

853:                                              ; preds = %849
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.0100.0155.i.i, align 4
  %854 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %721, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #17
  %855 = load ptr, ptr %721, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 456
  %857 = load ptr, ptr %856, align 8
  %858 = call noundef zeroext i1 %857(ptr noundef nonnull align 8 dereferenceable(308) %721, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br i1 %858, label %862, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %853
  %859 = load i32, ptr %61, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw %"struct.llvm::TargetFrameLowering::SpillSlot", ptr %841, i64 %860
  %.not74146.i.i = icmp eq i32 %859, 0
  br i1 %.not74146.i.i, label %.critedge.i.i, label %.lr.ph149.i.i

862:                                              ; preds = %853
  %863 = load i32, ptr %62, align 4
  br label %.sink.split.i.i

.lr.ph149.i.i:                                    ; preds = %.preheader.i.i, %865
  %.067147.i.i = phi ptr [ %866, %865 ], [ %841, %.preheader.i.i ]
  %864 = load i32, ptr %.067147.i.i, align 8
  %.not75.not.i.not.i.not.not = icmp ne i32 %864, %.sroa.0.0.copyload.i.i.i
  br i1 %.not75.not.i.not.i.not.not, label %865, label %.critedge.i.i

865:                                              ; preds = %.lr.ph149.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.067147.i.i, i64 16
  %.not74.i.i = icmp eq ptr %866, %861
  br i1 %.not74.i.i, label %.critedge.i.i, label %.lr.ph149.i.i, !llvm.loop !70

.critedge.i.i:                                    ; preds = %865, %.lr.ph149.i.i, %.preheader.i.i
  %.067.lcssa.i.i = phi ptr [ %841, %.preheader.i.i ], [ %861, %865 ], [ %.067147.i.i, %.lr.ph149.i.i ]
  %.not74.lcssa.i.i = phi i1 [ true, %.preheader.i.i ], [ %.not75.not.i.not.i.not.not, %.lr.ph149.i.i ], [ %.not75.not.i.not.i.not.not, %865 ]
  %867 = load ptr, ptr %844, align 8
  %868 = load ptr, ptr %845, align 8
  %869 = load ptr, ptr %846, align 8
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = lshr exact i64 %872, 3
  %874 = trunc i64 %873 to i32
  %875 = load i32, ptr %847, align 8
  %876 = mul i32 %875, %874
  %877 = load ptr, ptr %854, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load i16, ptr %878, align 8
  %880 = zext i16 %879 to i32
  %881 = add i32 %876, %880
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %867, i64 %882, i32 1
  %884 = load i32, ptr %883, align 4
  %885 = lshr i32 %884, 3
  br i1 %.not74.lcssa.i.i, label %886, label %903

886:                                              ; preds = %.critedge.i.i
  %887 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %867, i64 %882, i32 2
  %888 = load i32, ptr %887, align 4
  %889 = lshr i32 %888, 3
  %890 = zext nneg i32 %889 to i64
  %891 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %890, i1 false)
  %892 = trunc nuw nsw i64 %891 to i8
  %893 = sub nsw i8 63, %892
  %.sroa.0.0.copyload.i80.i.i = load i8, ptr %848, align 4
  %.sroa.speculated.i.i = call i8 @llvm.umin.i8(i8 %.sroa.0.0.copyload.i80.i.i, i8 %893)
  %894 = zext nneg i32 %885 to i64
  %895 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %828, i64 noundef %894, i8 %.sroa.speculated.i.i, i1 noundef zeroext true, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %895, ptr %62, align 4
  %896 = load i32, ptr %706, align 8
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %898, label %899

898:                                              ; preds = %886
  store i32 %895, ptr %706, align 8
  br label %899

899:                                              ; preds = %898, %886
  %900 = load i32, ptr %707, align 4
  %901 = icmp ugt i32 %895, %900
  br i1 %901, label %902, label %.sink.split.i.i

902:                                              ; preds = %899
  store i32 %895, ptr %707, align 4
  br label %.sink.split.i.i

903:                                              ; preds = %.critedge.i.i
  %904 = zext nneg i32 %885 to i64
  %905 = getelementptr inbounds nuw i8, ptr %.067.lcssa.i.i, i64 8
  %906 = load i64, ptr %905, align 8
  %907 = call noundef i32 @_ZN4llvm16MachineFrameInfo27CreateFixedSpillStackObjectEmlb(ptr noundef nonnull align 8 dereferenceable(696) %828, i64 noundef %904, i64 noundef %906, i1 noundef zeroext false) #17
  store i32 %907, ptr %62, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %903, %902, %899, %862
  %.sink.i.i = phi i32 [ %863, %862 ], [ %895, %899 ], [ %895, %902 ], [ %907, %903 ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 4
  store i32 %.sink.i.i, ptr %908, align 4
  store i8 0, ptr %850, align 1
  br label %909

909:                                              ; preds = %.sink.split.i.i, %849
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155.i.i, i64 12
  %.not133.i.i = icmp eq ptr %910, %843
  br i1 %.not133.i.i, label %.loopexit.loopexit.i.i, label %849

.loopexit.loopexit.i.i:                           ; preds = %909
  %.pre.i.i = load ptr, ptr %60, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %837, %._crit_edge145.i.i
  %911 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %842, %837 ], [ %.pre159.i.i, %._crit_edge145.i.i ]
  %912 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %911 to i64
  %916 = sub i64 %914, %915
  %.not.i.i.i.i82.i.i = icmp eq ptr %913, %911
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %917

917:                                              ; preds = %.loopexit.i.i
  %918 = sdiv exact i64 %916, 12
  %919 = icmp ugt i64 %918, 768614336404564650
  br i1 %919, label %920, label %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i

920:                                              ; preds = %917
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %917
  %921 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #19
  br label %.lr.ph.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i91:                           ; preds = %.lr.ph.i.i.i.i.i.i.i91, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i.i91 ], [ %921, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i91 ], [ %911, %_ZNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %923 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i92 = icmp eq ptr %922, %913
  br i1 %.not.i.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i91, !llvm.loop !71

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i91, %.loopexit.i.i
  %924 = phi ptr [ null, %.loopexit.i.i ], [ %921, %.lr.ph.i.i.i.i.i.i.i91 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.loopexit.i.i ], [ %923, %.lr.ph.i.i.i.i.i.i.i91 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 %916
  %926 = getelementptr inbounds nuw i8, ptr %828, i64 96
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %828, i64 104
  %929 = getelementptr inbounds nuw i8, ptr %828, i64 112
  %930 = load ptr, ptr %929, align 8
  store ptr %924, ptr %926, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %928, align 8
  store ptr %925, ptr %929, align 8
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i, label %931

931:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %927 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %934) #20
  %.pr.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i: ; preds = %931, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i, %833
  %935 = phi ptr [ %.pre159.i.i, %833 ], [ %.pr.pre.i.i, %931 ], [ %911, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EEC2ERKS3_.exit.i.i ]
  %.not.i.i.i84.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i84.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, label %936

936:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %937 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %935 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %941) #20
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i: ; preds = %936, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i.i
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %59) #17
  %943 = load ptr, ptr %59, align 8
  %944 = icmp eq ptr %943, %729
  br i1 %944, label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i, label %945

945:                                              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i
  call void @free(ptr noundef %943) #17
  br label %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i

_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i: ; preds = %945, %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit85.i.i, %698
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  %946 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %699, i32 noundef 19) #17
  br i1 %946, label %.loopexit.i100, label %947

947:                                              ; preds = %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %948 = getelementptr inbounds nuw i8, ptr %705, i64 120
  store i8 1, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %705, i64 104
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr %950, %952
  br i1 %953, label %.loopexit.i100, label %954

954:                                              ; preds = %947
  %955 = load ptr, ptr %176, align 8
  %956 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %957 = getelementptr inbounds ptr, ptr %955, i64 %956
  %.not63.i = icmp eq i64 %956, 0
  br i1 %.not63.i, label %._crit_edge.i96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %960 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %961

961:                                              ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %.lr.ph.i93
  %.064.i = phi ptr [ %955, %.lr.ph.i93 ], [ %1017, %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i ]
  %962 = load ptr, ptr %.064.i, align 8
  %963 = load ptr, ptr %949, align 8
  %964 = load ptr, ptr %951, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %965, %966
  %968 = sdiv exact i64 %967, 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 128
  %975 = load ptr, ptr %974, align 8
  %976 = call noundef ptr %975(ptr noundef nonnull align 8 dereferenceable(288) %972) #17
  %977 = load ptr, ptr %971, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 136
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(288) %977) #17
  %982 = load ptr, ptr %971, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 200
  %985 = load ptr, ptr %984, align 8
  %986 = call noundef ptr %985(ptr noundef nonnull align 8 dereferenceable(288) %982) #17
  %987 = getelementptr inbounds nuw i8, ptr %962, i64 56
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %981, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 176
  %991 = load ptr, ptr %990, align 8
  %992 = call noundef zeroext i1 %991(ptr noundef nonnull align 8 dereferenceable(21) %981, ptr noundef nonnull align 8 dereferenceable(288) %962, ptr %988, ptr %963, i64 %968, ptr noundef %986) #17
  %.not42.i.i = icmp eq ptr %964, %963
  %or.cond.i94 = select i1 %992, i1 true, i1 %.not42.i.i
  br i1 %or.cond.i94, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %961
  %993 = getelementptr inbounds nuw i8, ptr %976, i64 8
  br label %994

994:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %.lr.ph.i31.i
  %.043.i.i = phi ptr [ %963, %.lr.ph.i31.i ], [ %1016, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.sroa.0.0.copyload.i.i32.i = load i32, ptr %.043.i.i, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 9
  %996 = load i8, ptr %995, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %1009

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %994
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %998 = load ptr, ptr %993, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 -608
  %1000 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %962, ptr %988, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %999, i32 %1001)
  %1003 = extractvalue { ptr, ptr } %1002, 0
  %1004 = extractvalue { ptr, ptr } %1002, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr null, ptr %958, align 8, !alias.scope !72
  store i32 %.sroa.0.0.copyload.i.i32.i, ptr %959, align 4, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %960, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 67108864, ptr %56, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1004, ptr noundef nonnull align 8 dereferenceable(1041) %1003, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %1005 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i31.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i31.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1006

1006:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %1005) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1006, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1007 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i35.i = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1008

1008:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1007) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

1009:                                             ; preds = %994
  %1010 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %986, i32 %.sroa.0.0.copyload.i.i32.i, i16 1) #17
  %1011 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %976, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 472
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(80) %976, ptr noundef nonnull align 8 dereferenceable(288) %962, ptr %988, i32 %.sroa.0.0.copyload.i.i32.i, i1 noundef zeroext true, i32 noundef %1012, ptr noundef %1010, ptr noundef nonnull %986, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1009, %1008, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 12
  %.not.i33.i = icmp eq ptr %1016, %964
  br i1 %.not.i33.i, label %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, label %994

_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %1017 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %.not.i95 = icmp eq ptr %1017, %957
  br i1 %.not.i95, label %._crit_edge.i96, label %961

._crit_edge.i96:                                  ; preds = %_ZL14insertCSRSavesRN4llvm17MachineBasicBlockENS_8ArrayRefINS_15CalleeSavedInfoEEE.exit.i, %954
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55)
  %1018 = load ptr, ptr %172, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1019, ptr %54, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1019, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %1024, i64 noundef 8) #17
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 672
  %1028 = load ptr, ptr %1027, align 8
  %.not.i36.i = icmp eq ptr %1028, null
  %spec.select.i.i97 = select i1 %.not.i36.i, ptr %1026, ptr %1028
  %.not56.i.i = icmp eq ptr %1026, %spec.select.i.i97
  br i1 %.not56.i.i, label %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i, label %1029

._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i: ; preds = %._crit_edge.i96
  %.pre.i44.i = load ptr, ptr %1020, align 8, !noalias !75
  %.pre200.i.i = load ptr, ptr %54, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1029:                                             ; preds = %._crit_edge.i96
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1031 = add i64 %1030, 1
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i.i.i98 = icmp ugt i64 %1031, %1032
  br i1 %.not.i.i.i.i.i98, label %1033, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

1033:                                             ; preds = %1029
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1024, i64 noundef %1031, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %1033, %1029
  %1034 = load ptr, ptr %55, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1036 = getelementptr inbounds ptr, ptr %1034, i64 %1035
  %1037 = ptrtoint ptr %1026 to i64
  store i64 %1037, ptr %1036, align 1
  %1038 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1039 = add i64 %1038, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1039) #17
  %1040 = load ptr, ptr %1020, align 8, !noalias !78
  %1041 = load ptr, ptr %54, align 8, !noalias !78
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1043, label %1056

1043:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1044 = load i32, ptr %1022, align 4, !noalias !78
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1041, i64 %1045
  %.not24.i.i.i.i = icmp eq i32 %1044, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1043, %1049
  %.025.i.i.i.i = phi ptr [ %1050, %1049 ], [ %1041, %1043 ]
  %1047 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !78
  %1048 = icmp eq ptr %1047, %1026
  br i1 %1048, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %1049

1049:                                             ; preds = %.lr.ph.i.i.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i43.i = icmp eq ptr %1050, %1046
  br i1 %.not.i.i.i43.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

._crit_edge.i.i.i.i:                              ; preds = %1049, %1043
  %1051 = load i32, ptr %1021, align 8, !noalias !78
  %1052 = icmp ult i32 %1044, %1051
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %._crit_edge.i.i.i.i
  %1054 = add nuw i32 %1044, 1
  store i32 %1054, ptr %1022, align 4, !noalias !78
  store ptr %1026, ptr %1046, align 8, !noalias !78
  %1055 = load ptr, ptr %54, align 8, !noalias !78
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1056:                                             ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %1057 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %1026) #17, !noalias !78
  %.pre.i.i.i = load ptr, ptr %54, align 8, !noalias !78
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1056, %1053
  %1058 = phi ptr [ %1055, %1053 ], [ %.pre.i.i.i, %1056 ], [ %1041, %.lr.ph.i.i.i.i ]
  %1059 = load ptr, ptr %1020, align 8, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i
  %1060 = phi ptr [ %.pre200.i.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1058, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1061 = phi ptr [ %.pre.i44.i, %._ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit_crit_edge.i.i ], [ %1059, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %1062 = icmp eq ptr %1061, %1060
  br i1 %1062, label %1063, label %1075

1063:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1064 = load i32, ptr %1022, align 4, !noalias !75
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1065
  %.not24.i.i78.i.i = icmp eq i32 %1064, 0
  br i1 %.not24.i.i78.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i79.i.i

.lr.ph.i.i79.i.i:                                 ; preds = %1063, %1069
  %.025.i.i80.i.i = phi ptr [ %1070, %1069 ], [ %1060, %1063 ]
  %1067 = load ptr, ptr %.025.i.i80.i.i, align 8, !noalias !75
  %1068 = icmp eq ptr %1067, %spec.select.i.i97
  br i1 %1068, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i, label %1069

1069:                                             ; preds = %.lr.ph.i.i79.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.025.i.i80.i.i, i64 8
  %.not.i.i81.i.i = icmp eq ptr %1070, %1066
  br i1 %.not.i.i81.i.i, label %._crit_edge.i.i82.i.i, label %.lr.ph.i.i79.i.i, !llvm.loop !81

._crit_edge.i.i82.i.i:                            ; preds = %1069, %1063
  %1071 = load i32, ptr %1021, align 8, !noalias !75
  %1072 = icmp ult i32 %1064, %1071
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %._crit_edge.i.i82.i.i
  %1074 = add nuw i32 %1064, 1
  store i32 %1074, ptr %1022, align 4, !noalias !75
  store ptr %spec.select.i.i97, ptr %1066, align 8, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i

1075:                                             ; preds = %._crit_edge.i.i82.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %1076 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %spec.select.i.i97) #17, !noalias !75
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i: ; preds = %.lr.ph.i.i79.i.i, %1075, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1018, i64 680
  %1078 = load ptr, ptr %1077, align 8
  %.not57.i.i = icmp eq ptr %1078, null
  br i1 %.not57.i.i, label %1090, label %1079

1079:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1081 = add i64 %1080, 1
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i84.i37.i = icmp ugt i64 %1081, %1082
  br i1 %.not.i.i.i84.i37.i, label %1083, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i

1083:                                             ; preds = %1079
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1024, i64 noundef %1081, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i: ; preds = %1083, %1079
  %1084 = load ptr, ptr %55, align 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1086 = getelementptr inbounds ptr, ptr %1084, i64 %1085
  %1087 = ptrtoint ptr %1078 to i64
  store i64 %1087, ptr %1086, align 1
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1089 = add i64 %1088, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1089) #17
  br label %1090

1090:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit85.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit83.i.i
  %1091 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1091, label %._crit_edge.i38.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %1090
  %.not59.i.i = icmp eq ptr %spec.select.i.i97, %1078
  br label %1092

1092:                                             ; preds = %.backedge.i.i, %.lr.ph180.i.i
  %1093 = load ptr, ptr %55, align 8
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1095 = getelementptr inbounds ptr, ptr %1093, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1099 = add i64 %1098, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1099) #17
  %1100 = icmp ne ptr %1097, %spec.select.i.i97
  %or.cond.i.i99 = or i1 %.not59.i.i, %1100
  br i1 %or.cond.i.i99, label %1102, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i, %1102, %1092
  %1101 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br i1 %1101, label %._crit_edge.i38.i, label %1092, !llvm.loop !82

1102:                                             ; preds = %1092
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 112
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #17
  %1106 = getelementptr inbounds ptr, ptr %1104, i64 %1105
  %.not60178.i.i = icmp eq i64 %1105, 0
  br i1 %.not60178.i.i, label %.backedge.i.i, label %.lr.ph.i42.i, !llvm.loop !82

.lr.ph.i42.i:                                     ; preds = %1102, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i
  %.052179.i.i = phi ptr [ %1136, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i ], [ %1104, %1102 ]
  %1107 = load ptr, ptr %.052179.i.i, align 8
  %1108 = load ptr, ptr %1020, align 8, !noalias !83
  %1109 = load ptr, ptr %54, align 8, !noalias !83
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %1111, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i

1111:                                             ; preds = %.lr.ph.i42.i
  %1112 = load i32, ptr %1022, align 4, !noalias !83
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1109, i64 %1113
  %.not24.i.i103.i.i = icmp eq i32 %1112, 0
  br i1 %.not24.i.i103.i.i, label %._crit_edge.i.i107.i.i, label %.lr.ph.i.i104.i.i

.lr.ph.i.i104.i.i:                                ; preds = %1111, %1117
  %.025.i.i105.i.i = phi ptr [ %1118, %1117 ], [ %1109, %1111 ]
  %1115 = load ptr, ptr %.025.i.i105.i.i, align 8, !noalias !83
  %1116 = icmp eq ptr %1115, %1107
  br i1 %1116, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i, label %1117

1117:                                             ; preds = %.lr.ph.i.i104.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.025.i.i105.i.i, i64 8
  %.not.i.i106.i.i = icmp eq ptr %1118, %1114
  br i1 %.not.i.i106.i.i, label %._crit_edge.i.i107.i.i, label %.lr.ph.i.i104.i.i, !llvm.loop !81

._crit_edge.i.i107.i.i:                           ; preds = %1117, %1111
  %1119 = load i32, ptr %1021, align 8, !noalias !83
  %1120 = icmp ult i32 %1112, %1119
  br i1 %1120, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i: ; preds = %._crit_edge.i.i107.i.i
  %1121 = add nuw i32 %1112, 1
  store i32 %1121, ptr %1022, align 4, !noalias !83
  store ptr %1107, ptr %1114, align 8, !noalias !83
  br label %1125

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i: ; preds = %._crit_edge.i.i107.i.i, %.lr.ph.i42.i
  %1122 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %1107) #17, !noalias !83
  %1123 = extractvalue { ptr, i8 } %1122, 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i

1125:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread.i
  %1126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1127 = add i64 %1126, 1
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %.not.i.i.i109.i.i = icmp ugt i64 %1127, %1128
  br i1 %.not.i.i.i109.i.i, label %1129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i

1129:                                             ; preds = %1125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %1024, i64 noundef %1127, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i: ; preds = %1129, %1125
  %1130 = load ptr, ptr %55, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1132 = getelementptr inbounds ptr, ptr %1130, i64 %1131
  %1133 = ptrtoint ptr %1107 to i64
  store i64 %1133, ptr %1132, align 1
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %1135 = add i64 %1134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %1135) #17
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.thread55.i: ; preds = %.lr.ph.i.i104.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit110.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit108.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.052179.i.i, i64 8
  %.not60.i.i = icmp eq ptr %1136, %1106
  br i1 %.not60.i.i, label %.backedge.i.i, label %.lr.ph.i42.i, !llvm.loop !82

._crit_edge.i38.i:                                ; preds = %.backedge.i.i, %1090
  %1137 = getelementptr inbounds nuw i8, ptr %1018, i64 96
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1018, i64 104
  %1140 = load ptr, ptr %1139, align 8
  %.not167190.i.i = icmp eq ptr %1138, %1140
  br i1 %.not167190.i.i, label %._crit_edge194.i.i, label %.lr.ph193.i.i

.lr.ph193.i.i:                                    ; preds = %._crit_edge.i38.i
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 384
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %1145

1145:                                             ; preds = %.loopexit.i40.i, %.lr.ph193.i.i
  %.sroa.0151.0191.i.i = phi ptr [ %1138, %.lr.ph193.i.i ], [ %1266, %.loopexit.i40.i ]
  %1146 = load ptr, ptr %1020, align 8
  %1147 = load ptr, ptr %54, align 8
  %1148 = icmp eq ptr %1146, %1147
  %1149 = load i32, ptr %1022, align 4
  %1150 = load i32, ptr %1021, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1148, i32 %1149, i32 %1150
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1151 = getelementptr inbounds nuw ptr, ptr %1146, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %1145, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1153, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1146, %1145 ]
  %1152 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1152, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1153, %1151
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge184.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !86

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %1145
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1146, %1145 ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not168181.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1151
  br i1 %.not168181.i.i, label %._crit_edge184.i.i, label %.lr.ph183.i.i.preheader

.lr.ph183.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph183.i.i

.lr.ph183.i.i:                                    ; preds = %.lr.ph183.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i
  %1154 = phi ptr [ %1198, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.pre, %.lr.ph183.i.i.preheader ]
  %.sroa.0147.0182.i.i = phi ptr [ %.sroa.0147.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph183.i.i.preheader ]
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %.sroa.0151.0191.i.i, align 4
  %1155 = and i32 %.sroa.0.0.copyload.i.i39.i, 65535
  %1156 = and i32 %.sroa.0.0.copyload.i.i39.i, 63
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl nuw i64 1, %1157
  %1159 = lshr i32 %1155, 6
  %1160 = zext nneg i32 %1159 to i64
  %1161 = load ptr, ptr %1143, align 8
  %1162 = getelementptr inbounds nuw i64, ptr %1161, i64 %1160
  %1163 = load i64, ptr %1162, align 8
  %1164 = and i64 %1158, %1163
  %.not171.i.i = icmp eq i64 %1164, 0
  br i1 %.not171.i.i, label %1165, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1165:                                             ; preds = %.lr.ph183.i.i
  %1166 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1154, i32 %1155, i64 -1) #17
  br i1 %1166, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %1154, i64 184
  %1169 = trunc i32 %.sroa.0.0.copyload.i.i39.i to i16
  %1170 = getelementptr inbounds nuw i8, ptr %1154, i64 192
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1154, i64 200
  %1173 = load ptr, ptr %1172, align 8
  %.not.i.i.i113.i.i = icmp eq ptr %1171, %1173
  br i1 %.not.i.i.i113.i.i, label %1177, label %1174

1174:                                             ; preds = %1167
  store i16 %1169, ptr %1171, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1171, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %1175 = load ptr, ptr %1170, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  store ptr %1176, ptr %1170, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %1168, align 8
  %1179 = ptrtoint ptr %1171 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp eq i64 %1181, 9223372036854775792
  br i1 %1182, label %1183, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1183:                                             ; preds = %1177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1177
  %1184 = ashr exact i64 %1181, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1184, i64 1)
  %1185 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1184
  %1186 = icmp ult i64 %1185, %1184
  %1187 = call i64 @llvm.umin.i64(i64 %1185, i64 576460752303423487)
  %1188 = select i1 %1186, i64 576460752303423487, i64 %1187
  %.not.i.i.i.i.i.i41.i = icmp ne i64 %1188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i41.i)
  %1189 = shl nuw nsw i64 %1188, 4
  %1190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1189) #19
  %1191 = getelementptr inbounds i8, ptr %1190, i64 %1181
  store i16 %1169, ptr %1191, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %1178, %1171
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1193, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1190, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1192, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1178, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !87
  %1192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1192, %1171
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1190, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %1193, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %1194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %1178, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1195

1195:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1181) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1195, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i
  store ptr %1190, ptr %1168, align 8
  store ptr %1194, ptr %1170, align 8
  %1196 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1190, i64 %1188
  store ptr %1196, ptr %1172, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1174, %1165, %.lr.ph183.i.i
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0182.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1197, %1151
  br i1 %.not3.i3.i.i.i, label %._crit_edge184.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0147.1.i.i = phi ptr [ %1199, %.critedge2.i6.i.i.i ], [ %1197, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i ]
  %1198 = load ptr, ptr %.sroa.0147.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1198, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1199, %1151
  br i1 %.not.i7.i.i.i, label %._crit_edge184.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !86

_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not168.i.i = icmp eq ptr %.sroa.0147.1.i.i, %1151
  br i1 %.not168.i.i, label %._crit_edge184.i.i, label %.lr.ph183.i.i

._crit_edge184.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_17MachineBasicBlockEEppEv.exit.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5beginEv.exit.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0191.i.i, i64 9
  %1201 = load i8, ptr %1200, align 1
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %.loopexit.i40.i

1203:                                             ; preds = %._crit_edge184.i.i
  %.sroa.0139.0185.i.i = load ptr, ptr %1025, align 8
  %.not169186.i.i = icmp eq ptr %.sroa.0139.0185.i.i, %1144
  br i1 %.not169186.i.i, label %.loopexit.i40.i, label %.lr.ph189.i.i

.lr.ph189.i.i:                                    ; preds = %1203
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0191.i.i, i64 4
  br label %1205

1205:                                             ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i, %.lr.ph189.i.i
  %.sroa.0139.0187.i.i = phi ptr [ %.sroa.0139.0185.i.i, %.lr.ph189.i.i ], [ %.sroa.0139.0.i.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i ]
  %1206 = load ptr, ptr %1020, align 8
  %1207 = load ptr, ptr %54, align 8
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1205
  %1210 = load i32, ptr %1022, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1211
  %.not1317.i.i.i.i = icmp eq i32 %1210, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1209, %1215
  %.01118.i.i.i.i = phi ptr [ %1216, %1215 ], [ %1207, %1209 ]
  %1213 = load ptr, ptr %.01118.i.i.i.i, align 8
  %1214 = icmp eq ptr %1213, %.sroa.0139.0187.i.i
  br i1 %1214, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i, label %1215

1215:                                             ; preds = %.lr.ph.i.i119.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %1216, %1212
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i119.i.i, !llvm.loop !92

._crit_edge.i.i120.i.i:                           ; preds = %1215, %1209
  %1217 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1211
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1218:                                             ; preds = %1205
  %1219 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %.sroa.0139.0187.i.i) #17
  %.not.i.i114.i.i = icmp eq ptr %1219, null
  %.pre.i115.i.i = load ptr, ptr %1020, align 8
  %.pre4.i.i.i = load ptr, ptr %54, align 8
  br i1 %.not.i.i114.i.i, label %1220, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %1218
  %.pre5.i.i.i = load i32, ptr %1022, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

1220:                                             ; preds = %1218
  %1221 = icmp eq ptr %.pre.i115.i.i, %.pre4.i.i.i
  %1222 = load i32, ptr %1022, align 4
  %1223 = load i32, ptr %1021, align 8
  %.v.v.i14.i.i.i.i = select i1 %1221, i32 %1222, i32 %1223
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %1224 = getelementptr inbounds nuw ptr, ptr %.pre.i115.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i119.i.i, %1220, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i120.i.i
  %1225 = phi i32 [ %1210, %._crit_edge.i.i120.i.i ], [ %1222, %1220 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1210, %.lr.ph.i.i119.i.i ]
  %1226 = phi ptr [ %1206, %._crit_edge.i.i120.i.i ], [ %.pre4.i.i.i, %1220 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1206, %.lr.ph.i.i119.i.i ]
  %1227 = phi ptr [ %1206, %._crit_edge.i.i120.i.i ], [ %.pre.i115.i.i, %1220 ], [ %.pre.i115.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %1206, %.lr.ph.i.i119.i.i ]
  %.0.i.i.i.i = phi ptr [ %1217, %._crit_edge.i.i120.i.i ], [ %1224, %1220 ], [ %1219, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i119.i.i ]
  %1228 = icmp eq ptr %1227, %1226
  %1229 = load i32, ptr %1021, align 8
  %.v.v.i.i117.i.i = select i1 %1228, i32 %1225, i32 %1229
  %.v.i.i118.i.i = zext i32 %.v.v.i.i117.i.i to i64
  %1230 = getelementptr inbounds nuw ptr, ptr %1227, i64 %.v.i.i118.i.i
  %.not170.i.i = icmp eq ptr %.0.i.i.i.i, %1230
  br i1 %.not170.i.i, label %1231, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i

1231:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1232 = load i32, ptr %1204, align 4
  %1233 = and i32 %1232, 65535
  %1234 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0139.0187.i.i, i32 %1233, i64 -1) #17
  br i1 %1234, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0187.i.i, i64 184
  %1237 = trunc i32 %1232 to i16
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0187.i.i, i64 192
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0187.i.i, i64 200
  %1241 = load ptr, ptr %1240, align 8
  %.not.i.i.i121.i.i = icmp eq ptr %1239, %1241
  br i1 %.not.i.i.i121.i.i, label %1245, label %1242

1242:                                             ; preds = %1235
  store i16 %1237, ptr %1239, align 8
  %.sroa.34.0..sroa_idx.i122.i.i = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i122.i.i, align 8
  %1243 = load ptr, ptr %1238, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  store ptr %1244, ptr %1238, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr %1236, align 8
  %1247 = ptrtoint ptr %1239 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 9223372036854775792
  br i1 %1250, label %1251, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i

1251:                                             ; preds = %1245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i: ; preds = %1245
  %1252 = ashr exact i64 %1249, 4
  %.sroa.speculated.i.i.i.i.i124.i.i = call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1253 = add nsw i64 %.sroa.speculated.i.i.i.i.i124.i.i, %1252
  %1254 = icmp ult i64 %1253, %1252
  %1255 = call i64 @llvm.umin.i64(i64 %1253, i64 576460752303423487)
  %1256 = select i1 %1254, i64 576460752303423487, i64 %1255
  %.not.i.i.i.i.i125.i.i = icmp ne i64 %1256, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i125.i.i)
  %1257 = shl nuw nsw i64 %1256, 4
  %1258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #19
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1249
  store i16 %1237, ptr %1259, align 8
  %.sroa.34.0..sroa_idx5.i126.i.i = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i126.i.i, align 8
  %.not10.i.i.i.i.i.i.i127.i.i = icmp eq ptr %1246, %1239
  br i1 %.not10.i.i.i.i.i.i.i127.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i132.i.i, label %.lr.ph.i.i.i.i.i.i.i128.i.i

.lr.ph.i.i.i.i.i.i.i128.i.i:                      ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i, %.lr.ph.i.i.i.i.i.i.i128.i.i
  %.012.i.i.i.i.i.i.i129.i.i = phi ptr [ %1261, %.lr.ph.i.i.i.i.i.i.i128.i.i ], [ %1258, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i ]
  %.0911.i.i.i.i.i.i.i130.i.i = phi ptr [ %1260, %.lr.ph.i.i.i.i.i.i.i128.i.i ], [ %1246, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i129.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i130.i.i, i64 16, i1 false), !alias.scope !93
  %1260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i130.i.i, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i129.i.i, i64 16
  %.not.i.i.i.i.i.i.i131.i.i = icmp eq ptr %1260, %1239
  br i1 %.not.i.i.i.i.i.i.i131.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i132.i.i, label %.lr.ph.i.i.i.i.i.i.i128.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i132.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i128.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i
  %.0.lcssa.i.i.i.i.i.i.i133.i.i = phi ptr [ %1258, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i123.i.i ], [ %1261, %.lr.ph.i.i.i.i.i.i.i128.i.i ]
  %1262 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i133.i.i, i64 16
  %.not.i23.i.i.i.i134.i.i = icmp eq ptr %1246, null
  br i1 %.not.i23.i.i.i.i134.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i135.i.i, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i132.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1249) #20
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i135.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i135.i.i: ; preds = %1263, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i132.i.i
  store ptr %1258, ptr %1236, align 8
  store ptr %1262, ptr %1238, align 8
  %1264 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1258, i64 %1256
  store ptr %1264, ptr %1240, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i135.i.i, %1242, %1231, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0187.i.i, i64 8
  %.sroa.0139.0.i.i = load ptr, ptr %1265, align 8
  %.not169.i.i = icmp eq ptr %.sroa.0139.0.i.i, %1144
  br i1 %.not169.i.i, label %.loopexit.i40.i, label %1205

.loopexit.i40.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit136.i.i, %1203, %._crit_edge184.i.i
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0191.i.i, i64 12
  %.not167.i.i = icmp eq ptr %1266, %1140
  br i1 %.not167.i.i, label %._crit_edge194.i.i, label %1145

._crit_edge194.i.i:                               ; preds = %.loopexit.i40.i, %._crit_edge.i38.i
  %1267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #17
  %1268 = load ptr, ptr %55, align 8
  %1269 = icmp eq ptr %1268, %1024
  br i1 %1269, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i, label %1270

1270:                                             ; preds = %._crit_edge194.i.i
  call void @free(ptr noundef %1268) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i: ; preds = %1270, %._crit_edge194.i.i
  %1271 = load ptr, ptr %1020, align 8
  %1272 = load ptr, ptr %54, align 8
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, label %1274

1274:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1271) #17
  br label %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i

_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i: ; preds = %1274, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55)
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1275) #17
  %1278 = getelementptr inbounds ptr, ptr %1276, i64 %1277
  %.not3065.i = icmp eq i64 %1277, 0
  br i1 %.not3065.i, label %.loopexit.i100, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i
  %1279 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1282

1282:                                             ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %.lr.ph67.i
  %.02966.i = phi ptr [ %1276, %.lr.ph67.i ], [ %1340, %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i ]
  %1283 = load ptr, ptr %.02966.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 128
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call noundef ptr %1290(ptr noundef nonnull align 8 dereferenceable(288) %1287) #17
  %1292 = load ptr, ptr %1286, align 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 136
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call noundef ptr %1295(ptr noundef nonnull align 8 dereferenceable(288) %1292) #17
  %1297 = load ptr, ptr %1286, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 200
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef ptr %1300(ptr noundef nonnull align 8 dereferenceable(288) %1297) #17
  %1302 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1283) #17
  %1303 = load ptr, ptr %949, align 8
  %1304 = load ptr, ptr %951, align 8
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = sdiv exact i64 %1307, 12
  %1309 = load ptr, ptr %1296, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 184
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call noundef zeroext i1 %1311(ptr noundef nonnull align 8 dereferenceable(21) %1296, ptr noundef nonnull align 8 dereferenceable(288) %1283, ptr %1302, ptr %1303, i64 %1308, ptr noundef %1301) #17
  br i1 %1312, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1313

1313:                                             ; preds = %1282
  %1314 = load ptr, ptr %951, align 8, !noalias !97
  %1315 = load ptr, ptr %949, align 8, !noalias !108
  %.not42.i45.i = icmp eq ptr %1314, %1315
  br i1 %.not42.i45.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  br label %1317

1317:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %.lr.ph.i46.i
  %.sroa.037.043.i.i = phi ptr [ %1314, %.lr.ph.i46.i ], [ %1318, %_ZN4llvm8DebugLocD2Ev.exit.i48.i ]
  %1318 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -12
  %.sroa.0.0.copyload.i.i47.i = load i32, ptr %1318, align 4
  %1319 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -3
  %1320 = load i8, ptr %1319, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i, label %1333

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i: ; preds = %1317
  store ptr null, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1322 = load ptr, ptr %1316, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 -608
  %1324 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1283, ptr %1302, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %1323, i32 %.sroa.0.0.copyload.i.i47.i)
  %1325 = extractvalue { ptr, ptr } %1324, 0
  %1326 = extractvalue { ptr, ptr } %1324, 1
  %1327 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1328 = load i32, ptr %1327, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  store ptr null, ptr %1279, align 8, !alias.scope !117
  store i32 %1328, ptr %1280, align 4, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1281, i8 0, i64 16, i1 false), !alias.scope !117
  store i32 67108864, ptr %51, align 8, !alias.scope !117
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1326, ptr noundef nonnull align 8 dereferenceable(1041) %1325, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %1329 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i, label %1330

1330:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %1329) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i52.i

_ZN4llvm10MIMetadataD2Ev.exit.i52.i:              ; preds = %1330, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i51.i
  %1331 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i48.i, label %1332

1332:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %1331) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

1333:                                             ; preds = %1317
  %1334 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1301, i32 %.sroa.0.0.copyload.i.i47.i, i16 1) #17
  %1335 = getelementptr inbounds i8, ptr %.sroa.037.043.i.i, i64 -8
  %1336 = load i32, ptr %1335, align 4
  %1337 = load ptr, ptr %1291, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 480
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(80) %1291, ptr noundef nonnull align 8 dereferenceable(288) %1283, ptr %1302, i32 %.sroa.0.0.copyload.i.i47.i, i32 noundef %1336, ptr noundef %1334, ptr noundef nonnull %1301, i32 0) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i48.i

_ZN4llvm8DebugLocD2Ev.exit.i48.i:                 ; preds = %1333, %1332, %_ZN4llvm10MIMetadataD2Ev.exit.i52.i
  %.not.i49.i = icmp eq ptr %1318, %1315
  br i1 %.not.i49.i, label %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, label %1317

_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i48.i, %1313, %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  %1340 = getelementptr inbounds nuw i8, ptr %.02966.i, i64 8
  %.not30.i = icmp eq ptr %1340, %1278
  br i1 %.not30.i, label %.loopexit.i100, label %1282

.loopexit.i100:                                   ; preds = %_ZL17insertCSRRestoresRN4llvm17MachineBasicBlockERSt6vectorINS_15CalleeSavedInfoESaIS3_EE.exit.i, %_ZL14updateLivenessRN4llvm15MachineFunctionE.exit.i, %947, %_ZL27assignCalleeSavedSpillSlotsRN4llvm15MachineFunctionERKNS_9BitVectorERjS5_.exit.i
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %63) #17
  %1342 = load ptr, ptr %63, align 8
  %1343 = icmp eq ptr %1342, %708
  br i1 %1343, label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, label %1344

1344:                                             ; preds = %.loopexit.i100
  call void @free(ptr noundef %1342) #17
  br label %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit: ; preds = %.loopexit.i100, %1344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63)
  br label %1345

1345:                                             ; preds = %_ZN12_GLOBAL__N_13PEI20spillCalleeSavedRegsERN4llvm15MachineFunctionE.exit, %._crit_edge
  %1346 = load ptr, ptr %97, align 8
  %1347 = load ptr, ptr %82, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 280
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %1346) #17
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
  %1350 = load ptr, ptr %72, align 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 136
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call noundef ptr %1353(ptr noundef nonnull align 8 dereferenceable(288) %1350) #17
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp eq i32 %1356, 1
  %1358 = load ptr, ptr %172, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1360 = load i32, ptr %1359, align 8
  %1361 = sub nsw i32 0, %1360
  %spec.select.i = select i1 %1357, i32 %1361, i32 %1360
  %1362 = sext i32 %spec.select.i to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1364 = load i32, ptr %1363, align 8
  %.not350.i = icmp eq i32 %1364, 0
  br i1 %.not350.i, label %._crit_edge.i105, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %1345
  %1365 = sub i32 0, %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = zext i32 %1365 to i64
  br label %1369

1369:                                             ; preds = %1385, %.lr.ph.i103
  %indvars.iv.i = phi i64 [ %1368, %.lr.ph.i103 ], [ %indvars.iv.next.i, %1385 ]
  %spec.store.select349351.i = phi i64 [ %1362, %.lr.ph.i103 ], [ %spec.store.select348.i, %1385 ]
  %1370 = trunc nuw i64 %indvars.iv.i to i32
  %1371 = add i32 %1364, %1370
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1367, i64 %1372, i32 6
  %1374 = load i8, ptr %1373, align 4
  %.not241.i = icmp eq i8 %1374, 0
  br i1 %.not241.i, label %1375, label %1385

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1367, i64 %1372
  %1377 = load i64, ptr %1376, align 8
  br i1 %1357, label %1378, label %1380

1378:                                             ; preds = %1375
  %1379 = sub nsw i64 0, %1377
  br label %1384

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1367, i64 %1372, i32 1
  %1382 = load i64, ptr %1381, align 8
  %1383 = add nsw i64 %1382, %1377
  br label %1384

1384:                                             ; preds = %1380, %1378
  %.0197.i = phi i64 [ %1379, %1378 ], [ %1383, %1380 ]
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %.0197.i, i64 %spec.store.select349351.i)
  br label %1385

1385:                                             ; preds = %1384, %1369
  %spec.store.select348.i = phi i64 [ %spec.store.select.i, %1384 ], [ %spec.store.select349351.i, %1369 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1386 = and i64 %indvars.iv.next.i, 4294967295
  %.not.i104 = icmp eq i64 %1386, 0
  br i1 %.not.i104, label %._crit_edge.i105, label %1369, !llvm.loop !120

._crit_edge.i105:                                 ; preds = %1385, %1345
  %.promoted353.i = phi i64 [ %1362, %1345 ], [ %spec.store.select348.i, %1385 ]
  store i64 %.promoted353.i, ptr %37, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %.sroa.0.0.copyload.i.i = load i8, ptr %1387, align 8
  store i8 %.sroa.0.0.copyload.i.i, ptr %38, align 1
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1389 = load i32, ptr %1388, align 4
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1391 = load i32, ptr %1390, align 8
  %.not211.i = icmp ult i32 %1389, %1391
  br i1 %.not211.i, label %1439, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i105
  %1392 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  br label %1393

1393:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, %.preheader.i
  %1394 = phi i32 [ %1391, %.preheader.i ], [ %1437, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1395 = phi i32 [ %1389, %.preheader.i ], [ %1436, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.0199359.i = phi i32 [ 0, %.preheader.i ], [ %1435, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1396 = phi i64 [ %.promoted353.i, %.preheader.i ], [ %1434, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %.sroa.speculated.i357358.i = phi i8 [ %.sroa.0.0.copyload.i.i, %.preheader.i ], [ %.sroa.speculated.i356.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i ]
  %1397 = add i32 %.0199359.i, %1394
  %1398 = sub i32 %1395, %.0199359.i
  %1399 = select i1 %1357, i32 %1397, i32 %1398
  %1400 = load i32, ptr %1363, align 8
  %1401 = add i32 %1400, %1399
  %1402 = zext i32 %1401 to i64
  %1403 = load ptr, ptr %1392, align 8
  %1404 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1403, i64 %1402, i32 6
  %1405 = load i8, ptr %1404, align 4
  %.not240.i = icmp eq i8 %1405, 0
  br i1 %.not240.i, label %1406, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1406:                                             ; preds = %1393
  %1407 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1403, i64 %1402, i32 1
  %1408 = load i64, ptr %1407, align 8
  br i1 %1357, label %1411, label %1409

1409:                                             ; preds = %1406
  %1410 = icmp eq i64 %1408, -1
  br i1 %1410, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i, label %1413

1411:                                             ; preds = %1406
  %1412 = add nsw i64 %1408, %1396
  br label %1413

1413:                                             ; preds = %1411, %1409
  %1414 = phi i64 [ %1396, %1409 ], [ %1412, %1411 ]
  %1415 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1403, i64 %1402, i32 2
  %.sroa.0.0.copyload.i.i.i123 = load i8, ptr %1415, align 8
  %.sroa.speculated.i.i124 = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i357358.i, i8 %.sroa.0.0.copyload.i.i.i123)
  %1416 = zext nneg i8 %.sroa.0.0.copyload.i.i.i123 to i64
  %1417 = shl nuw i64 1, %1416
  %1418 = add i64 %1414, -1
  %1419 = add i64 %1418, %1417
  %1420 = sub i64 0, %1417
  %1421 = and i64 %1419, %1420
  br i1 %1357, label %1422, label %1425

1422:                                             ; preds = %1413
  %1423 = sub nsw i64 0, %1421
  %1424 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1403, i64 %1402
  store i64 %1423, ptr %1424, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

1425:                                             ; preds = %1413
  %1426 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1403, i64 %1402
  store i64 %1421, ptr %1426, align 8
  %1427 = load i32, ptr %1363, align 8
  %1428 = add i32 %1427, %1398
  %1429 = zext i32 %1428 to i64
  %1430 = load ptr, ptr %1392, align 8
  %1431 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1430, i64 %1429, i32 1
  %1432 = load i64, ptr %1431, align 8
  %1433 = add nsw i64 %1432, %1421
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i: ; preds = %1425, %1422, %1409, %1393
  %.sroa.speculated.i356.i = phi i8 [ %.sroa.speculated.i.i124, %1425 ], [ %.sroa.speculated.i.i124, %1422 ], [ %.sroa.speculated.i357358.i, %1409 ], [ %.sroa.speculated.i357358.i, %1393 ]
  %1434 = phi i64 [ %1433, %1425 ], [ %1421, %1422 ], [ %1396, %1409 ], [ %1396, %1393 ]
  %1435 = add i32 %.0199359.i, 1
  %1436 = load i32, ptr %1388, align 4
  %1437 = load i32, ptr %1390, align 8
  %1438 = sub i32 %1436, %1437
  %.not212.i = icmp ugt i32 %1435, %1438
  br i1 %.not212.i, label %.loopexit332.i, label %1393, !llvm.loop !121

.loopexit332.i:                                   ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit.i
  store i64 %1434, ptr %37, align 8
  store i8 %.sroa.speculated.i356.i, ptr %38, align 1
  br label %1439

1439:                                             ; preds = %.loopexit332.i, %._crit_edge.i105
  %.promoted362.i = phi i8 [ %.sroa.speculated.i356.i, %.loopexit332.i ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i105 ]
  %.promoted360.i = phi i64 [ %1434, %.loopexit332.i ], [ %.promoted353.i, %._crit_edge.i105 ]
  %1440 = load ptr, ptr %72, align 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 200
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call noundef ptr %1443(ptr noundef nonnull align 8 dereferenceable(288) %1440) #17
  %1445 = load ptr, ptr %1354, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call noundef zeroext i1 %1447(ptr noundef nonnull align 8 dereferenceable(21) %1354, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %1449 = load ptr, ptr %97, align 8
  %.not213.i = icmp ne ptr %1449, null
  %brmerge.not.i = and i1 %1448, %.not213.i
  br i1 %brmerge.not.i, label %1450, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

1450:                                             ; preds = %1439
  %1451 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %1451, i64 noundef 2) #17
  %1452 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %1452, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %1453 = load ptr, ptr %39, align 8
  %1454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %1455 = getelementptr inbounds i32, ptr %1453, i64 %1454
  %.not214364.i = icmp eq i64 %1454, 0
  br i1 %.not214364.i, label %._crit_edge369.i, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %1450
  %1456 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  br label %1457

1457:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %.lr.ph368.i
  %.0200366.i = phi ptr [ %1453, %.lr.ph368.i ], [ %1487, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1458 = phi i64 [ %.promoted360.i, %.lr.ph368.i ], [ %1486, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.sroa.speculated.i254363365.i = phi i8 [ %.promoted362.i, %.lr.ph368.i ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %1459 = load i32, ptr %.0200366.i, align 4
  %.pre.i = load i32, ptr %1363, align 8
  %.pre453.i = load ptr, ptr %1456, align 8
  %1460 = add i32 %.pre.i, %1459
  %1461 = zext i32 %1460 to i64
  br i1 %1357, label %1462, label %._crit_edge469.i

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1461, i32 1
  %1464 = load i64, ptr %1463, align 8
  %1465 = add nsw i64 %1464, %1458
  br label %._crit_edge469.i

._crit_edge469.i:                                 ; preds = %1462, %1457
  %1466 = phi i64 [ %1465, %1462 ], [ %1458, %1457 ]
  %1467 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1461, i32 2
  %.sroa.0.0.copyload.i.i252.i = load i8, ptr %1467, align 8
  %.sroa.speculated.i254.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i254363365.i, i8 %.sroa.0.0.copyload.i.i252.i)
  %1468 = zext nneg i8 %.sroa.0.0.copyload.i.i252.i to i64
  %1469 = shl nuw i64 1, %1468
  %1470 = add i64 %1466, -1
  %1471 = add i64 %1470, %1469
  %1472 = sub i64 0, %1469
  %1473 = and i64 %1471, %1472
  br i1 %1357, label %1474, label %1477

1474:                                             ; preds = %._crit_edge469.i
  %1475 = sub nsw i64 0, %1473
  %1476 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1461
  store i64 %1475, ptr %1476, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

1477:                                             ; preds = %._crit_edge469.i
  %1478 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre453.i, i64 %1461
  store i64 %1473, ptr %1478, align 8
  %1479 = load i32, ptr %1363, align 8
  %1480 = add i32 %1479, %1459
  %1481 = zext i32 %1480 to i64
  %1482 = load ptr, ptr %1456, align 8
  %1483 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1482, i64 %1481, i32 1
  %1484 = load i64, ptr %1483, align 8
  %1485 = add nsw i64 %1484, %1473
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i: ; preds = %1477, %1474
  %1486 = phi i64 [ %1473, %1474 ], [ %1485, %1477 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.0200366.i, i64 4
  %.not214.i = icmp eq ptr %1487, %1455
  br i1 %.not214.i, label %._crit_edge369.i, label %1457

._crit_edge369.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i, %1450
  %.sroa.speculated.i254363.lcssa.i = phi i8 [ %.promoted362.i, %1450 ], [ %.sroa.speculated.i254.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  %.lcssa361.i = phi i64 [ %.promoted360.i, %1450 ], [ %1486, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit255.i ]
  store i64 %.lcssa361.i, ptr %37, align 8
  store i8 %.sroa.speculated.i254363.lcssa.i, ptr %38, align 1
  %1488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %1489 = load ptr, ptr %39, align 8
  %1490 = icmp eq ptr %1489, %1451
  br i1 %1490, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i, label %1491

1491:                                             ; preds = %._crit_edge369.i
  call void @free(ptr noundef %1489) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i:          ; preds = %1491, %._crit_edge369.i, %1439
  %.sroa.0.0.copyload.i258.i = phi i8 [ %.sroa.speculated.i254363.lcssa.i, %1491 ], [ %.sroa.speculated.i254363.lcssa.i, %._crit_edge369.i ], [ %.promoted362.i, %1439 ]
  %1492 = phi i64 [ %.lcssa361.i, %1491 ], [ %.lcssa361.i, %._crit_edge369.i ], [ %.promoted360.i, %1439 ]
  %1493 = getelementptr inbounds nuw i8, ptr %1358, i64 665
  %1494 = load i8, ptr %1493, align 1
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %1524

1496:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %1497 = getelementptr inbounds nuw i8, ptr %1358, i64 664
  %.sroa.0.0.copyload.i256.i = load i8, ptr %1497, align 8
  %1498 = zext nneg i8 %.sroa.0.0.copyload.i256.i to i64
  %1499 = shl nuw i64 1, %1498
  %1500 = add i64 %1492, -1
  %1501 = add i64 %1500, %1499
  %1502 = sub i64 0, %1499
  %1503 = and i64 %1501, %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1358, i64 128
  %1505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1504) #17
  %1506 = trunc i64 %1505 to i32
  %.not215372.i = icmp eq i32 %1506, 0
  br i1 %.not215372.i, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %1496
  %1507 = sub nsw i64 0, %1503
  %1508 = select i1 %1357, i64 %1507, i64 %1503
  %1509 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  br label %1510

1510:                                             ; preds = %1510, %.lr.ph375.i
  %.0201373.i = phi i32 [ 0, %.lr.ph375.i ], [ %1520, %1510 ]
  %1511 = sext i32 %.0201373.i to i64
  %1512 = load ptr, ptr %1504, align 8
  %1513 = getelementptr inbounds %"struct.std::pair.426", ptr %1512, i64 %1511
  %.sroa.0.0.copyload.i257.i = load i32, ptr %1513, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %1514 = add nsw i64 %.sroa.21.0.copyload.i.i, %1508
  %1515 = load i32, ptr %1363, align 8
  %1516 = add i32 %1515, %.sroa.0.0.copyload.i257.i
  %1517 = zext i32 %1516 to i64
  %1518 = load ptr, ptr %1509, align 8
  %1519 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1518, i64 %1517
  store i64 %1514, ptr %1519, align 8
  %1520 = add nuw i32 %.0201373.i, 1
  %.not215.i = icmp eq i32 %1520, %1506
  br i1 %.not215.i, label %._crit_edge376.i, label %1510, !llvm.loop !122

._crit_edge376.i:                                 ; preds = %1510, %1496
  %1521 = getelementptr inbounds nuw i8, ptr %1358, i64 656
  %1522 = load i64, ptr %1521, align 8
  %1523 = add nsw i64 %1522, %1503
  store i64 %1523, ptr %37, align 8
  %.sroa.speculated322.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i256.i, i8 %.sroa.0.0.copyload.i258.i)
  store i8 %.sroa.speculated322.i, ptr %38, align 1
  br label %1524

1524:                                             ; preds = %._crit_edge376.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i
  %.sroa.01.0.copyload.i.i260.i = phi i8 [ %.sroa.speculated322.i, %._crit_edge376.i ], [ %.sroa.0.0.copyload.i258.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1525 = phi i64 [ %1523, %._crit_edge376.i ], [ %1492, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1527 = load ptr, ptr %1526, align 8
  %.not216.i = icmp eq ptr %1527, null
  br i1 %.not216.i, label %1531, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 704
  %1530 = load i32, ptr %1529, align 8
  br label %1531

1531:                                             ; preds = %1528, %1524
  %.0202.i = phi i32 [ %1530, %1528 ], [ 2147483647, %1524 ]
  %1532 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %1532, i64 noundef 16) #17
  %1533 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i32 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %1534, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %1533, ptr %1535, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %1533, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i64 0, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1358, i64 68
  %1539 = load i32, ptr %1538, align 4
  %.not327.i = icmp eq i32 %1539, -1
  br i1 %.not327.i, label %1681, label %1540

1540:                                             ; preds = %1531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %1541 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1542 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1541, ptr noundef nonnull %1542, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 20, i1 false)
  %1543 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1544 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1543, ptr noundef nonnull %1544, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 20, i1 false)
  %1545 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %1546 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1545, ptr noundef nonnull %1546, i64 noundef 8) #17
  %1547 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1548 = load i32, ptr %1363, align 8
  %1549 = add i32 %1548, %1539
  %1550 = zext i32 %1549 to i64
  %1551 = load ptr, ptr %1547, align 8
  %1552 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1550, i32 6
  %1553 = load i8, ptr %1552, align 4
  %.not217.i = icmp eq i8 %1553, 0
  br i1 %.not217.i, label %1554, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1554:                                             ; preds = %1540
  %1555 = load i8, ptr %1493, align 1
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1583, label %1557

1557:                                             ; preds = %1554
  br i1 %1357, label %1558, label %1562

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1550, i32 1
  %1560 = load i64, ptr %1559, align 8
  %1561 = add nsw i64 %1560, %1525
  br label %1562

1562:                                             ; preds = %1558, %1557
  %1563 = phi i64 [ %1561, %1558 ], [ %1525, %1557 ]
  %1564 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1550, i32 2
  %.sroa.0.0.copyload.i.i259.i = load i8, ptr %1564, align 8
  %.sroa.speculated.i261.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i260.i, i8 %.sroa.0.0.copyload.i.i259.i)
  store i8 %.sroa.speculated.i261.i, ptr %38, align 1
  %1565 = zext nneg i8 %.sroa.0.0.copyload.i.i259.i to i64
  %1566 = shl nuw i64 1, %1565
  %1567 = add i64 %1563, -1
  %1568 = add i64 %1567, %1566
  %1569 = sub i64 0, %1566
  %1570 = and i64 %1568, %1569
  store i64 %1570, ptr %37, align 8
  br i1 %1357, label %1571, label %1574

1571:                                             ; preds = %1562
  %1572 = sub nsw i64 0, %1570
  %1573 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1550
  store i64 %1572, ptr %1573, align 8
  %.pre456.i = load ptr, ptr %1547, align 8
  %.pre457.i = load i32, ptr %1363, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1574:                                             ; preds = %1562
  %1575 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1550
  store i64 %1570, ptr %1575, align 8
  %1576 = load i32, ptr %1363, align 8
  %1577 = add i32 %1576, %1539
  %1578 = zext i32 %1577 to i64
  %1579 = load ptr, ptr %1547, align 8
  %1580 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1579, i64 %1578, i32 1
  %1581 = load i64, ptr %1580, align 8
  %1582 = add nsw i64 %1581, %1570
  store i64 %1582, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

1583:                                             ; preds = %1554
  %1584 = load i32, ptr %1538, align 4
  %1585 = add i32 %1584, %1548
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1551, i64 %1586, i32 9
  %1588 = load i8, ptr %1587, align 8
  %1589 = trunc i8 %1588 to i1
  call void @llvm.assume(i1 %1589)
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i: ; preds = %1583, %1574, %1571, %1540
  %1590 = phi i32 [ %1576, %1574 ], [ %.pre457.i, %1571 ], [ %1548, %1583 ], [ %1548, %1540 ]
  %1591 = phi ptr [ %1579, %1574 ], [ %.pre456.i, %1571 ], [ %1551, %1583 ], [ %1551, %1540 ]
  %1592 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1593 = load ptr, ptr %1592, align 8
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1591 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = sdiv exact i64 %1596, 40
  %1598 = trunc i64 %1597 to i32
  %1599 = sub i32 %1598, %1590
  %.not218377.i = icmp eq i32 %1590, %1598
  br i1 %.not218377.i, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
  %.0203378.i = phi i32 [ %1646, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i ], [ 0, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i ]
  %1600 = load i32, ptr %1363, align 8
  %1601 = add i32 %1600, %.0203378.i
  %1602 = zext i32 %1601 to i64
  %1603 = load ptr, ptr %1547, align 8
  %1604 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1603, i64 %1602, i32 9
  %1605 = load i8, ptr %1604, align 8
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %.lr.ph379.i
  %1608 = load i8, ptr %1493, align 1
  %1609 = trunc i8 %1608 to i1
  br i1 %1609, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1610

1610:                                             ; preds = %1607, %.lr.ph379.i
  %1611 = load i32, ptr %1390, align 8
  %.not236.i = icmp ult i32 %.0203378.i, %1611
  %1612 = load i32, ptr %1388, align 4
  %.not237.i = icmp ugt i32 %.0203378.i, %1612
  %or.cond.i106 = select i1 %.not236.i, i1 true, i1 %.not237.i
  br i1 %or.cond.i106, label %1613, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %97, align 8
  %.not238.i = icmp eq ptr %1614, null
  br i1 %.not238.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %1615

1615:                                             ; preds = %1613
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 40
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1616) #17
  %1619 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1617, i64 %1618
  %.not10.not.i.i = icmp eq i64 %1618, 0
  br i1 %.not10.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i122

1620:                                             ; preds = %.lr.ph.i.i122
  %1621 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %.not.not.i.i = icmp eq ptr %1621, %1619
  br i1 %.not.not.i.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %1615, %1620
  %.0911.i.i = phi ptr [ %1621, %1620 ], [ %1617, %1615 ]
  %1622 = load i32, ptr %.0911.i.i, align 8
  %1623 = icmp eq i32 %1622, %.0203378.i
  br i1 %1623, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1620

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i: ; preds = %1620, %1615, %1613
  %1624 = load i32, ptr %1363, align 8
  %1625 = add i32 %1624, %.0203378.i
  %1626 = zext i32 %1625 to i64
  %1627 = load ptr, ptr %1547, align 8
  %1628 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1627, i64 %1626, i32 1
  %1629 = load i64, ptr %1628, align 8
  %1630 = icmp eq i64 %1629, -1
  %1631 = icmp eq i32 %1539, %.0203378.i
  %or.cond243.i = or i1 %1631, %1630
  %1632 = icmp eq i32 %.0202.i, %.0203378.i
  %or.cond244.i = select i1 %or.cond243.i, i1 true, i1 %1632
  br i1 %or.cond244.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, label %1633

1633:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i
  %1634 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1627, i64 %1626, i32 6
  %1635 = load i8, ptr %1634, align 4
  %.not239.i = icmp eq i8 %1635, 0
  br i1 %.not239.i, label %1636, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1636:                                             ; preds = %1633
  %1637 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1627, i64 %1626, i32 13
  %1638 = load i8, ptr %1637, align 4
  switch i8 %1638, label %1645 [
    i8 0, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i
    i8 2, label %1639
    i8 3, label %1641
    i8 1, label %1643
  ]

1639:                                             ; preds = %1636
  store i32 %.0203378.i, ptr %44, align 4
  %1640 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1641:                                             ; preds = %1636
  store i32 %.0203378.i, ptr %45, align 4
  %1642 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1643:                                             ; preds = %1636
  store i32 %.0203378.i, ptr %46, align 4
  %1644 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i

1645:                                             ; preds = %1636
  unreachable

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i: ; preds = %.lr.ph.i.i122, %1643, %1641, %1639, %1636, %1633, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.thread.i, %1610, %1607
  %1646 = add nuw i32 %.0203378.i, 1
  %.not218.i = icmp eq i32 %1646, %1599
  br i1 %.not218.i, label %._crit_edge380.i, label %.lr.ph379.i, !llvm.loop !123

._crit_edge380.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit262.i
  %1647 = load i8, ptr %1493, align 1
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %._crit_edge380.i
  %1650 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1541) #17
  call void @llvm.assume(i1 %1650)
  %1651 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1543) #17
  call void @llvm.assume(i1 %1651)
  %1652 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1545) #17
  call void @llvm.assume(i1 %1652)
  br label %1653

1653:                                             ; preds = %1649, %._crit_edge380.i
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1358, i1 noundef zeroext %1357, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1358, i1 noundef zeroext %1357, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  call fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(696) %1358, i1 noundef zeroext %1357, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %1654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1545) #17
  %1655 = load ptr, ptr %1545, align 8
  %1656 = icmp eq ptr %1655, %1546
  br i1 %1656, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i, label %1657

1657:                                             ; preds = %1653
  call void @free(ptr noundef %1655) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i:       ; preds = %1657, %1653
  %1658 = load ptr, ptr %43, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1660 = load i32, ptr %1659, align 8
  %1661 = zext i32 %1660 to i64
  %1662 = shl nuw nsw i64 %1661, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1658, i64 noundef %1662, i64 noundef 4) #17
  %1663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1543) #17
  %1664 = load ptr, ptr %1543, align 8
  %1665 = icmp eq ptr %1664, %1544
  br i1 %1665, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i, label %1666

1666:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %1664) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i:    ; preds = %1666, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit.i
  %1667 = load ptr, ptr %42, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1669 = load i32, ptr %1668, align 8
  %1670 = zext i32 %1669 to i64
  %1671 = shl nuw nsw i64 %1670, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1667, i64 noundef %1671, i64 noundef 4) #17
  %1672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1541) #17
  %1673 = load ptr, ptr %1541, align 8
  %1674 = icmp eq ptr %1673, %1542
  br i1 %1674, label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, label %1675

1675:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  call void @free(ptr noundef %1673) #17
  br label %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i

_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i:    ; preds = %1675, %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit263.i
  %1676 = load ptr, ptr %41, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1678 = load i32, ptr %1677, align 8
  %1679 = zext i32 %1678 to i64
  %1680 = shl nuw nsw i64 %1679, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1676, i64 noundef %1680, i64 noundef 4) #17
  br label %1681

1681:                                             ; preds = %_ZN4llvm14SmallSetVectorIiLj8EED2Ev.exit264.i, %1531
  %1682 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %1682, i64 noundef 8) #17
  %1683 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load ptr, ptr %1683, align 8
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = sdiv exact i64 %1689, 40
  %1691 = trunc i64 %1690 to i32
  %1692 = load i32, ptr %1363, align 8
  %1693 = sub i32 %1691, %1692
  %.not219381.i = icmp eq i32 %1692, %1691
  br i1 %.not219381.i, label %._crit_edge388.i, label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %1681, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i
  %.0204382.i = phi i32 [ %1767, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i ], [ 0, %1681 ]
  %1694 = load i32, ptr %1363, align 8
  %1695 = add i32 %1694, %.0204382.i
  %1696 = zext i32 %1695 to i64
  %1697 = load ptr, ptr %1683, align 8
  %1698 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1697, i64 %1696, i32 9
  %1699 = load i8, ptr %1698, align 8
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %.lr.ph387.i
  %1702 = load i8, ptr %1493, align 1
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1704

1704:                                             ; preds = %1701, %.lr.ph387.i
  %1705 = load i32, ptr %1390, align 8
  %.not231.i = icmp ult i32 %.0204382.i, %1705
  %1706 = load i32, ptr %1388, align 4
  %.not232.i = icmp ugt i32 %.0204382.i, %1706
  %or.cond245.i = select i1 %.not231.i, i1 true, i1 %.not232.i
  br i1 %or.cond245.i, label %1707, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %97, align 8
  %.not233.i = icmp eq ptr %1708, null
  br i1 %.not233.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %1709

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1710) #17
  %1713 = getelementptr inbounds %"struct.llvm::RegScavenger::ScavengedInfo", ptr %1711, i64 %1712
  %.not10.not.i265.i = icmp eq i64 %1712, 0
  br i1 %.not10.not.i265.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

1714:                                             ; preds = %.lr.ph.i266.i
  %1715 = getelementptr inbounds nuw i8, ptr %.0911.i267.i, i64 16
  %.not.not.i268.i = icmp eq ptr %1715, %1713
  br i1 %.not.not.i268.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, label %.lr.ph.i266.i

.lr.ph.i266.i:                                    ; preds = %1709, %1714
  %.0911.i267.i = phi ptr [ %1715, %1714 ], [ %1711, %1709 ]
  %1716 = load i32, ptr %.0911.i267.i, align 8
  %1717 = icmp eq i32 %1716, %.0204382.i
  br i1 %1717, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1714

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i: ; preds = %1714, %1709, %1707
  %1718 = load i32, ptr %1363, align 8
  %1719 = add i32 %1718, %.0204382.i
  %1720 = zext i32 %1719 to i64
  %1721 = load ptr, ptr %1683, align 8
  %1722 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1721, i64 %1720, i32 1
  %1723 = load i64, ptr %1722, align 8
  %1724 = icmp eq i64 %1723, -1
  br i1 %1724, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1725

1725:                                             ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i
  %1726 = load i32, ptr %1538, align 4
  %1727 = icmp eq i32 %1726, %.0204382.i
  %1728 = icmp eq i32 %.0202.i, %.0204382.i
  %or.cond246.i = select i1 %1727, i1 true, i1 %1728
  br i1 %or.cond246.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, label %1729

1729:                                             ; preds = %1725
  %1730 = load i64, ptr %1537, align 8
  %1731 = icmp eq i64 %1730, 0
  br i1 %1731, label %1732, label %1746

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %40, align 8
  %1734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1735 = getelementptr inbounds i32, ptr %1733, i64 %1734
  %.not10.i.i.i = icmp eq i64 %1734, 0
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %1732, %1738
  %.0811.i.i.i = phi ptr [ %1739, %1738 ], [ %1733, %1732 ]
  %1736 = load i32, ptr %.0811.i.i.i, align 4
  %1737 = icmp eq i32 %1736, %.0204382.i
  br i1 %1737, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, label %1738

1738:                                             ; preds = %.lr.ph.i.i.i119
  %1739 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 4
  %.not.i.i.i120 = icmp eq ptr %1739, %1735
  br i1 %.not.i.i.i120, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i119, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %1738, %1732
  %1740 = load ptr, ptr %40, align 8
  %1741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1742 = getelementptr inbounds i32, ptr %1740, i64 %1741
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i: ; preds = %.lr.ph.i.i.i119, %._crit_edge.i.i.i
  %.0.i.i.i121 = phi ptr [ %1742, %._crit_edge.i.i.i ], [ %.0811.i.i.i, %.lr.ph.i.i.i119 ]
  %1743 = load ptr, ptr %40, align 8
  %1744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %1745 = getelementptr inbounds i32, ptr %1743, i64 %1744
  %.not518.i = icmp eq ptr %.0.i.i.i121, %1745
  br i1 %.not518.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i
  %.pre486 = load i32, ptr %1363, align 8
  %.pre487 = load ptr, ptr %1683, align 8
  %.pre489 = add i32 %.pre486, %.0204382.i
  %.pre491 = zext i32 %.pre489 to i64
  br label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i

1746:                                             ; preds = %1729
  %1747 = load ptr, ptr %1534, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1747, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %1746, %.lr.ph.i.i.i.i.i116
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i116 ], [ %1747, %1746 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i116 ], [ %1533, %1746 ]
  %1748 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1749 = load i32, ptr %1748, align 4
  %1750 = icmp slt i32 %1749, %.0204382.i
  %.19.i.i.i.i.i = select i1 %1750, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1750, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i117, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !125

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116
  %1751 = icmp eq ptr %.19.i.i.i.i.i, %1533
  br i1 %1751, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1750, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1752 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1753 = icmp slt i32 %.0204382.i, %1752
  br i1 %1753, label %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %1746
  %.pre-phi492 = phi i64 [ %.pre491, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1720, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1720, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1720, %1746 ]
  %1754 = phi ptr [ %.pre487, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i._ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i_crit_edge ], [ %1721, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i ], [ %1721, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i ], [ %1721, %1746 ]
  %1755 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1754, i64 %.pre-phi492, i32 6
  %1756 = load i8, ptr %1755, align 4
  %.not235.i = icmp eq i8 %1756, 0
  br i1 %.not235.i, label %1757, label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

1757:                                             ; preds = %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i
  %1758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1759 = add i64 %1758, 1
  %1760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %.not.i.i.i.i118 = icmp ugt i64 %1759, %1760
  br i1 %.not.i.i.i.i118, label %1761, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

1761:                                             ; preds = %1757
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %1682, i64 noundef %1759, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1761, %1757
  %1762 = load ptr, ptr %47, align 8
  %1763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1764 = getelementptr inbounds i32, ptr %1762, i64 %1763
  store i32 %.0204382.i, ptr %1764, align 1
  %1765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1766 = add i64 %1765, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1766) #17
  br label %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i

_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i: ; preds = %.lr.ph.i266.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.thread.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5countERKi.exit.i, %_ZNK4llvm8SmallSetIiLj16ESt4lessIiEE5vfindERKi.exit.i.i, %1725, %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.thread.i, %1704, %1701
  %1767 = add nuw i32 %.0204382.i, 1
  %.not219.i = icmp eq i32 %1767, %1693
  br i1 %.not219.i, label %._crit_edge388.i, label %.lr.ph387.i, !llvm.loop !126

._crit_edge388.i:                                 ; preds = %_ZNK4llvm12RegScavenger22isScavengingFrameIndexEi.exit270.i, %1681
  %.not220.i = icmp eq i32 %.0202.i, 2147483647
  br i1 %.not220.i, label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i, label %1768

1768:                                             ; preds = %._crit_edge388.i
  %.pre458.i = load i32, ptr %1363, align 8
  %.pre459.i = load ptr, ptr %1683, align 8
  %.pre460.i = load i64, ptr %37, align 8
  %1769 = add i32 %.pre458.i, %.0202.i
  %1770 = zext i32 %1769 to i64
  br i1 %1357, label %1771, label %._crit_edge470.i

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1770, i32 1
  %1773 = load i64, ptr %1772, align 8
  %1774 = add nsw i64 %1773, %.pre460.i
  br label %._crit_edge470.i

._crit_edge470.i:                                 ; preds = %1771, %1768
  %1775 = phi i64 [ %1774, %1771 ], [ %.pre460.i, %1768 ]
  %1776 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1770, i32 2
  %.sroa.0.0.copyload.i.i271.i = load i8, ptr %1776, align 8
  %.sroa.01.0.copyload.i.i272.i = load i8, ptr %38, align 1
  %.sroa.speculated.i273.i = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i.i272.i, i8 %.sroa.0.0.copyload.i.i271.i)
  store i8 %.sroa.speculated.i273.i, ptr %38, align 1
  %1777 = zext nneg i8 %.sroa.0.0.copyload.i.i271.i to i64
  %1778 = shl nuw i64 1, %1777
  %1779 = add i64 %1775, -1
  %1780 = add i64 %1779, %1778
  %1781 = sub i64 0, %1778
  %1782 = and i64 %1780, %1781
  store i64 %1782, ptr %37, align 8
  br i1 %1357, label %1783, label %1786

1783:                                             ; preds = %._crit_edge470.i
  %1784 = sub nsw i64 0, %1782
  %1785 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1770
  store i64 %1784, ptr %1785, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

1786:                                             ; preds = %._crit_edge470.i
  %1787 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre459.i, i64 %1770
  store i64 %1782, ptr %1787, align 8
  %1788 = load i32, ptr %1363, align 8
  %1789 = add i32 %1788, %.0202.i
  %1790 = zext i32 %1789 to i64
  %1791 = load ptr, ptr %1683, align 8
  %1792 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1791, i64 %1790, i32 1
  %1793 = load i64, ptr %1792, align 8
  %1794 = add nsw i64 %1793, %1782
  store i64 %1794, ptr %37, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i: ; preds = %1786, %1783, %._crit_edge388.i
  %1795 = load ptr, ptr %692, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 664
  %1797 = load i32, ptr %1796, align 8
  %.not221.i = icmp eq i32 %1797, 0
  br i1 %.not221.i, label %1806, label %1798

1798:                                             ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 880
  %1800 = load i16, ptr %1799, align 8
  %1801 = and i16 %1800, 1024
  %.not222.i = icmp eq i16 %1801, 0
  br i1 %.not222.i, label %1806, label %1802

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %1354, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 312
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(21) %1354, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %1806

1806:                                             ; preds = %1802, %1798, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit274.i
  %1807 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr noundef nonnull %1807, i64 noundef 6) #17
  %1808 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %1808, align 8
  %1809 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br i1 %1809, label %1964, label %1810

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %692, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 664
  %1813 = load i32, ptr %1812, align 8
  %.not223.i = icmp eq i32 %1813, 0
  br i1 %.not223.i, label %1964, label %1814

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %1538, align 4
  %1816 = icmp slt i32 %1815, 0
  br i1 %1816, label %1817, label %1964

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %1354, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 80
  %1820 = load ptr, ptr %1819, align 8
  %1821 = call noundef zeroext i1 %1820(ptr noundef nonnull align 8 dereferenceable(21) %1354, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %1821, label %1822, label %1964

1822:                                             ; preds = %1817
  %1823 = load i32, ptr %1390, align 8
  %1824 = load i32, ptr %1388, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %36)
  %1825 = icmp sgt i64 %.promoted360.i, 2147483647
  br i1 %1825, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1826

1826:                                             ; preds = %1822
  %1827 = trunc i64 %.promoted360.i to i32
  %1828 = load i32, ptr %1808, align 8
  %1829 = and i32 %1828, 63
  %.not.i.i.i275.i = icmp eq i32 %1829, 0
  br i1 %.not.i.i.i275.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %1830

1830:                                             ; preds = %1826
  %1831 = zext nneg i32 %1829 to i64
  %1832 = shl nsw i64 -1, %1831
  %1833 = load ptr, ptr %48, align 8
  %1834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1835 = getelementptr inbounds i64, ptr %1833, i64 %1834
  %1836 = getelementptr inbounds i8, ptr %1835, i64 -8
  %1837 = load i64, ptr %1836, align 8
  %1838 = or i64 %1837, %1832
  store i64 %1838, ptr %1836, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %1830, %1826
  store i32 %1827, ptr %1808, align 8
  %1839 = add nsw i64 %.promoted360.i, 63
  %1840 = lshr i64 %1839, 6
  %1841 = and i64 %1840, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %48, i64 noundef %1841, i64 noundef -1)
  %1842 = load i32, ptr %1808, align 8
  %1843 = and i32 %1842, 63
  %.not.i.i.i.i276.i = icmp eq i32 %1843, 0
  br i1 %.not.i.i.i.i276.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i.i, label %1844

1844:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1845 = zext nneg i32 %1843 to i64
  %1846 = shl nsw i64 -1, %1845
  %1847 = xor i64 %1846, -1
  %1848 = load ptr, ptr %48, align 8
  %1849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %1850 = getelementptr inbounds i64, ptr %1848, i64 %1849
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -8
  %1852 = load i64, ptr %1851, align 8
  %1853 = and i64 %1852, %1847
  store i64 %1853, ptr %1851, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i.i

_ZN4llvm9BitVector6resizeEjb.exit.i.i:            ; preds = %1844, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1854 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %1854, i64 noundef 16) #17
  %1855 = load i32, ptr %1363, align 8
  %.not51.i.i = icmp eq i32 %1855, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i113, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %1856 = sub i32 0, %1855
  br label %1857

1857:                                             ; preds = %1875, %.lr.ph.i277.i
  %.03952.i.i = phi i32 [ %1856, %.lr.ph.i277.i ], [ %1876, %1875 ]
  %1858 = load i32, ptr %1363, align 8
  %1859 = add i32 %1858, %.03952.i.i
  %1860 = zext i32 %1859 to i64
  %1861 = load ptr, ptr %1683, align 8
  %1862 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1861, i64 %1860, i32 6
  %1863 = load i8, ptr %1862, align 4
  %1864 = icmp eq i8 %1863, 0
  br i1 %1864, label %1865, label %1875

1865:                                             ; preds = %1857
  %1866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1867 = add i64 %1866, 1
  %1868 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i48.i.i = icmp ugt i64 %1867, %1868
  br i1 %.not.i.i.i48.i.i, label %1869, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

1869:                                             ; preds = %1865
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1854, i64 noundef %1867, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %1869, %1865
  %1870 = load ptr, ptr %36, align 8
  %1871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1872 = getelementptr inbounds i32, ptr %1870, i64 %1871
  store i32 %.03952.i.i, ptr %1872, align 1
  %1873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1874 = add i64 %1873, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1874) #17
  br label %1875

1875:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, %1857
  %1876 = add nsw i32 %.03952.i.i, 1
  %.not.i.i112 = icmp eq i32 %1876, 0
  br i1 %.not.i.i112, label %._crit_edge.i.i113, label %1857, !llvm.loop !127

._crit_edge.i.i113:                               ; preds = %1875, %_ZN4llvm9BitVector6resizeEjb.exit.i.i
  %.not45.i.i = icmp ugt i32 %1823, %1824
  %.not4653.i.i = icmp sgt i32 %1823, %1824
  %or.cond61.i.i = or i1 %.not45.i.i, %.not4653.i.i
  br i1 %or.cond61.i.i, label %.loopexit.i.i114, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i.i113, %1894
  %.04054.i.i = phi i32 [ %1895, %1894 ], [ %1823, %._crit_edge.i.i113 ]
  %1877 = load i32, ptr %1363, align 8
  %1878 = add i32 %1877, %.04054.i.i
  %1879 = zext i32 %1878 to i64
  %1880 = load ptr, ptr %1683, align 8
  %1881 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1880, i64 %1879, i32 6
  %1882 = load i8, ptr %1881, align 4
  %1883 = icmp eq i8 %1882, 0
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %.lr.ph55.i.i
  %1885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1886 = add i64 %1885, 1
  %1887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i49.i.i = icmp ugt i64 %1886, %1887
  br i1 %.not.i.i.i49.i.i, label %1888, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

1888:                                             ; preds = %1884
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1854, i64 noundef %1886, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i: ; preds = %1888, %1884
  %1889 = load ptr, ptr %36, align 8
  %1890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1891 = getelementptr inbounds i32, ptr %1889, i64 %1890
  store i32 %.04054.i.i, ptr %1891, align 1
  %1892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1893 = add i64 %1892, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1893) #17
  br label %1894

1894:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit50.i.i, %.lr.ph55.i.i
  %1895 = add i32 %.04054.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04054.i.i, %1824
  br i1 %exitcond.not.i.i, label %.loopexit.i.i114, label %.lr.ph55.i.i, !llvm.loop !128

.loopexit.i.i114:                                 ; preds = %1894, %._crit_edge.i.i113
  %1896 = load ptr, ptr %36, align 8
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %1898 = getelementptr inbounds i32, ptr %1896, i64 %1897
  %.not4756.i.i = icmp eq i64 %1897, 0
  br i1 %.not4756.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.loopexit.i.i114, %_ZN4llvm9BitVector5resetEjj.exit.i.i
  %.04157.i.i = phi ptr [ %1959, %_ZN4llvm9BitVector5resetEjj.exit.i.i ], [ %1896, %.loopexit.i.i114 ]
  %1899 = load i32, ptr %.04157.i.i, align 4
  %1900 = load i32, ptr %1363, align 8
  %1901 = add i32 %1900, %1899
  %1902 = zext i32 %1901 to i64
  %1903 = load ptr, ptr %1683, align 8
  %1904 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1903, i64 %1902
  %1905 = load i64, ptr %1904, align 8
  %1906 = trunc i64 %1905 to i32
  %1907 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1903, i64 %1902, i32 1
  %1908 = load i64, ptr %1907, align 8
  %1909 = trunc i64 %1908 to i32
  %1910 = sub nsw i32 0, %1906
  %1911 = sub nsw i32 %1910, %1909
  %1912 = add nsw i32 %1909, %1906
  %.038.i.i = select i1 %1357, i32 %1911, i32 %1906
  %.0.i278.i = select i1 %1357, i32 %1910, i32 %1912
  %1913 = icmp slt i32 %.0.i278.i, 1
  %1914 = icmp eq i32 %.038.i.i, %.0.i278.i
  %or.cond.i.i115 = select i1 %1913, i1 true, i1 %1914
  br i1 %or.cond.i.i115, label %_ZN4llvm9BitVector5resetEjj.exit.i.i, label %1915

1915:                                             ; preds = %.lr.ph59.i.i
  %1916 = lshr i32 %.038.i.i, 6
  %1917 = lshr i32 %.0.i278.i, 6
  %1918 = icmp eq i32 %1916, %1917
  br i1 %1918, label %1919, label %1927

1919:                                             ; preds = %1915
  %1920 = and i32 %.0.i278.i, 63
  %1921 = zext nneg i32 %1920 to i64
  %1922 = shl nuw i64 1, %1921
  %1923 = and i32 %.038.i.i, 63
  %1924 = zext nneg i32 %1923 to i64
  %.neg.i.i.i = shl nsw i64 -1, %1924
  %1925 = add i64 %1922, %.neg.i.i.i
  %1926 = xor i64 %1925, -1
  br label %.sink.split.i.i.i

1927:                                             ; preds = %1915
  %1928 = and i32 %.038.i.i, 63
  %1929 = zext nneg i32 %1928 to i64
  %1930 = shl nsw i64 -1, %1929
  %1931 = xor i64 %1930, -1
  %1932 = zext nneg i32 %1916 to i64
  %1933 = load ptr, ptr %48, align 8
  %1934 = getelementptr inbounds nuw i64, ptr %1933, i64 %1932
  %1935 = load i64, ptr %1934, align 8
  %1936 = and i64 %1935, %1931
  store i64 %1936, ptr %1934, align 8
  %1937 = icmp ne i32 %.038.i.i, 0
  %.neg28.i.i.i = sext i1 %1937 to i32
  %1938 = add i32 %.038.i.i, %.neg28.i.i.i
  %1939 = select i1 %1937, i32 64, i32 0
  %1940 = add i32 %1938, %1939
  %1941 = and i32 %1940, -64
  %1942 = add i32 %1941, 64
  %.not29.i.i.i = icmp ugt i32 %1942, %.0.i278.i
  br i1 %.not29.i.i.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i

.lr.ph.i.i279.i:                                  ; preds = %1927, %.lr.ph.i.i279.i
  %1943 = phi i32 [ %1948, %.lr.ph.i.i279.i ], [ %1942, %1927 ]
  %.02430.i.i.i = phi i32 [ %1943, %.lr.ph.i.i279.i ], [ %1941, %1927 ]
  %1944 = lshr exact i32 %.02430.i.i.i, 6
  %1945 = zext nneg i32 %1944 to i64
  %1946 = load ptr, ptr %48, align 8
  %1947 = getelementptr inbounds nuw i64, ptr %1946, i64 %1945
  store i64 0, ptr %1947, align 8
  %1948 = add i32 %1943, 64
  %.not.i.i280.i = icmp ugt i32 %1948, %.0.i278.i
  br i1 %.not.i.i280.i, label %._crit_edge.i.i281.i, label %.lr.ph.i.i279.i, !llvm.loop !129

._crit_edge.i.i281.i:                             ; preds = %.lr.ph.i.i279.i, %1927
  %.024.lcssa.i.i.i = phi i32 [ %1941, %1927 ], [ %1943, %.lr.ph.i.i279.i ]
  %1949 = icmp ult i32 %.024.lcssa.i.i.i, %.0.i278.i
  br i1 %1949, label %1950, label %_ZN4llvm9BitVector5resetEjj.exit.i.i

1950:                                             ; preds = %._crit_edge.i.i281.i
  %1951 = and i32 %.0.i278.i, 63
  %1952 = zext nneg i32 %1951 to i64
  %notmask.i.i.i = shl nsw i64 -1, %1952
  %1953 = lshr exact i32 %.024.lcssa.i.i.i, 6
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1950, %1919
  %.sink.i.i.i = phi i32 [ %1953, %1950 ], [ %1916, %1919 ]
  %notmask.sink.i.i.i = phi i64 [ %notmask.i.i.i, %1950 ], [ %1926, %1919 ]
  %1954 = zext nneg i32 %.sink.i.i.i to i64
  %1955 = load ptr, ptr %48, align 8
  %1956 = getelementptr inbounds nuw i64, ptr %1955, i64 %1954
  %1957 = load i64, ptr %1956, align 8
  %1958 = and i64 %1957, %notmask.sink.i.i.i
  store i64 %1958, ptr %1956, align 8
  br label %_ZN4llvm9BitVector5resetEjj.exit.i.i

_ZN4llvm9BitVector5resetEjj.exit.i.i:             ; preds = %.sink.split.i.i.i, %._crit_edge.i.i281.i, %.lr.ph59.i.i
  %1959 = getelementptr inbounds nuw i8, ptr %.04157.i.i, i64 4
  %.not47.i.i = icmp eq ptr %1959, %1898
  br i1 %.not47.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %_ZN4llvm9BitVector5resetEjj.exit.i.i, %.loopexit.i.i114
  %1960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #17
  %1961 = load ptr, ptr %36, align 8
  %1962 = icmp eq ptr %1961, %1854
  br i1 %1962, label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, label %1963

1963:                                             ; preds = %._crit_edge60.i.i
  call void @free(ptr noundef %1961) #17
  br label %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i

_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i: ; preds = %1963, %._crit_edge60.i.i, %1822
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %36)
  br label %1964

1964:                                             ; preds = %_ZL21computeFreeStackSlotsRN4llvm16MachineFrameInfoEbjjlRNS_9BitVectorE.exit.i, %1817, %1814, %1810, %1806
  %1965 = load ptr, ptr %47, align 8
  %1966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %1967 = getelementptr inbounds i32, ptr %1965, i64 %1966
  %.promoted397.i = load i8, ptr %38, align 1
  %.not224401.i = icmp eq i64 %1966, 0
  br i1 %.not224401.i, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %1964
  %.promoted400.i = load i64, ptr %37, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %1969

1969:                                             ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %.lr.ph406.i
  %.0205404.i = phi ptr [ %1965, %.lr.ph406.i ], [ %2178, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %.sroa.speculated.i303399402.i = phi i8 [ %.promoted397.i, %.lr.ph406.i ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1970 = phi i64 [ %.promoted400.i, %.lr.ph406.i ], [ %2177, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %1971 = load i32, ptr %.0205404.i, align 4
  %1972 = load i32, ptr %1363, align 8
  %1973 = add i32 %1972, %1971
  %1974 = zext i32 %1973 to i64
  %1975 = load ptr, ptr %1683, align 8
  %1976 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1975, i64 %1974, i32 1
  %1977 = load i64, ptr %1976, align 8
  %1978 = icmp eq i64 %1977, 0
  br i1 %1978, label %.loopexit.i108, label %1979

1979:                                             ; preds = %1969
  %1980 = load ptr, ptr %48, align 8
  %1981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %.idx2.i.i.i.i.i = shl nsw i64 %1981, 3
  %1982 = getelementptr inbounds i8, ptr %1980, i64 %.idx2.i.i.i.i.i
  %1983 = ashr i64 %1981, 2
  %1984 = icmp sgt i64 %1983, 0
  br i1 %1984, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %1979
  %1985 = and i64 %.idx2.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %1980, i64 %1985
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1996, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1998, %1996 ], [ %1983, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1997, %1996 ], [ %1980, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %1986 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1986, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i.i, label %1987, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

1987:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1988 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  %1989 = load i64, ptr %1988, align 8
  %.not33.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1989, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i.i, label %1990, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  %1992 = load i64, ptr %1991, align 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1992, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i.i, label %1993, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit611

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  %1995 = load i64, ptr %1994, align 8
  %.not35.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1995, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i.i, label %1996, label %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit613

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 32
  %1998 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i, -1
  %1999 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1999, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i:         ; preds = %1996
  %2000 = and i64 %1981, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i, %1979
  %.pre-phi53.i.i.i.i.i.i.i.i.i.i = phi i64 [ %2000, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1981, %1979 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %1980, %1979 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i [
    i64 3, label %2001
    i64 2, label %2005
    i64 1, label %2009
  ]

2001:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %2002 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2002, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %2003, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2005

2005:                                             ; preds = %2003, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2004, %2003 ]
  %2006 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2006, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i.i, label %2007, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %2009

2009:                                             ; preds = %2007, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %2008, %2007 ]
  %2010 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2010, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit: ; preds = %1987
  %2011 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit611: ; preds = %1990
  %2012 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit613: ; preds = %1993
  %2013 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i.i

_ZNK4llvm9BitVector4noneEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit611, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit613, %2009, %2005, %2001
  %.028.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i, %2001 ], [ %.1.i.i.i.i.i.i.i.i.i.i, %2005 ], [ %.2.i.i.i.i.i.i.i.i.i.i, %2009 ], [ %2011, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit ], [ %2012, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit611 ], [ %2013, %_ZNK4llvm9BitVector4noneEv.exit.i.i.loopexit.split.loop.exit613 ], [ %.02946.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i282.i = icmp eq ptr %1982, %.028.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i282.i, label %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, label %2015

_ZNK4llvm9BitVector4noneEv.exit.thread.i.i:       ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i, %2009, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %1808, align 8
  %2014 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  store i32 0, ptr %1968, align 8
  %.pre461.pre.i = load i32, ptr %1363, align 8
  %.pre462.pre.i = load ptr, ptr %1683, align 8
  br label %.loopexit.i108

2015:                                             ; preds = %_ZNK4llvm9BitVector4noneEv.exit.i.i
  %2016 = load i32, ptr %1363, align 8
  %2017 = add i32 %2016, %1971
  %2018 = zext i32 %2017 to i64
  %2019 = load ptr, ptr %1683, align 8
  %2020 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2019, i64 %2018, i32 2
  %.sroa.0.0.copyload.i.i283.i = load i8, ptr %2020, align 8
  %2021 = icmp ugt i8 %.sroa.0.0.copyload.i.i283.i, %.sroa.speculated.i303399402.i
  br i1 %2021, label %.loopexit.i108, label %2022

2022:                                             ; preds = %2015
  %2023 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2019, i64 %2018, i32 1
  %2024 = load i64, ptr %2023, align 8
  %2025 = load i32, ptr %1808, align 8
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %.loopexit.i108, label %2027

2027:                                             ; preds = %2022
  %2028 = add i32 %2025, -1
  %2029 = lshr i32 %2028, 6
  %2030 = load ptr, ptr %48, align 8
  %2031 = and i32 %2028, 63
  %2032 = xor i32 %2031, 63
  %2033 = zext nneg i32 %2032 to i64
  %2034 = lshr i64 -1, %2033
  %2035 = zext nneg i32 %2029 to i64
  %2036 = add nuw nsw i32 %2029, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %2036 to i64
  br label %2037

2037:                                             ; preds = %2042, %2027
  %indvars.iv.i.i.i.i = phi i64 [ 0, %2027 ], [ %indvars.iv.next.i.i.i.i, %2042 ]
  %2038 = getelementptr inbounds nuw i64, ptr %2030, i64 %indvars.iv.i.i.i.i
  %2039 = load i64, ptr %2038, align 8
  %2040 = icmp eq i64 %indvars.iv.i.i.i.i, %2035
  %2041 = select i1 %2040, i64 %2034, i64 -1
  %.2.i.i.i.i = and i64 %2041, %2039
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %2042, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

2042:                                             ; preds = %2037
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i108, label %2037, !llvm.loop !131

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %2037
  %2043 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %2044 = shl nuw i32 %2043, 6
  %2045 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %2046 = trunc nuw nsw i64 %2045 to i32
  %2047 = or disjoint i32 %2044, %2046
  %cond81.i.i = icmp eq i32 %2047, -1
  br i1 %cond81.i.i, label %.loopexit.i108, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %2048 = zext nneg i8 %.sroa.0.0.copyload.i.i283.i to i64
  %2049 = shl nuw i64 1, %2048
  %2050 = add i64 %2049, -1
  %2051 = sub i64 0, %2049
  %2052 = zext i32 %2025 to i64
  %.not5176.i.i = icmp sgt i64 %2024, 0
  br label %2053

2053:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph83.i.i
  %.04982.i.i = phi i32 [ %2047, %.lr.ph83.i.i ], [ %2099, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %2054 = sext i32 %.04982.i.i to i64
  %2055 = add nsw i64 %2024, %2054
  %2056 = trunc i64 %2055 to i32
  %2057 = select i1 %1357, i32 %2056, i32 %.04982.i.i
  %2058 = zext i32 %2057 to i64
  %2059 = add nuw i64 %2050, %2058
  %2060 = and i64 %2059, %2051
  %.not50.i.i = icmp eq i64 %2060, %2058
  br i1 %.not50.i.i, label %2061, label %.loopexit.i284.i

2061:                                             ; preds = %2053
  %2062 = icmp sgt i64 %2055, %2052
  br i1 %2062, label %.loopexit.i108, label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %2061
  br i1 %.not5176.i.i, label %.lr.ph.i298.i, label %.critedge.i.i110

2063:                                             ; preds = %.lr.ph.i298.i
  %2064 = add i32 %.04777.i.i, 1
  %2065 = zext i32 %2064 to i64
  %.not51.i300.i = icmp samesign ugt i64 %2024, %2065
  br i1 %.not51.i300.i, label %.lr.ph.i298.i, label %.critedge.i.i110, !llvm.loop !132

.lr.ph.i298.i:                                    ; preds = %.preheader.i.i109, %2063
  %.04777.i.i = phi i32 [ %2064, %2063 ], [ 0, %.preheader.i.i109 ]
  %2066 = add i32 %.04777.i.i, %.04982.i.i
  %2067 = and i32 %2066, 63
  %2068 = zext nneg i32 %2067 to i64
  %2069 = shl nuw i64 1, %2068
  %2070 = lshr i32 %2066, 6
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds nuw i64, ptr %2030, i64 %2071
  %2073 = load i64, ptr %2072, align 8
  %2074 = and i64 %2069, %2073
  %.not.i299.i = icmp eq i64 %2074, 0
  br i1 %.not.i299.i, label %.loopexit.i284.i, label %2063

.loopexit.i284.i:                                 ; preds = %.lr.ph.i298.i, %2053
  %2075 = add i32 %.04982.i.i, 1
  %2076 = icmp eq i32 %2075, %2025
  br i1 %2076, label %.loopexit.i108, label %2077

2077:                                             ; preds = %.loopexit.i284.i
  %2078 = lshr i32 %2075, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %2078, %2029
  br i1 %.not32.i.i.i.i, label %.loopexit.i108, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %2077
  %2079 = and i32 %2075, 63
  %2080 = sub nuw nsw i32 64, %2079
  %2081 = icmp eq i32 %2079, 0
  %2082 = zext nneg i32 %2080 to i64
  %2083 = lshr i64 -1, %2082
  %2084 = xor i64 %2083, -1
  %2085 = select i1 %2081, i64 -1, i64 %2084
  %2086 = zext nneg i32 %2078 to i64
  br label %2087

2087:                                             ; preds = %2094, %.lr.ph.i.i.i.i107
  %indvars.iv.i.i53.i.i = phi i64 [ %2086, %.lr.ph.i.i.i.i107 ], [ %indvars.iv.next.i.i57.i.i, %2094 ]
  %2088 = getelementptr inbounds nuw i64, ptr %2030, i64 %indvars.iv.i.i53.i.i
  %2089 = load i64, ptr %2088, align 8
  %2090 = icmp eq i64 %indvars.iv.i.i53.i.i, %2086
  %2091 = select i1 %2090, i64 %2085, i64 -1
  %spec.select34.i.i.i.i = and i64 %2091, %2089
  %2092 = icmp eq i64 %indvars.iv.i.i53.i.i, %2035
  %2093 = select i1 %2092, i64 %2034, i64 -1
  %.2.i.i54.i.i = and i64 %spec.select34.i.i.i.i, %2093
  %.not30.i.i55.i.i = icmp eq i64 %.2.i.i54.i.i, 0
  br i1 %.not30.i.i55.i.i, label %2094, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

2094:                                             ; preds = %2087
  %indvars.iv.next.i.i57.i.i = add nuw nsw i64 %indvars.iv.i.i53.i.i, 1
  %exitcond.not.i.i58.i.i = icmp eq i64 %indvars.iv.next.i.i57.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i58.i.i, label %.loopexit.i108, label %2087, !llvm.loop !131

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %2087
  %2095 = trunc nuw nsw i64 %indvars.iv.i.i53.i.i to i32
  %2096 = shl nuw i32 %2095, 6
  %2097 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i54.i.i, i1 true)
  %2098 = trunc nuw nsw i64 %2097 to i32
  %2099 = or disjoint i32 %2096, %2098
  %cond.i.i = icmp eq i32 %2099, -1
  br i1 %cond.i.i, label %.loopexit.i108, label %2053, !llvm.loop !133

.critedge.i.i110:                                 ; preds = %.preheader.i.i109, %2063
  %2100 = trunc i64 %2024 to i32
  %2101 = add i32 %.04982.i.i, %2100
  %2102 = sub i32 0, %2101
  %2103 = sext i32 %2102 to i64
  %.sink.i.i111 = select i1 %1357, i64 %2103, i64 %2054
  %2104 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2019, i64 %2018
  store i64 %.sink.i.i111, ptr %2104, align 8
  %2105 = icmp eq i32 %2100, 0
  br i1 %2105, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, label %2106

2106:                                             ; preds = %.critedge.i.i110
  %2107 = lshr i32 %.04982.i.i, 6
  %2108 = lshr i32 %2101, 6
  %2109 = icmp eq i32 %2107, %2108
  br i1 %2109, label %2110, label %2118

2110:                                             ; preds = %2106
  %2111 = and i32 %2101, 63
  %2112 = zext nneg i32 %2111 to i64
  %2113 = shl nuw i64 1, %2112
  %2114 = and i32 %.04982.i.i, 63
  %2115 = zext nneg i32 %2114 to i64
  %.neg.i.i297.i = shl nsw i64 -1, %2115
  %2116 = add i64 %2113, %.neg.i.i297.i
  %2117 = xor i64 %2116, -1
  br label %.sink.split.i.i294.i

2118:                                             ; preds = %2106
  %2119 = and i32 %.04982.i.i, 63
  %2120 = zext nneg i32 %2119 to i64
  %2121 = shl nsw i64 -1, %2120
  %2122 = xor i64 %2121, -1
  %2123 = zext nneg i32 %2107 to i64
  %2124 = load ptr, ptr %48, align 8
  %2125 = getelementptr inbounds nuw i64, ptr %2124, i64 %2123
  %2126 = load i64, ptr %2125, align 8
  %2127 = and i64 %2126, %2122
  store i64 %2127, ptr %2125, align 8
  %2128 = icmp ne i32 %.04982.i.i, 0
  %.neg28.i.i287.i = sext i1 %2128 to i32
  %2129 = add i32 %.04982.i.i, %.neg28.i.i287.i
  %2130 = select i1 %2128, i32 64, i32 0
  %2131 = add i32 %2129, %2130
  %2132 = and i32 %2131, -64
  %2133 = add i32 %2132, 64
  %.not29.i.i288.i = icmp ugt i32 %2133, %2101
  br i1 %.not29.i.i288.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i

.lr.ph.i.i289.i:                                  ; preds = %2118, %.lr.ph.i.i289.i
  %2134 = phi i32 [ %2139, %.lr.ph.i.i289.i ], [ %2133, %2118 ]
  %.02430.i.i290.i = phi i32 [ %2134, %.lr.ph.i.i289.i ], [ %2132, %2118 ]
  %2135 = lshr exact i32 %.02430.i.i290.i, 6
  %2136 = zext nneg i32 %2135 to i64
  %2137 = load ptr, ptr %48, align 8
  %2138 = getelementptr inbounds nuw i64, ptr %2137, i64 %2136
  store i64 0, ptr %2138, align 8
  %2139 = add i32 %2134, 64
  %.not.i59.i.i = icmp ugt i32 %2139, %2101
  br i1 %.not.i59.i.i, label %._crit_edge.i.i291.i, label %.lr.ph.i.i289.i, !llvm.loop !129

._crit_edge.i.i291.i:                             ; preds = %.lr.ph.i.i289.i, %2118
  %.024.lcssa.i.i292.i = phi i32 [ %2132, %2118 ], [ %2134, %.lr.ph.i.i289.i ]
  %2140 = icmp ult i32 %.024.lcssa.i.i292.i, %2101
  br i1 %2140, label %2141, label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2141:                                             ; preds = %._crit_edge.i.i291.i
  %2142 = and i32 %2101, 63
  %2143 = zext nneg i32 %2142 to i64
  %notmask.i.i293.i = shl nsw i64 -1, %2143
  %2144 = lshr exact i32 %.024.lcssa.i.i292.i, 6
  br label %.sink.split.i.i294.i

.sink.split.i.i294.i:                             ; preds = %2141, %2110
  %.sink.i.i295.i = phi i32 [ %2144, %2141 ], [ %2107, %2110 ]
  %notmask.sink.i.i296.i = phi i64 [ %notmask.i.i293.i, %2141 ], [ %2117, %2110 ]
  %2145 = zext nneg i32 %.sink.i.i295.i to i64
  %2146 = load ptr, ptr %48, align 8
  %2147 = getelementptr inbounds nuw i64, ptr %2146, i64 %2145
  %2148 = load i64, ptr %2147, align 8
  %2149 = and i64 %2148, %notmask.sink.i.i296.i
  store i64 %2149, ptr %2147, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

.loopexit.i108:                                   ; preds = %2042, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %2077, %.loopexit.i284.i, %2061, %2094, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %2022, %2015, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i, %1969
  %.pre462.i = phi ptr [ %.pre462.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1975, %1969 ], [ %2019, %2015 ], [ %2019, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2019, %2022 ], [ %2019, %2094 ], [ %2019, %2061 ], [ %2019, %.loopexit.i284.i ], [ %2019, %2077 ], [ %2019, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2019, %2042 ]
  %.pre461.i = phi i32 [ %.pre461.pre.i, %_ZNK4llvm9BitVector4noneEv.exit.thread.i.i ], [ %1972, %1969 ], [ %2016, %2015 ], [ %2016, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %2016, %2022 ], [ %2016, %2094 ], [ %2016, %2061 ], [ %2016, %.loopexit.i284.i ], [ %2016, %2077 ], [ %2016, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %2016, %2042 ]
  %2150 = load i32, ptr %.0205404.i, align 4
  %2151 = add i32 %2150, %.pre461.i
  %2152 = zext i32 %2151 to i64
  br i1 %1357, label %2153, label %.loopexit._crit_edge.i

2153:                                             ; preds = %.loopexit.i108
  %2154 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2152, i32 1
  %2155 = load i64, ptr %2154, align 8
  %2156 = add nsw i64 %2155, %1970
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %2153, %.loopexit.i108
  %2157 = phi i64 [ %2156, %2153 ], [ %1970, %.loopexit.i108 ]
  %2158 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2152, i32 2
  %.sroa.0.0.copyload.i.i301.i = load i8, ptr %2158, align 8
  %.sroa.speculated.i303.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i303399402.i, i8 %.sroa.0.0.copyload.i.i301.i)
  %2159 = zext nneg i8 %.sroa.0.0.copyload.i.i301.i to i64
  %2160 = shl nuw i64 1, %2159
  %2161 = add i64 %2157, -1
  %2162 = add i64 %2161, %2160
  %2163 = sub i64 0, %2160
  %2164 = and i64 %2162, %2163
  store i64 %2164, ptr %37, align 8
  br i1 %1357, label %2165, label %2168

2165:                                             ; preds = %.loopexit._crit_edge.i
  %2166 = sub nsw i64 0, %2164
  %2167 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2152
  store i64 %2166, ptr %2167, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

2168:                                             ; preds = %.loopexit._crit_edge.i
  %2169 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre462.i, i64 %2152
  store i64 %2164, ptr %2169, align 8
  %2170 = load i32, ptr %1363, align 8
  %2171 = add i32 %2170, %2150
  %2172 = zext i32 %2171 to i64
  %2173 = load ptr, ptr %1683, align 8
  %2174 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2173, i64 %2172, i32 1
  %2175 = load i64, ptr %2174, align 8
  %2176 = add nsw i64 %2175, %2164
  store i64 %2176, ptr %37, align 8
  br label %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i

_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i: ; preds = %2168, %2165, %.sink.split.i.i294.i, %._crit_edge.i.i291.i, %.critedge.i.i110
  %2177 = phi i64 [ %2176, %2168 ], [ %2164, %2165 ], [ %1970, %.sink.split.i.i294.i ], [ %1970, %._crit_edge.i.i291.i ], [ %1970, %.critedge.i.i110 ]
  %.sroa.speculated.i303398.i = phi i8 [ %.sroa.speculated.i303.i, %2168 ], [ %.sroa.speculated.i303.i, %2165 ], [ %.sroa.speculated.i303399402.i, %.sink.split.i.i294.i ], [ %.sroa.speculated.i303399402.i, %._crit_edge.i.i291.i ], [ %.sroa.speculated.i303399402.i, %.critedge.i.i110 ]
  %2178 = getelementptr inbounds nuw i8, ptr %.0205404.i, i64 4
  %.not224.i = icmp eq ptr %2178, %1967
  br i1 %.not224.i, label %._crit_edge407.i, label %1969

._crit_edge407.i:                                 ; preds = %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i, %1964
  %.promoted411.i = phi i8 [ %.promoted397.i, %1964 ], [ %.sroa.speculated.i303398.i, %_ZL17scavengeStackSlotRN4llvm16MachineFrameInfoEibNS_5AlignERNS_9BitVectorE.exit.i ]
  %2179 = load ptr, ptr %97, align 8
  %.not225.i = icmp eq ptr %2179, null
  %brmerge247.i = or i1 %1448, %.not225.i
  br i1 %brmerge247.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2180

2180:                                             ; preds = %._crit_edge407.i
  %2181 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %2181, i64 noundef 2) #17
  %2182 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2182, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %2183 = load ptr, ptr %49, align 8
  %2184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %2185 = getelementptr inbounds i32, ptr %2183, i64 %2184
  %.promoted409.i = load i64, ptr %37, align 8
  %.not226413.i = icmp eq i64 %2184, 0
  br i1 %.not226413.i, label %._crit_edge418.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %2180, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i
  %.0206415.i = phi ptr [ %2215, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %2183, %2180 ]
  %2186 = phi i64 [ %2214, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted409.i, %2180 ]
  %.sroa.speculated.i307412414.i = phi i8 [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ], [ %.promoted411.i, %2180 ]
  %2187 = load i32, ptr %.0206415.i, align 4
  %.pre463.i = load i32, ptr %1363, align 8
  %.pre464.i = load ptr, ptr %1683, align 8
  %2188 = add i32 %.pre463.i, %2187
  %2189 = zext i32 %2188 to i64
  br i1 %1357, label %2190, label %.lr.ph417._crit_edge.i

2190:                                             ; preds = %.lr.ph417.i
  %2191 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2189, i32 1
  %2192 = load i64, ptr %2191, align 8
  %2193 = add nsw i64 %2192, %2186
  br label %.lr.ph417._crit_edge.i

.lr.ph417._crit_edge.i:                           ; preds = %2190, %.lr.ph417.i
  %2194 = phi i64 [ %2193, %2190 ], [ %2186, %.lr.ph417.i ]
  %2195 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2189, i32 2
  %.sroa.0.0.copyload.i.i305.i = load i8, ptr %2195, align 8
  %.sroa.speculated.i307.i = call i8 @llvm.umax.i8(i8 %.sroa.speculated.i307412414.i, i8 %.sroa.0.0.copyload.i.i305.i)
  %2196 = zext nneg i8 %.sroa.0.0.copyload.i.i305.i to i64
  %2197 = shl nuw i64 1, %2196
  %2198 = add i64 %2194, -1
  %2199 = add i64 %2198, %2197
  %2200 = sub i64 0, %2197
  %2201 = and i64 %2199, %2200
  br i1 %1357, label %2202, label %2205

2202:                                             ; preds = %.lr.ph417._crit_edge.i
  %2203 = sub nsw i64 0, %2201
  %2204 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2189
  store i64 %2203, ptr %2204, align 8
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

2205:                                             ; preds = %.lr.ph417._crit_edge.i
  %2206 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %.pre464.i, i64 %2189
  store i64 %2201, ptr %2206, align 8
  %2207 = load i32, ptr %1363, align 8
  %2208 = add i32 %2207, %2187
  %2209 = zext i32 %2208 to i64
  %2210 = load ptr, ptr %1683, align 8
  %2211 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2210, i64 %2209, i32 1
  %2212 = load i64, ptr %2211, align 8
  %2213 = add nsw i64 %2212, %2201
  br label %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i

_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i: ; preds = %2205, %2202
  %2214 = phi i64 [ %2201, %2202 ], [ %2213, %2205 ]
  %2215 = getelementptr inbounds nuw i8, ptr %.0206415.i, i64 4
  %.not226.i = icmp eq ptr %2215, %2185
  br i1 %.not226.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i, %2180
  %.sroa.speculated.i307412.lcssa.i = phi i8 [ %.promoted411.i, %2180 ], [ %.sroa.speculated.i307.i, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  %.lcssa410.i = phi i64 [ %.promoted409.i, %2180 ], [ %2214, %_ZL17AdjustStackOffsetRN4llvm16MachineFrameInfoEibRlRNS_5AlignE.exit308.i ]
  store i64 %.lcssa410.i, ptr %37, align 8
  %2216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  %2217 = load ptr, ptr %49, align 8
  %2218 = icmp eq ptr %2217, %2181
  br i1 %2218, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i, label %2219

2219:                                             ; preds = %._crit_edge418.i
  call void @free(ptr noundef %2217) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i:       ; preds = %2219, %._crit_edge418.i, %._crit_edge407.i
  %.sroa.0.0.copyload.i315.i = phi i8 [ %.sroa.speculated.i307412.lcssa.i, %2219 ], [ %.sroa.speculated.i307412.lcssa.i, %._crit_edge418.i ], [ %.promoted411.i, %._crit_edge407.i ]
  %2220 = load ptr, ptr %1354, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 64
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call noundef zeroext i1 %2222(ptr noundef nonnull align 8 dereferenceable(21) %1354) #17
  br i1 %2223, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i, label %2224

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %.pre466.i = load i64, ptr %37, align 8
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

2224:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309.i
  %2225 = getelementptr inbounds nuw i8, ptr %1358, i64 65
  %2226 = load i8, ptr %2225, align 1
  %2227 = trunc i8 %2226 to i1
  br i1 %2227, label %2228, label %2238

2228:                                             ; preds = %2224
  %2229 = load ptr, ptr %1354, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 208
  %2231 = load ptr, ptr %2230, align 8
  %2232 = call noundef zeroext i1 %2231(ptr noundef nonnull align 8 dereferenceable(21) %1354, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2232, label %2233, label %2238

2233:                                             ; preds = %2228
  %2234 = getelementptr inbounds nuw i8, ptr %1358, i64 80
  %2235 = load i64, ptr %2234, align 8
  %.not.i310.i = icmp eq i64 %2235, -1
  %.0.i311.i = select i1 %.not.i310.i, i64 0, i64 %2235
  %2236 = load i64, ptr %37, align 8
  %2237 = add i64 %.0.i311.i, %2236
  store i64 %2237, ptr %37, align 8
  br label %2238

2238:                                             ; preds = %2233, %2228, %2224
  %2239 = load i8, ptr %2225, align 1
  %2240 = trunc i8 %2239 to i1
  br i1 %2240, label %2263, label %2241

2241:                                             ; preds = %2238
  %2242 = getelementptr inbounds nuw i8, ptr %1358, i64 36
  %2243 = load i8, ptr %2242, align 4
  %2244 = trunc i8 %2243 to i1
  br i1 %2244, label %2263, label %2245

2245:                                             ; preds = %2241
  %2246 = load ptr, ptr %1444, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 480
  %2248 = load ptr, ptr %2247, align 8
  %2249 = call noundef zeroext i1 %2248(ptr noundef nonnull align 8 dereferenceable(308) %1444, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2249, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i: ; preds = %2245
  %2250 = load ptr, ptr %1444, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 472
  %2252 = load ptr, ptr %2251, align 8
  %2253 = call noundef zeroext i1 %2252(ptr noundef nonnull align 8 dereferenceable(308) %1444, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2253, label %2254, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i

2254:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i
  %2255 = load ptr, ptr %1684, align 8
  %2256 = load ptr, ptr %1683, align 8
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = sdiv exact i64 %2259, 40
  %2261 = trunc i64 %2260 to i32
  %2262 = load i32, ptr %1363, align 8
  %.not227.i = icmp eq i32 %2262, %2261
  br i1 %.not227.i, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, label %2263

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i: ; preds = %2254, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.i, %2245
  br label %2263

2263:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i, %2254, %2241, %2238
  %.sink.i = phi i64 [ 13, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread.i ], [ 12, %2254 ], [ 12, %2241 ], [ 12, %2238 ]
  %2264 = getelementptr inbounds nuw i8, ptr %1354, i64 %.sink.i
  %storemerge.i = load i8, ptr %2264, align 1
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %storemerge.i, i8 %.sroa.0.0.copyload.i315.i)
  %2265 = load i64, ptr %37, align 8
  %2266 = zext nneg i8 %.sroa.speculated.i to i64
  %2267 = shl nuw i64 1, %2266
  %2268 = add i64 %2265, -1
  %2269 = add i64 %2268, %2267
  %2270 = sub i64 0, %2267
  %2271 = and i64 %2269, %2270
  %.not248.i = xor i1 %1357, true
  %.not228.i = icmp eq i64 %2265, %2271
  %or.cond249.i = or i1 %.not228.i, %.not248.i
  %2272 = load ptr, ptr %97, align 8
  %.not229.i = icmp eq ptr %2272, null
  %or.cond250.i = select i1 %or.cond249.i, i1 true, i1 %.not229.i
  %brmerge251.i = or i1 %1448, %or.cond250.i
  br i1 %brmerge251.i, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2273

2273:                                             ; preds = %2263
  %2274 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %2274, i64 noundef 2) #17
  %2275 = load ptr, ptr %97, align 8
  call void @_ZNK4llvm12RegScavenger25getScavengingFrameIndicesERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2275, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %.neg.i = sub i64 %2265, %2271
  %2276 = load ptr, ptr %50, align 8
  %2277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  %2278 = getelementptr inbounds i32, ptr %2276, i64 %2277
  %.not230421.i = icmp eq i64 %2277, 0
  br i1 %.not230421.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %2273, %.lr.ph424.i
  %.0198422.i = phi ptr [ %2287, %.lr.ph424.i ], [ %2276, %2273 ]
  %2279 = load i32, ptr %.0198422.i, align 4
  %2280 = load i32, ptr %1363, align 8
  %2281 = add i32 %2280, %2279
  %2282 = zext i32 %2281 to i64
  %2283 = load ptr, ptr %1683, align 8
  %2284 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2283, i64 %2282
  %2285 = load i64, ptr %2284, align 8
  %2286 = add i64 %.neg.i, %2285
  store i64 %2286, ptr %2284, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %.0198422.i, i64 4
  %.not230.i = icmp eq ptr %2287, %2278
  br i1 %.not230.i, label %._crit_edge425.i, label %.lr.ph424.i

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %2273
  %2288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %2289 = load ptr, ptr %50, align 8
  %2290 = icmp eq ptr %2289, %2274
  br i1 %2290, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i, label %2291

2291:                                             ; preds = %._crit_edge425.i
  call void @free(ptr noundef %2289) #17
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i:       ; preds = %2291, %._crit_edge425.i, %2263, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i
  %2292 = phi i64 [ %.pre466.i, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit309._ZN4llvm11SmallVectorIiLj2EED2Ev.exit317_crit_edge.i ], [ %2271, %2291 ], [ %2271, %._crit_edge425.i ], [ %2271, %2263 ]
  %2293 = sub nsw i64 %2292, %1362
  %2294 = getelementptr inbounds nuw i8, ptr %1358, i64 48
  store i64 %2293, ptr %2294, align 8
  %2295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %48) #17
  %2296 = load ptr, ptr %48, align 8
  %2297 = icmp eq ptr %2296, %1807
  br i1 %2297, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %2298

2298:                                             ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  call void @free(ptr noundef %2296) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %2298, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit317.i
  %2299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #17
  %2300 = load ptr, ptr %47, align 8
  %2301 = icmp eq ptr %2300, %1682
  br i1 %2301, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, label %2302

2302:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %2300) #17
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i:          ; preds = %2302, %_ZN4llvm9BitVectorD2Ev.exit.i
  %2303 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2304 = load ptr, ptr %1534, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2303, ptr noundef %2304)
  %2305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  %2306 = load ptr, ptr %40, align 8
  %2307 = icmp eq ptr %2306, %1532
  br i1 %2307, label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit, label %2308

2308:                                             ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i
  call void @free(ptr noundef %2306) #17
  br label %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit.i, %2308
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
  %2309 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %71, i32 noundef 19) #17
  br i1 %2309, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %2310

2310:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2311 = load ptr, ptr %72, align 8
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 136
  %2314 = load ptr, ptr %2313, align 8
  %2315 = call noundef ptr %2314(ptr noundef nonnull align 8 dereferenceable(288) %2311) #17
  %2316 = load ptr, ptr %176, align 8
  %2317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2318 = getelementptr inbounds ptr, ptr %2316, i64 %2317
  %.not74.i = icmp eq i64 %2317, 0
  br i1 %.not74.i, label %._crit_edge.i127, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %2310, %.lr.ph.i125
  %.075.i = phi ptr [ %2323, %.lr.ph.i125 ], [ %2316, %2310 ]
  %2319 = load ptr, ptr %.075.i, align 8
  %2320 = load ptr, ptr %2315, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 96
  %2322 = load ptr, ptr %2321, align 8
  call void %2322(ptr noundef nonnull align 8 dereferenceable(21) %2315, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2319) #17
  %2323 = getelementptr inbounds nuw i8, ptr %.075.i, i64 8
  %.not.i126 = icmp eq ptr %2323, %2318
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph.i125

._crit_edge.i127:                                 ; preds = %.lr.ph.i125, %2310
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2325 = load ptr, ptr %2324, align 8
  %2326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2324) #17
  %2327 = getelementptr inbounds ptr, ptr %2325, i64 %2326
  %.not5476.i = icmp eq i64 %2326, 0
  br i1 %.not5476.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i127, %.lr.ph79.i
  %.05077.i = phi ptr [ %2332, %.lr.ph79.i ], [ %2325, %._crit_edge.i127 ]
  %2328 = load ptr, ptr %.05077.i, align 8
  %2329 = load ptr, ptr %2315, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 104
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(21) %2315, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2328) #17
  %2332 = getelementptr inbounds nuw i8, ptr %.05077.i, i64 8
  %.not54.i = icmp eq ptr %2332, %2327
  br i1 %.not54.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %._crit_edge.i127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35)
  %2333 = load ptr, ptr %1, align 8
  %2334 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2333, ptr nonnull @.str.12, i64 19) #17
  br i1 %2334, label %2335, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

2335:                                             ; preds = %._crit_edge80.i
  %2336 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2333, ptr nonnull @.str.12, i64 19) #17
  store ptr %2336, ptr %27, align 8
  %2337 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %2338 = extractvalue { ptr, i64 } %2337, 0
  %2339 = extractvalue { ptr, i64 } %2337, 1
  switch i64 %2339, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2335
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2338, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %2340 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2340, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i:       ; preds = %2335
  %bcmp.i.i145.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2338, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %2341 = icmp eq i32 %bcmp.i.i145.i.i, 0
  br i1 %2341, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i:       ; preds = %2335
  %bcmp.i.i153.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2338, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %2342 = icmp eq i32 %bcmp.i.i153.i.i, 0
  br i1 %2342, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i
  %bcmp.i.i161.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2338, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %2343 = icmp eq i32 %bcmp.i.i161.i.i, 0
  br i1 %2343, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i169.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2338, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %2344 = icmp eq i32 %bcmp.i.i169.i.i, 0
  br i1 %2344, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i:       ; preds = %2335
  %bcmp.i.i177.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2338, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %2345 = icmp eq i32 %bcmp.i.i177.i.i, 0
  br i1 %2345, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i:       ; preds = %2335
  %bcmp.i.i185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2338, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %2346 = icmp eq i32 %bcmp.i.i185.i.i, 0
  br i1 %2346, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i
  %bcmp.i.i193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2338, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %2347 = icmp eq i32 %bcmp.i.i193.i.i, 0
  br i1 %2347, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i:       ; preds = %2335
  %bcmp.i.i201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2338, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %2348 = icmp eq i32 %bcmp.i.i201.i.i, 0
  br i1 %2348, label %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i
  %.not133.i.i131 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %.sroa.20179.8250.i.i = phi i32 [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i184.i.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i152.i.i ]
  %2349 = and i32 %.sroa.20179.8250.i.i, 4
  %.not.i.i132 = icmp eq i32 %2349, 0
  %2350 = and i32 %.sroa.20179.8250.i.i, 2
  %.not132.i.i133 = icmp eq i32 %2350, 0
  %2351 = load ptr, ptr %72, align 8
  %2352 = load ptr, ptr %2351, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 200
  %2354 = load ptr, ptr %2353, align 8
  %2355 = call noundef ptr %2354(ptr noundef nonnull align 8 dereferenceable(288) %2351) #17
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(308) %2355, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #17
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2357 = getelementptr inbounds nuw i8, ptr %2355, i64 16
  %2358 = load i32, ptr %2357, align 8
  %2359 = add i32 %2358, 63
  %2360 = lshr i32 %2359, 6
  %2361 = zext nneg i32 %2360 to i64
  %2362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %29, ptr noundef nonnull %2362, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %29, i64 noundef %2361, i64 noundef 0)
  %2363 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 %2358, ptr %2363, align 8
  br i1 %.not132.i.i133, label %.loopexit300.i.i, label %2364

2364:                                             ; preds = %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2366 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0146.0320.i.i = load ptr, ptr %2365, align 8
  %.not282321.i.i = icmp eq ptr %.sroa.0146.0320.i.i, %2366
  br i1 %.not282321.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %2364, %._crit_edge.i.i136
  %.sroa.0146.0322.i.i = phi ptr [ %.sroa.0146.0.i.i, %._crit_edge.i.i136 ], [ %.sroa.0146.0320.i.i, %2364 ]
  %2367 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0322.i.i, i64 56
  %2368 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0322.i.i, i64 48
  %.sroa.0143.0316.i.i = load ptr, ptr %2367, align 8
  %.not283317.i.i = icmp eq ptr %.sroa.0143.0316.i.i, %2368
  br i1 %.not283317.i.i, label %._crit_edge.i.i136, label %.lr.ph319.i.i

.lr.ph319.i.i:                                    ; preds = %.lr.ph324.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0143.0318.i.i = phi ptr [ %.sroa.0143.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0143.0316.i.i, %.lr.ph324.i.i ]
  %2369 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 68
  %2370 = load i16, ptr %2369, align 4
  %.off.i.i.i = add i16 %2370, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.loopexit299.i.i, label %2371

2371:                                             ; preds = %.lr.ph319.i.i
  %2372 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 32
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 40
  %2375 = load i24, ptr %2374, align 8
  %2376 = zext i24 %2375 to i64
  %2377 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2373, i64 %2376
  %.not139314.i.i = icmp eq i24 %2375, 0
  br i1 %.not139314.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %2371, %2401
  %.0315.i.i = phi ptr [ %2402, %2401 ], [ %2373, %2371 ]
  %2378 = load i32, ptr %.0315.i.i, align 8
  %2379 = and i32 %2378, 255
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %2401

2381:                                             ; preds = %.lr.ph.i.i134
  %2382 = getelementptr inbounds nuw i8, ptr %.0315.i.i, i64 4
  %2383 = load i32, ptr %2382, align 4
  %2384 = and i32 %2383, 63
  %2385 = zext nneg i32 %2384 to i64
  %2386 = shl nuw i64 1, %2385
  %2387 = lshr i32 %2383, 6
  %2388 = zext nneg i32 %2387 to i64
  %2389 = load ptr, ptr %28, align 8
  %2390 = getelementptr inbounds nuw i64, ptr %2389, i64 %2388
  %2391 = load i64, ptr %2390, align 8
  %2392 = and i64 %2386, %2391
  %2393 = icmp eq i64 %2392, 0
  %2394 = and i32 %2378, 33554432
  %2395 = icmp ne i32 %2394, 0
  %or.cond.i.i147 = or i1 %2395, %2393
  br i1 %or.cond.i.i147, label %2401, label %2396

2396:                                             ; preds = %2381
  %2397 = load ptr, ptr %29, align 8
  %2398 = getelementptr inbounds nuw i64, ptr %2397, i64 %2388
  %2399 = load i64, ptr %2398, align 8
  %2400 = or i64 %2399, %2386
  store i64 %2400, ptr %2398, align 8
  br label %2401

2401:                                             ; preds = %2396, %2381, %.lr.ph.i.i134
  %2402 = getelementptr inbounds nuw i8, ptr %.0315.i.i, i64 32
  %.not139.i.i = icmp eq ptr %2402, %2377
  br i1 %.not139.i.i, label %.loopexit299.i.i, label %.lr.ph.i.i134

.loopexit299.i.i:                                 ; preds = %2401, %2371, %.lr.ph319.i.i
  %2403 = icmp ne ptr %.sroa.0143.0318.i.i, null
  call void @llvm.assume(i1 %2403)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0318.i.i, align 8
  %2404 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i135 = icmp eq i64 %2404, 0
  br i1 %.not.i.i.i.i.i135, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit299.i.i
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0318.i.i, i64 44
  %2406 = load i32, ptr %2405, align 4
  %2407 = and i32 %2406, 8
  %.not34.i.i.i.i.i = icmp eq i32 %2407, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %2409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %2408 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 44
  %2411 = load i32, ptr %2410, align 4
  %2412 = and i32 %2411, 8
  %.not3.i.i.i.i.i = icmp eq i32 %2412, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit299.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0143.0318.i.i, %.loopexit299.i.i ], [ %.sroa.0143.0318.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %2409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %2413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0143.0.i.i = load ptr, ptr %2413, align 8
  %.not283.i.i = icmp eq ptr %.sroa.0143.0.i.i, %2368
  br i1 %.not283.i.i, label %._crit_edge.i.i136, label %.lr.ph319.i.i

._crit_edge.i.i136:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph324.i.i
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0322.i.i, i64 8
  %.sroa.0146.0.i.i = load ptr, ptr %2414, align 8
  %.not282.i.i = icmp eq ptr %.sroa.0146.0.i.i, %2366
  br i1 %.not282.i.i, label %.loopexit300.i.i, label %.lr.ph324.i.i

.loopexit300.i.i:                                 ; preds = %._crit_edge.i.i136, %2364, %_ZN4llvm12StringSwitchINS_16ZeroCallUsedRegs20ZeroCallUsedRegsKindES2_E4CaseENS_13StringLiteralES2_.exit203.thread257.i.i
  %2415 = load i32, ptr %2357, align 8
  %2416 = add i32 %2415, 63
  %2417 = lshr i32 %2416, 6
  %2418 = zext nneg i32 %2417 to i64
  %2419 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr noundef nonnull %2419, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %30, i64 noundef %2418, i64 noundef 0)
  %2420 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 %2415, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2422 = load ptr, ptr %2421, align 8
  %2423 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %2422) #17
  %2424 = getelementptr inbounds nuw i8, ptr %2422, i64 192
  %2425 = load ptr, ptr %2424, align 8
  %.not284325.i.i = icmp eq ptr %2423, %2425
  br i1 %.not284325.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %.loopexit300.i.i, %.lr.ph328.i.i
  %.sroa.0132.0326.i.i = phi ptr [ %2437, %.lr.ph328.i.i ], [ %2423, %.loopexit300.i.i ]
  %2426 = load i16, ptr %.sroa.0132.0326.i.i, align 8
  %2427 = zext i16 %2426 to i32
  %2428 = and i32 %2427, 63
  %2429 = zext nneg i32 %2428 to i64
  %2430 = shl nuw i64 1, %2429
  %2431 = lshr i32 %2427, 6
  %2432 = zext nneg i32 %2431 to i64
  %2433 = load ptr, ptr %30, align 8
  %2434 = getelementptr inbounds nuw i64, ptr %2433, i64 %2432
  %2435 = load i64, ptr %2434, align 8
  %2436 = or i64 %2430, %2435
  store i64 %2436, ptr %2434, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0326.i.i, i64 16
  %.not284.i.i = icmp eq ptr %2437, %2425
  br i1 %.not284.i.i, label %._crit_edge329.i.i, label %.lr.ph328.i.i

._crit_edge329.i.i:                               ; preds = %.lr.ph328.i.i, %.loopexit300.i.i
  %2438 = load i32, ptr %2357, align 8
  %2439 = add i32 %2438, 63
  %2440 = lshr i32 %2439, 6
  %2441 = zext nneg i32 %2440 to i64
  %2442 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull %2442, i64 noundef 6) #17
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %31, i64 noundef %2441, i64 noundef 0)
  %2443 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 %2438, ptr %2443, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2445 = load i32, ptr %2444, align 8, !noalias !135
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %._crit_edge333.i.i, label %2447

2447:                                             ; preds = %._crit_edge329.i.i
  %2448 = add i32 %2445, -1
  %2449 = lshr i32 %2448, 6
  %2450 = load ptr, ptr %28, align 8, !noalias !135
  %2451 = and i32 %2448, 63
  %2452 = xor i32 %2451, 63
  %2453 = zext nneg i32 %2452 to i64
  %2454 = lshr i64 -1, %2453
  %2455 = zext nneg i32 %2449 to i64
  %2456 = add nuw nsw i32 %2449, 1
  %wide.trip.count.i.i.i.i.i.i.i = zext nneg i32 %2456 to i64
  br label %2457

2457:                                             ; preds = %2462, %2447
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %2447 ], [ %indvars.iv.next.i.i.i.i.i.i.i, %2462 ]
  %2458 = getelementptr inbounds nuw i64, ptr %2450, i64 %indvars.iv.i.i.i.i.i.i.i
  %2459 = load i64, ptr %2458, align 8, !noalias !135
  %2460 = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i, %2455
  %2461 = select i1 %2460, i64 %2454, i64 -1
  %.2.i.i.i.i.i.i.i137 = and i64 %2461, %2459
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i.i137, 0
  br i1 %.not30.i.i.i.i.i.i.i, label %2462, label %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i

2462:                                             ; preds = %2457
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2457, !llvm.loop !131

_ZNK4llvm9BitVector8set_bitsEv.exit.i.i:          ; preds = %2457
  %2463 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %2464 = shl nuw i32 %2463, 6
  %2465 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i.i137, i1 true)
  %2466 = trunc nuw nsw i64 %2465 to i32
  %2467 = or disjoint i32 %2464, %2466
  %.not285330.i.i = icmp eq i32 %2467, -1
  br i1 %.not285330.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

.lr.ph332.i.i:                                    ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i
  %.sroa.2125.0331.i.i = phi i32 [ %2544, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i ], [ %2467, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i ]
  %2468 = load ptr, ptr %2355, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 184
  %2470 = load ptr, ptr %2469, align 8
  %2471 = call noundef zeroext i1 %2470(ptr noundef nonnull align 8 dereferenceable(308) %2355, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2471, label %2509, label %2472

2472:                                             ; preds = %.lr.ph332.i.i
  br i1 %.not.i.i132, label %2478, label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %2355, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 192
  %2476 = load ptr, ptr %2475, align 8
  %2477 = call noundef zeroext i1 %2476(ptr noundef nonnull align 8 dereferenceable(308) %2355, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2477, label %2478, label %2509

2478:                                             ; preds = %2473, %2472
  br i1 %.not132.i.i133, label %.critedge.i.i146, label %2479

2479:                                             ; preds = %2478
  %2480 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2481 = zext nneg i32 %2480 to i64
  %2482 = load ptr, ptr %29, align 8
  %2483 = getelementptr inbounds nuw i64, ptr %2482, i64 %2481
  %2484 = and i32 %.sroa.2125.0331.i.i, 63
  %2485 = load i64, ptr %2483, align 8
  %2486 = zext nneg i32 %2484 to i64
  %2487 = shl nuw i64 1, %2486
  %2488 = and i64 %2485, %2487
  %.not295.i.i = icmp eq i64 %2488, 0
  br i1 %.not295.i.i, label %2509, label %.critedge.thread.i.i

.critedge.i.i146:                                 ; preds = %2478
  br i1 %.not133.i.i131, label %2499, label %2494

.critedge.thread.i.i:                             ; preds = %2479
  br i1 %.not133.i.i131, label %2499, label %2489

2489:                                             ; preds = %.critedge.thread.i.i
  %2490 = load ptr, ptr %30, align 8
  %2491 = getelementptr inbounds nuw i64, ptr %2490, i64 %2481
  %2492 = load i64, ptr %2491, align 8
  %2493 = and i64 %2492, %2487
  %.not296.i.i = icmp eq i64 %2493, 0
  br i1 %.not296.i.i, label %2509, label %2499

2494:                                             ; preds = %.critedge.i.i146
  %2495 = load ptr, ptr %2355, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 176
  %2497 = load ptr, ptr %2496, align 8
  %2498 = call noundef zeroext i1 %2497(ptr noundef nonnull align 8 dereferenceable(308) %2355, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 %.sroa.2125.0331.i.i) #17
  br i1 %2498, label %2499, label %2509

2499:                                             ; preds = %2494, %2489, %.critedge.thread.i.i, %.critedge.i.i146
  %2500 = and i32 %.sroa.2125.0331.i.i, 63
  %2501 = zext nneg i32 %2500 to i64
  %2502 = shl nuw i64 1, %2501
  %2503 = lshr i32 %.sroa.2125.0331.i.i, 6
  %2504 = zext nneg i32 %2503 to i64
  %2505 = load ptr, ptr %31, align 8
  %2506 = getelementptr inbounds nuw i64, ptr %2505, i64 %2504
  %2507 = load i64, ptr %2506, align 8
  %2508 = or i64 %2507, %2502
  store i64 %2508, ptr %2506, align 8
  br label %2509

2509:                                             ; preds = %2499, %2494, %2489, %2479, %2473, %.lr.ph332.i.i
  %2510 = add nuw i32 %.sroa.2125.0331.i.i, 1
  %2511 = load i32, ptr %2444, align 8
  %2512 = icmp eq i32 %2510, %2511
  br i1 %2512, label %._crit_edge333.i.i, label %2513

2513:                                             ; preds = %2509
  %2514 = lshr i32 %2510, 6
  %2515 = add i32 %2511, -1
  %2516 = lshr i32 %2515, 6
  %.not32.i.i.i.i.i.i = icmp samesign ugt i32 %2514, %2516
  br i1 %.not32.i.i.i.i.i.i, label %._crit_edge333.i.i, label %.lr.ph.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i138:                            ; preds = %2513
  %2517 = load ptr, ptr %28, align 8
  %2518 = and i32 %2510, 63
  %2519 = sub nuw nsw i32 64, %2518
  %2520 = icmp eq i32 %2518, 0
  %2521 = zext nneg i32 %2519 to i64
  %2522 = lshr i64 -1, %2521
  %2523 = xor i64 %2522, -1
  %2524 = select i1 %2520, i64 -1, i64 %2523
  %2525 = and i32 %2515, 63
  %2526 = xor i32 %2525, 63
  %2527 = zext nneg i32 %2526 to i64
  %2528 = lshr i64 -1, %2527
  %2529 = zext nneg i32 %2514 to i64
  %2530 = zext nneg i32 %2516 to i64
  %2531 = add nuw nsw i32 %2516, 1
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %2531 to i64
  br label %2532

2532:                                             ; preds = %2539, %.lr.ph.i.i.i.i.i.i138
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %2529, %.lr.ph.i.i.i.i.i.i138 ], [ %indvars.iv.next.i.i.i.i.i.i, %2539 ]
  %2533 = getelementptr inbounds nuw i64, ptr %2517, i64 %indvars.iv.i.i.i.i.i.i
  %2534 = load i64, ptr %2533, align 8
  %2535 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2529
  %2536 = select i1 %2535, i64 %2524, i64 -1
  %spec.select34.i.i.i.i.i.i = and i64 %2536, %2534
  %2537 = icmp eq i64 %indvars.iv.i.i.i.i.i.i, %2530
  %2538 = select i1 %2537, i64 %2528, i64 -1
  %.2.i.i.i.i.i.i139 = and i64 %spec.select34.i.i.i.i.i.i, %2538
  %.not30.i.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i.i139, 0
  br i1 %.not30.i.i.i.i.i.i, label %2539, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i

2539:                                             ; preds = %2532
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge333.i.i, label %2532, !llvm.loop !131

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i: ; preds = %2532
  %2540 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %2541 = shl nuw i32 %2540, 6
  %2542 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i.i139, i1 true)
  %2543 = trunc nuw nsw i64 %2542 to i32
  %2544 = or disjoint i32 %2541, %2543
  %.not285.i.i = icmp eq i32 %2544, -1
  br i1 %.not285.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

._crit_edge333.i.i:                               ; preds = %2462, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit.i.i, %2513, %2509, %2539, %_ZNK4llvm9BitVector8set_bitsEv.exit.i.i, %._crit_edge329.i.i
  %2545 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0109.0347.i.i = load ptr, ptr %2421, align 8
  %.not286348.i.i = icmp eq ptr %.sroa.0109.0347.i.i, %2545
  br i1 %.not286348.i.i, label %.preheader.i.i141, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %._crit_edge333.i.i
  %2546 = getelementptr inbounds nuw i8, ptr %2355, i64 56
  %2547 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.1476.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.1577.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.368.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2548 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.2080.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.871.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %2552

.preheader.loopexit.i.i:                          ; preds = %._crit_edge346.i.i
  %.sroa.052.0361.pre.i.i = load ptr, ptr %2421, align 8
  br label %.preheader.i.i141

.preheader.i.i141:                                ; preds = %.preheader.loopexit.i.i, %._crit_edge333.i.i
  %.sroa.052.0361.i.i = phi ptr [ %.sroa.052.0361.pre.i.i, %.preheader.loopexit.i.i ], [ %.sroa.0109.0347.i.i, %._crit_edge333.i.i ]
  %.not287362.i.i = icmp eq ptr %.sroa.052.0361.i.i, %2545
  br i1 %.not287362.i.i, label %._crit_edge365.i.i, label %.lr.ph364.i.i

.lr.ph364.i.i:                                    ; preds = %.preheader.i.i141
  %2549 = getelementptr inbounds nuw i8, ptr %2355, i64 56
  %2550 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.1436.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.1537.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.328.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2551 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.2040.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  %.sroa.831.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  br label %2679

2552:                                             ; preds = %._crit_edge346.i.i, %.lr.ph351.i.i
  %.sroa.0109.0349.i.i = phi ptr [ %.sroa.0109.0347.i.i, %.lr.ph351.i.i ], [ %.sroa.0109.0.i.i, %._crit_edge346.i.i ]
  %2553 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0109.0349.i.i) #17
  %2554 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0349.i.i, i64 48
  %.not292342.i.i = icmp eq ptr %2553, %2554
  br i1 %.not292342.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %2552, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i
  %.sroa.0104.0343.i.i = phi ptr [ %2677, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i ], [ %2553, %2552 ]
  %2555 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 44
  %2556 = load i32, ptr %2555, align 4
  %2557 = and i32 %2556, 12
  %2558 = icmp eq i32 %2557, 0
  %2559 = and i32 %2556, 4
  %2560 = icmp ne i32 %2559, 0
  %or.cond.i.i.i.i140 = or i1 %2558, %2560
  br i1 %or.cond.i.i.i.i140, label %2561, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i

2561:                                             ; preds = %.lr.ph345.i.i
  %2562 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 16
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %2565 = load i64, ptr %2564, align 8
  %2566 = and i64 %2565, 32
  %.not293.i.i = icmp eq i64 %2566, 0
  br i1 %.not293.i.i, label %.loopexit298.i.i, label %2568

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph345.i.i
  %2567 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0104.0343.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2567, label %2568, label %.loopexit298.i.i

2568:                                             ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2561
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 32
  %2570 = load ptr, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0343.i.i, i64 40
  %2572 = load i24, ptr %2571, align 8
  %2573 = zext i24 %2572 to i64
  %2574 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2570, i64 %2573
  %.not137338.i.i = icmp eq i24 %2572, 0
  br i1 %.not137338.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.lr.ph341.i.i:                                    ; preds = %2568, %.loopexit297.i.i
  %.0127339.i.i = phi ptr [ %2666, %.loopexit297.i.i ], [ %2570, %2568 ]
  %2575 = load i32, ptr %.0127339.i.i, align 8
  %2576 = and i32 %2575, 255
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %.loopexit297.i.i

2578:                                             ; preds = %.lr.ph341.i.i
  %2579 = getelementptr inbounds nuw i8, ptr %.0127339.i.i, i64 4
  %2580 = load i32, ptr %2579, align 4
  %.not138.i.i = icmp eq i32 %2580, 0
  br i1 %.not138.i.i, label %.loopexit297.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i: ; preds = %2578
  %2581 = load ptr, ptr %2356, align 8, !noalias !138
  %2582 = zext i32 %2580 to i64
  %2583 = load ptr, ptr %2546, align 8, !noalias !138, !nonnull !141, !noundef !141
  %2584 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2581, i64 %2582, i32 4
  %2585 = load i32, ptr %2584, align 4, !noalias !138
  %2586 = lshr i32 %2585, 12
  %2587 = zext nneg i32 %2586 to i64
  %2588 = getelementptr inbounds nuw i16, ptr %2583, i64 %2587
  %2589 = and i32 %2585, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i
  %.sroa.388.0336.i.i = phi ptr [ %2600, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2588, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %.sroa.086.0335.i.i = phi i32 [ %2603, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ], [ %2589, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i ]
  %2590 = and i32 %.sroa.086.0335.i.i, 63
  %2591 = zext nneg i32 %2590 to i64
  %2592 = shl nuw i64 1, %2591
  %2593 = xor i64 %2592, -1
  %2594 = lshr i32 %.sroa.086.0335.i.i, 6
  %2595 = zext nneg i32 %2594 to i64
  %2596 = load ptr, ptr %31, align 8
  %2597 = getelementptr inbounds nuw i64, ptr %2596, i64 %2595
  %2598 = load i64, ptr %2597, align 8
  %2599 = and i64 %2598, %2593
  store i64 %2599, ptr %2597, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %.sroa.388.0336.i.i, i64 2
  %2601 = load i16, ptr %.sroa.388.0336.i.i, align 2
  %2602 = sext i16 %2601 to i32
  %2603 = add i32 %.sroa.086.0335.i.i, %2602
  %.not.i.i224.i.i = icmp eq i16 %2601, 0
  br i1 %.not.i.i224.i.i, label %._crit_edge337.loopexit.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i

._crit_edge337.loopexit.i.i:                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %.pre.i.i144 = load ptr, ptr %2546, align 8, !noalias !142
  %.pre390.i.i = load ptr, ptr %2356, align 8, !noalias !142
  %2604 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2582, i32 1
  %2605 = load i32, ptr %2604, align 4, !noalias !142
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr inbounds nuw i16, ptr %.pre.i.i144, i64 %2606
  %2608 = trunc i32 %2580 to i16
  %2609 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %.pre390.i.i, i64 %2582, i32 2
  %2610 = load i32, ptr %2609, align 4, !noalias !147
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr inbounds nuw i16, ptr %.pre.i.i144, i64 %2611
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 2
  %2614 = load i16, ptr %2612, align 2, !noalias !147
  %2615 = sext i16 %2614 to i32
  %2616 = add i32 %2580, %2615
  %.not.i.i.i.i.i.i.i145 = icmp eq i16 %2614, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i145, ptr null, ptr %2613
  %2617 = trunc i32 %2616 to i16
  store i32 %2580, ptr %2547, align 8
  store ptr %2607, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  store i16 %2608, ptr %.sroa.1577.48..sroa_idx.i.i, align 8
  store i32 %2616, ptr %32, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  store i16 %2617, ptr %.sroa.368.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2548, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i: ; preds = %2663
  %.pre391.i.i = load ptr, ptr %.sroa.1476.48..sroa_idx.i.i, align 8
  %.pre392.i.i = load ptr, ptr %.sroa.267.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, %._crit_edge337.loopexit.i.i
  %2618 = phi ptr [ %.pre392.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %spec.select.i.i.i.i, %._crit_edge337.loopexit.i.i ]
  %2619 = phi ptr [ %.pre391.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i ], [ %2607, %._crit_edge337.loopexit.i.i ]
  %2620 = icmp eq ptr %2619, null
  %2621 = icmp eq ptr %2618, null
  %2622 = select i1 %2620, i1 %2621, i1 false
  br i1 %2622, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  %2623 = load ptr, ptr %.sroa.2080.72..sroa_idx.i.i, align 8
  %2624 = icmp ne ptr %2623, null
  %2625 = load ptr, ptr %.sroa.871.24..sroa_idx.i.i, align 8
  %2626 = icmp ne ptr %2625, null
  %.not3.i.i.i = select i1 %2624, i1 true, i1 %2626
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, label %.loopexit297.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader, %2637
  %.0.idx.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %2637 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i.i.i
  %2627 = icmp ne i64 %.0.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %2627)
  %.fca.0.load.i.i.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  %2628 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i.i.i
  %2629 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not.i.i225.i.i = icmp eq i64 %2629, 0
  br i1 %.not.i.i225.i.i, label %2635, label %2630

2630:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2631 = load ptr, ptr %2628, align 8
  %2632 = getelementptr i8, ptr %2631, i64 %.fca.0.load.i.i.i.i
  %2633 = getelementptr i8, ptr %2632, i64 -1
  %2634 = load ptr, ptr %2633, align 8, !nosanitize !141
  br label %2637

2635:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i
  %2636 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %2637

2637:                                             ; preds = %2635, %2630
  %2638 = phi ptr [ %2634, %2630 ], [ %2636, %2635 ]
  %2639 = call noundef ptr %2638(ptr noundef nonnull align 8 dereferenceable(96) %2628) #17
  %.not11.i.i.i.i = icmp eq ptr %2639, null
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx.i.i.i.i, 16
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i: ; preds = %2637
  %2640 = load i16, ptr %2639, align 2
  %2641 = zext i16 %2640 to i32
  %2642 = and i32 %2641, 63
  %2643 = zext nneg i32 %2642 to i64
  %2644 = shl nuw i64 1, %2643
  %2645 = xor i64 %2644, -1
  %2646 = lshr i32 %2641, 6
  %2647 = zext nneg i32 %2646 to i64
  %2648 = load ptr, ptr %31, align 8
  %2649 = getelementptr inbounds nuw i64, ptr %2648, i64 %2647
  %2650 = load i64, ptr %2649, align 8
  %2651 = and i64 %2650, %2645
  store i64 %2651, ptr %2649, align 8
  br label %2652

2652:                                             ; preds = %2663, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i
  %.0.idx.i.i226.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit.i.i ], [ %.0.add.i.i232.i.i, %2663 ]
  %.0.ptr.i.i227.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i226.i.i
  %2653 = icmp ne i64 %.0.idx.i.i226.i.i, 32
  call void @llvm.assume(i1 %2653)
  %.fca.0.load.i.i228.i.i = load i64, ptr %.0.ptr.i.i227.i.i, align 16
  %.fca.1.gep.i.i229.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i227.i.i, i64 8
  %.fca.1.load.i.i230.i.i = load i64, ptr %.fca.1.gep.i.i229.i.i, align 8
  %2654 = getelementptr inbounds i8, ptr %32, i64 %.fca.1.load.i.i230.i.i
  %2655 = and i64 %.fca.0.load.i.i228.i.i, 1
  %.not.i.i231.i.i = icmp eq i64 %2655, 0
  br i1 %.not.i.i231.i.i, label %2661, label %2656

2656:                                             ; preds = %2652
  %2657 = load ptr, ptr %2654, align 8
  %2658 = getelementptr i8, ptr %2657, i64 %.fca.0.load.i.i228.i.i
  %2659 = getelementptr i8, ptr %2658, i64 -1
  %2660 = load ptr, ptr %2659, align 8, !nosanitize !141
  br label %2663

2661:                                             ; preds = %2652
  %2662 = inttoptr i64 %.fca.0.load.i.i228.i.i to ptr
  br label %2663

2663:                                             ; preds = %2661, %2656
  %2664 = phi ptr [ %2660, %2656 ], [ %2662, %2661 ]
  %2665 = call noundef zeroext i1 %2664(ptr noundef nonnull align 8 dereferenceable(96) %2654) #17
  %.0.add.i.i232.i.i = add nuw nsw i64 %.0.idx.i.i226.i.i, 16
  br i1 %2665, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit.loopexit.i.i, label %2652

.loopexit297.i.i:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit.i.i, %2578, %.lr.ph341.i.i
  %2666 = getelementptr inbounds nuw i8, ptr %.0127339.i.i, i64 32
  %.not137.i.i = icmp eq ptr %2666, %2574
  br i1 %.not137.i.i, label %.loopexit298.i.i, label %.lr.ph341.i.i

.loopexit298.i.i:                                 ; preds = %.loopexit297.i.i, %2568, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i, %2561
  %2667 = icmp ne ptr %.sroa.0104.0343.i.i, null
  call void @llvm.assume(i1 %2667)
  %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i = load i64, ptr %.sroa.0104.0343.i.i, align 8
  %2668 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234.i.i, 4
  %.not.i.i.i235.i.i = icmp eq i64 %2668, 0
  br i1 %.not.i.i.i235.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i: ; preds = %.loopexit298.i.i
  %2669 = load i32, ptr %2555, align 4
  %2670 = and i32 %2669, 8
  %.not34.i.i.i238.i.i = icmp eq i32 %2670, 0
  br i1 %.not34.i.i.i238.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i
  %.sroa.0.15.i.i.i240.i.i = phi ptr [ %2672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ]
  %2671 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i240.i.i, i64 8
  %2672 = load ptr, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 44
  %2674 = load i32, ptr %2673, align 4
  %2675 = and i32 %2674, 8
  %.not3.i.i.i241.i.i = icmp eq i32 %2675, 0
  br i1 %.not3.i.i.i241.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i, %.loopexit298.i.i
  %.sroa.0.0.i.i.i236.i.i = phi ptr [ %.sroa.0104.0343.i.i, %.loopexit298.i.i ], [ %.sroa.0104.0343.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i237.i.i ], [ %2672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i239.i.i ]
  %2676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i236.i.i, i64 8
  %2677 = load ptr, ptr %2676, align 8
  %.not292.i.i = icmp eq ptr %2677, %2554
  br i1 %.not292.i.i, label %._crit_edge346.i.i, label %.lr.ph345.i.i

._crit_edge346.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit242.i.i, %2552
  %2678 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0349.i.i, i64 8
  %.sroa.0109.0.i.i = load ptr, ptr %2678, align 8
  %.not286.i.i = icmp eq ptr %.sroa.0109.0.i.i, %2545
  br i1 %.not286.i.i, label %.preheader.loopexit.i.i, label %2552

2679:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.lr.ph364.i.i
  %.sroa.052.0363.i.i = phi ptr [ %.sroa.052.0361.i.i, %.lr.ph364.i.i ], [ %.sroa.052.0.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i ]
  %2680 = getelementptr inbounds nuw i8, ptr %.sroa.052.0363.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i = load i64, ptr %2680, align 8
  %2681 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i243.i.i, -8
  %2682 = inttoptr i64 %2681 to ptr
  %2683 = icmp eq ptr %2680, %2682
  br i1 %2683, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2684

2684:                                             ; preds = %2679
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2682, align 8
  %2685 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i244.i.i = icmp ne i64 %2685, 0
  %2686 = getelementptr inbounds nuw i8, ptr %2682, i64 44
  %2687 = load i32, ptr %2686, align 4
  %2688 = and i32 %2687, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %2688, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i.i.i244.i.i, i1 true, i1 %.not45.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %2684, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %2690, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %2682, %2684 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %2689 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 44
  %2692 = load i32, ptr %2691, align 4
  %2693 = and i32 %2692, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %2693, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i:   ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %2684
  %2694 = phi i32 [ %2687, %2684 ], [ %2692, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %2682, %2684 ], [ %2690, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %2695 = and i32 %2694, 12
  %2696 = icmp eq i32 %2695, 0
  %2697 = and i32 %2694, 4
  %2698 = icmp ne i32 %2697, 0
  %or.cond.i.i.i.i.i = or i1 %2696, %2698
  br i1 %or.cond.i.i.i.i.i, label %2699, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i

2699:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2700 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 16
  %2701 = load ptr, ptr %2700, align 8
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  %2703 = load i64, ptr %2702, align 8
  %2704 = and i64 %2703, 32
  %.not290.i.i = icmp eq i64 %2704, 0
  br i1 %.not290.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %2706

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i.i
  %2705 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2705, label %2706, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i

2706:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2699
  %2707 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.052.0363.i.i) #17
  %.not291357.i.i = icmp eq ptr %2707, %2680
  br i1 %.not291357.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i

.lr.ph360.i.i:                                    ; preds = %2706, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i
  %.sroa.049.0358.i.i = phi ptr [ %2798, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i ], [ %2707, %2706 ]
  %2708 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 32
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 40
  %2711 = load i24, ptr %2710, align 8
  %2712 = zext i24 %2711 to i64
  %2713 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2709, i64 %2712
  %.not135352.i.i = icmp eq i24 %2711, 0
  br i1 %.not135352.i.i, label %._crit_edge356.i.i, label %.lr.ph355.i.i

.lr.ph355.i.i:                                    ; preds = %.lr.ph360.i.i, %.loopexit.i.i142
  %.0128353.i.i = phi ptr [ %2786, %.loopexit.i.i142 ], [ %2709, %.lr.ph360.i.i ]
  %2714 = load i32, ptr %.0128353.i.i, align 8
  %2715 = and i32 %2714, 255
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %.loopexit.i.i142

2717:                                             ; preds = %.lr.ph355.i.i
  %2718 = getelementptr inbounds nuw i8, ptr %.0128353.i.i, i64 4
  %2719 = load i32, ptr %2718, align 4
  %.not136.i.i = icmp eq i32 %2719, 0
  br i1 %.not136.i.i, label %.loopexit.i.i142, label %2720

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %2549, align 8, !noalias !150
  %2722 = load ptr, ptr %2356, align 8, !noalias !150
  %2723 = zext i32 %2719 to i64
  %2724 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2722, i64 %2723, i32 1
  %2725 = load i32, ptr %2724, align 4, !noalias !150
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw i16, ptr %2721, i64 %2726
  %2728 = trunc i32 %2719 to i16
  %2729 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2722, i64 %2723, i32 2
  %2730 = load i32, ptr %2729, align 4, !noalias !155
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr inbounds nuw i16, ptr %2721, i64 %2731
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 2
  %2734 = load i16, ptr %2732, align 2, !noalias !155
  %2735 = sext i16 %2734 to i32
  %2736 = add i32 %2719, %2735
  %.not.i.i.i.i.i250.i.i = icmp eq i16 %2734, 0
  %spec.select.i.i251.i.i = select i1 %.not.i.i.i.i.i250.i.i, ptr null, ptr %2733
  %2737 = trunc i32 %2736 to i16
  store i32 %2719, ptr %2550, align 8
  store ptr %2727, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  store i16 %2728, ptr %.sroa.1537.48..sroa_idx.i.i, align 8
  store i32 %2736, ptr %33, align 8
  store ptr %spec.select.i.i251.i.i, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  store i16 %2737, ptr %.sroa.328.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2551, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i: ; preds = %2783
  %.pre394.i.i = load ptr, ptr %.sroa.1436.48..sroa_idx.i.i, align 8
  %.pre395.i.i = load ptr, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, %2720
  %2738 = phi ptr [ %.pre395.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %spec.select.i.i251.i.i, %2720 ]
  %2739 = phi ptr [ %.pre394.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i ], [ %2727, %2720 ]
  %2740 = icmp eq ptr %2739, null
  %2741 = icmp eq ptr %2738, null
  %2742 = select i1 %2740, i1 %2741, i1 false
  br i1 %2742, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  %2743 = load ptr, ptr %.sroa.2040.72..sroa_idx.i.i, align 8
  %2744 = icmp ne ptr %2743, null
  %2745 = load ptr, ptr %.sroa.831.24..sroa_idx.i.i, align 8
  %2746 = icmp ne ptr %2745, null
  %.not3.i259.i.i = select i1 %2744, i1 true, i1 %2746
  br i1 %.not3.i259.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, label %.loopexit.i.i142

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader, %2757
  %.0.idx.i.i261.i.i = phi i64 [ %.0.add.i.i268.i.i, %2757 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i.preheader ]
  %.0.ptr.i.i262.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i261.i.i
  %2747 = icmp ne i64 %.0.idx.i.i261.i.i, 32
  call void @llvm.assume(i1 %2747)
  %.fca.0.load.i.i263.i.i = load i64, ptr %.0.ptr.i.i262.i.i, align 16
  %.fca.1.gep.i.i264.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i262.i.i, i64 8
  %.fca.1.load.i.i265.i.i = load i64, ptr %.fca.1.gep.i.i264.i.i, align 8
  %2748 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i265.i.i
  %2749 = and i64 %.fca.0.load.i.i263.i.i, 1
  %.not.i.i266.i.i = icmp eq i64 %2749, 0
  br i1 %.not.i.i266.i.i, label %2755, label %2750

2750:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2751 = load ptr, ptr %2748, align 8
  %2752 = getelementptr i8, ptr %2751, i64 %.fca.0.load.i.i263.i.i
  %2753 = getelementptr i8, ptr %2752, i64 -1
  %2754 = load ptr, ptr %2753, align 8, !nosanitize !141
  br label %2757

2755:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i
  %2756 = inttoptr i64 %.fca.0.load.i.i263.i.i to ptr
  br label %2757

2757:                                             ; preds = %2755, %2750
  %2758 = phi ptr [ %2754, %2750 ], [ %2756, %2755 ]
  %2759 = call noundef ptr %2758(ptr noundef nonnull align 8 dereferenceable(96) %2748) #17
  %.not11.i.i267.i.i = icmp eq ptr %2759, null
  %.0.add.i.i268.i.i = add nuw nsw i64 %.0.idx.i.i261.i.i, 16
  br i1 %.not11.i.i267.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i: ; preds = %2757
  %2760 = load i16, ptr %2759, align 2
  %2761 = zext i16 %2760 to i32
  %2762 = and i32 %2761, 63
  %2763 = zext nneg i32 %2762 to i64
  %2764 = shl nuw i64 1, %2763
  %2765 = xor i64 %2764, -1
  %2766 = lshr i32 %2761, 6
  %2767 = zext nneg i32 %2766 to i64
  %2768 = load ptr, ptr %31, align 8
  %2769 = getelementptr inbounds nuw i64, ptr %2768, i64 %2767
  %2770 = load i64, ptr %2769, align 8
  %2771 = and i64 %2770, %2765
  store i64 %2771, ptr %2769, align 8
  br label %2772

2772:                                             ; preds = %2783, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i
  %.0.idx.i.i270.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit269.i.i ], [ %.0.add.i.i276.i.i, %2783 ]
  %.0.ptr.i.i271.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i270.i.i
  %2773 = icmp ne i64 %.0.idx.i.i270.i.i, 32
  call void @llvm.assume(i1 %2773)
  %.fca.0.load.i.i272.i.i = load i64, ptr %.0.ptr.i.i271.i.i, align 16
  %.fca.1.gep.i.i273.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i271.i.i, i64 8
  %.fca.1.load.i.i274.i.i = load i64, ptr %.fca.1.gep.i.i273.i.i, align 8
  %2774 = getelementptr inbounds i8, ptr %33, i64 %.fca.1.load.i.i274.i.i
  %2775 = and i64 %.fca.0.load.i.i272.i.i, 1
  %.not.i.i275.i.i = icmp eq i64 %2775, 0
  br i1 %.not.i.i275.i.i, label %2781, label %2776

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %2774, align 8
  %2778 = getelementptr i8, ptr %2777, i64 %.fca.0.load.i.i272.i.i
  %2779 = getelementptr i8, ptr %2778, i64 -1
  %2780 = load ptr, ptr %2779, align 8, !nosanitize !141
  br label %2783

2781:                                             ; preds = %2772
  %2782 = inttoptr i64 %.fca.0.load.i.i272.i.i to ptr
  br label %2783

2783:                                             ; preds = %2781, %2776
  %2784 = phi ptr [ %2780, %2776 ], [ %2782, %2781 ]
  %2785 = call noundef zeroext i1 %2784(ptr noundef nonnull align 8 dereferenceable(96) %2774) #17
  %.0.add.i.i276.i.i = add nuw nsw i64 %.0.idx.i.i270.i.i, 16
  br i1 %2785, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit277.loopexit.i.i, label %2772

.loopexit.i.i142:                                 ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit260.i.i, %2717, %.lr.ph355.i.i
  %2786 = getelementptr inbounds nuw i8, ptr %.0128353.i.i, i64 32
  %.not135.i.i143 = icmp eq ptr %2786, %2713
  br i1 %.not135.i.i143, label %._crit_edge356.i.i, label %.lr.ph355.i.i

._crit_edge356.i.i:                               ; preds = %.loopexit.i.i142, %.lr.ph360.i.i
  %2787 = icmp ne ptr %.sroa.049.0358.i.i, null
  call void @llvm.assume(i1 %2787)
  %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i = load i64, ptr %.sroa.049.0358.i.i, align 8
  %2788 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i279.i.i, 4
  %.not.i.i.i280.i.i = icmp eq i64 %2788, 0
  br i1 %.not.i.i.i280.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i: ; preds = %._crit_edge356.i.i
  %2789 = getelementptr inbounds nuw i8, ptr %.sroa.049.0358.i.i, i64 44
  %2790 = load i32, ptr %2789, align 4
  %2791 = and i32 %2790, 8
  %.not34.i.i.i283.i.i = icmp eq i32 %2791, 0
  br i1 %.not34.i.i.i283.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i
  %.sroa.0.15.i.i.i285.i.i = phi ptr [ %2793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ]
  %2792 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i285.i.i, i64 8
  %2793 = load ptr, ptr %2792, align 8
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 44
  %2795 = load i32, ptr %2794, align 4
  %2796 = and i32 %2795, 8
  %.not3.i.i.i286.i.i = icmp eq i32 %2796, 0
  br i1 %.not3.i.i.i286.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, !llvm.loop !134

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i, %._crit_edge356.i.i
  %.sroa.0.0.i.i.i281.i.i = phi ptr [ %.sroa.049.0358.i.i, %._crit_edge356.i.i ], [ %.sroa.049.0358.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i282.i.i ], [ %2793, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i284.i.i ]
  %2797 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i281.i.i, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %.not291.i.i = icmp eq ptr %2798, %2680
  br i1 %.not291.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, label %.lr.ph360.i.i, !llvm.loop !158

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit287.i.i, %2706, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.i.i, %2699, %2679
  %2799 = getelementptr inbounds nuw i8, ptr %.sroa.052.0363.i.i, i64 8
  %.sroa.052.0.i.i = load ptr, ptr %2799, align 8
  %.not287.i.i = icmp eq ptr %.sroa.052.0.i.i, %2545
  br i1 %.not287.i.i, label %._crit_edge365.i.i, label %2679

._crit_edge365.i.i:                               ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread.i.i, %.preheader.i.i141
  %2800 = load ptr, ptr %2355, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 40
  %2802 = load ptr, ptr %2801, align 8
  %2803 = call noundef ptr %2802(ptr noundef nonnull align 8 dereferenceable(308) %2355, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %2804 = load i16, ptr %2803, align 2
  %.not134366.i.i = icmp eq i16 %2804, 0
  br i1 %.not134366.i.i, label %._crit_edge370.i.i, label %.lr.ph369.i.i

.lr.ph369.i.i:                                    ; preds = %._crit_edge365.i.i
  %2805 = getelementptr inbounds nuw i8, ptr %2355, i64 56
  %2806 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.1415.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.15.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.311.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2807 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.20.72..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.813.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  br label %2808

2808:                                             ; preds = %2875, %.lr.ph369.i.i
  %2809 = phi i16 [ %2804, %.lr.ph369.i.i ], [ %2877, %2875 ]
  %.0129367.i.i = phi ptr [ %2803, %.lr.ph369.i.i ], [ %2876, %2875 ]
  %2810 = zext i16 %2809 to i32
  %2811 = load ptr, ptr %2805, align 8, !noalias !159
  %2812 = load ptr, ptr %2356, align 8, !noalias !159
  %2813 = zext i16 %2809 to i64
  %2814 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2812, i64 %2813, i32 1
  %2815 = load i32, ptr %2814, align 4, !noalias !159
  %2816 = zext i32 %2815 to i64
  %2817 = getelementptr inbounds nuw i16, ptr %2811, i64 %2816
  %2818 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %2812, i64 %2813, i32 2
  %2819 = load i32, ptr %2818, align 4, !noalias !164
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr inbounds nuw i16, ptr %2811, i64 %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 2
  %2823 = load i16, ptr %2821, align 2, !noalias !164
  %2824 = sext i16 %2823 to i32
  %2825 = add nsw i32 %2824, %2810
  %.not.i.i.i.i.i291.i.i = icmp eq i16 %2823, 0
  %spec.select.i.i292.i.i = select i1 %.not.i.i.i.i.i291.i.i, ptr null, ptr %2822
  %2826 = trunc i32 %2825 to i16
  store i32 %2810, ptr %2806, align 8
  store ptr %2817, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  store i16 %2809, ptr %.sroa.15.48..sroa_idx.i.i, align 8
  store i32 %2825, ptr %34, align 8
  store ptr %spec.select.i.i292.i.i, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  store i16 %2826, ptr %.sroa.311.0..sroa_idx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2807, i8 0, i64 48, i1 false)
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i: ; preds = %2872
  %.pre396.i.i = load ptr, ptr %.sroa.1415.48..sroa_idx.i.i, align 8
  %.pre397.i.i = load ptr, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i

_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, %2808
  %2827 = phi ptr [ %.pre397.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %spec.select.i.i292.i.i, %2808 ]
  %2828 = phi ptr [ %.pre396.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i ], [ %2817, %2808 ]
  %2829 = icmp eq ptr %2828, null
  %2830 = icmp eq ptr %2827, null
  %2831 = select i1 %2829, i1 %2830, i1 false
  br i1 %2831, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i: ; preds = %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  %2832 = load ptr, ptr %.sroa.20.72..sroa_idx.i.i, align 8
  %2833 = icmp ne ptr %2832, null
  %2834 = load ptr, ptr %.sroa.813.24..sroa_idx.i.i, align 8
  %2835 = icmp ne ptr %2834, null
  %.not3.i300.i.i = select i1 %2833, i1 true, i1 %2835
  br i1 %.not3.i300.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, label %2875

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i, %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader, %2846
  %.0.idx.i.i302.i.i = phi i64 [ %.0.add.i.i309.i.i, %2846 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i.preheader ]
  %.0.ptr.i.i303.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i302.i.i
  %2836 = icmp ne i64 %.0.idx.i.i302.i.i, 32
  call void @llvm.assume(i1 %2836)
  %.fca.0.load.i.i304.i.i = load i64, ptr %.0.ptr.i.i303.i.i, align 16
  %.fca.1.gep.i.i305.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i303.i.i, i64 8
  %.fca.1.load.i.i306.i.i = load i64, ptr %.fca.1.gep.i.i305.i.i, align 8
  %2837 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i306.i.i
  %2838 = and i64 %.fca.0.load.i.i304.i.i, 1
  %.not.i.i307.i.i = icmp eq i64 %2838, 0
  br i1 %.not.i.i307.i.i, label %2844, label %2839

2839:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2840 = load ptr, ptr %2837, align 8
  %2841 = getelementptr i8, ptr %2840, i64 %.fca.0.load.i.i304.i.i
  %2842 = getelementptr i8, ptr %2841, i64 -1
  %2843 = load ptr, ptr %2842, align 8, !nosanitize !141
  br label %2846

2844:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i
  %2845 = inttoptr i64 %.fca.0.load.i.i304.i.i to ptr
  br label %2846

2846:                                             ; preds = %2844, %2839
  %2847 = phi ptr [ %2843, %2839 ], [ %2845, %2844 ]
  %2848 = call noundef ptr %2847(ptr noundef nonnull align 8 dereferenceable(96) %2837) #17
  %.not11.i.i308.i.i = icmp eq ptr %2848, null
  %.0.add.i.i309.i.i = add nuw nsw i64 %.0.idx.i.i302.i.i, 16
  br i1 %.not11.i.i308.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.thread.i.i, label %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i

_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i: ; preds = %2846
  %2849 = load i16, ptr %2848, align 2
  %2850 = zext i16 %2849 to i32
  %2851 = and i32 %2850, 63
  %2852 = zext nneg i32 %2851 to i64
  %2853 = shl nuw i64 1, %2852
  %2854 = xor i64 %2853, -1
  %2855 = lshr i32 %2850, 6
  %2856 = zext nneg i32 %2855 to i64
  %2857 = load ptr, ptr %31, align 8
  %2858 = getelementptr inbounds nuw i64, ptr %2857, i64 %2856
  %2859 = load i64, ptr %2858, align 8
  %2860 = and i64 %2859, %2854
  store i64 %2860, ptr %2858, align 8
  br label %2861

2861:                                             ; preds = %2872, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i
  %.0.idx.i.i311.i.i = phi i64 [ 0, %_ZNK4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEdeEv.exit310.i.i ], [ %.0.add.i.i317.i.i, %2872 ]
  %.0.ptr.i.i312.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i311.i.i
  %2862 = icmp ne i64 %.0.idx.i.i311.i.i, 32
  call void @llvm.assume(i1 %2862)
  %.fca.0.load.i.i313.i.i = load i64, ptr %.0.ptr.i.i312.i.i, align 16
  %.fca.1.gep.i.i314.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i312.i.i, i64 8
  %.fca.1.load.i.i315.i.i = load i64, ptr %.fca.1.gep.i.i314.i.i, align 8
  %2863 = getelementptr inbounds i8, ptr %34, i64 %.fca.1.load.i.i315.i.i
  %2864 = and i64 %.fca.0.load.i.i313.i.i, 1
  %.not.i.i316.i.i = icmp eq i64 %2864, 0
  br i1 %.not.i.i316.i.i, label %2870, label %2865

2865:                                             ; preds = %2861
  %2866 = load ptr, ptr %2863, align 8
  %2867 = getelementptr i8, ptr %2866, i64 %.fca.0.load.i.i313.i.i
  %2868 = getelementptr i8, ptr %2867, i64 -1
  %2869 = load ptr, ptr %2868, align 8, !nosanitize !141
  br label %2872

2870:                                             ; preds = %2861
  %2871 = inttoptr i64 %.fca.0.load.i.i313.i.i to ptr
  br label %2872

2872:                                             ; preds = %2870, %2865
  %2873 = phi ptr [ %2869, %2865 ], [ %2871, %2870 ]
  %2874 = call noundef zeroext i1 %2873(ptr noundef nonnull align 8 dereferenceable(96) %2863) #17
  %.0.add.i.i317.i.i = add nuw nsw i64 %.0.idx.i.i311.i.i, 16
  br i1 %2874, label %_ZN4llvm15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEppEv.exit318.loopexit.i.i, label %2861

2875:                                             ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorIKtJNS_16MCSubRegIteratorENS_18MCSuperRegIteratorEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKS5_.exit301.i.i
  %2876 = getelementptr inbounds nuw i8, ptr %.0129367.i.i, i64 2
  %2877 = load i16, ptr %2876, align 2
  %.not134.i.i = icmp eq i16 %2877, 0
  br i1 %.not134.i.i, label %._crit_edge370.i.i, label %2808, !llvm.loop !167

._crit_edge370.i.i:                               ; preds = %2875, %._crit_edge365.i.i
  %2878 = load ptr, ptr %72, align 8
  %2879 = load ptr, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 136
  %2881 = load ptr, ptr %2880, align 8
  %2882 = call noundef ptr %2881(ptr noundef nonnull align 8 dereferenceable(288) %2878) #17
  %.sroa.01.0371.i.i = load ptr, ptr %2421, align 8
  %.not288372.i.i = icmp eq ptr %.sroa.01.0371.i.i, %2545
  br i1 %.not288372.i.i, label %._crit_edge376.i.i, label %.lr.ph375.i.i

.lr.ph375.i.i:                                    ; preds = %._crit_edge370.i.i
  %2883 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2884 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %2885

2885:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph375.i.i
  %.sroa.01.0373.i.i = phi ptr [ %.sroa.01.0371.i.i, %.lr.ph375.i.i ], [ %.sroa.01.0.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  %2886 = getelementptr inbounds nuw i8, ptr %.sroa.01.0373.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i = load i64, ptr %2886, align 8
  %2887 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i319.i.i, -8
  %2888 = inttoptr i64 %2887 to ptr
  %2889 = icmp eq ptr %2886, %2888
  br i1 %2889, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2890

2890:                                             ; preds = %2885
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i320.i.i = load i64, ptr %2888, align 8
  %2891 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i320.i.i, 4
  %.not.i.i.i.i.i321.i.i = icmp ne i64 %2891, 0
  %2892 = getelementptr inbounds nuw i8, ptr %2888, i64 44
  %2893 = load i32, ptr %2892, align 4
  %2894 = and i32 %2893, 4
  %.not45.i.i.i.i.i322.i.i = icmp eq i32 %2894, 0
  %or.cond.i323.i.i = select i1 %.not.i.i.i.i.i321.i.i, i1 true, i1 %.not45.i.i.i.i.i322.i.i
  br i1 %or.cond.i323.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i328.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i: ; preds = %2890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i
  %.sroa.0.16.i.i.i.i.i325.i.i = phi ptr [ %2896, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i ], [ %2888, %2890 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i326.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i325.i.i, align 8
  %2895 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i326.i.i, -8
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 44
  %2898 = load i32, ptr %2897, align 4
  %2899 = and i32 %2898, 4
  %.not4.i.i.i.i.i327.i.i = icmp eq i32 %2899, 0
  br i1 %.not4.i.i.i.i.i327.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i328.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i, !llvm.loop !4

_ZNK4llvm17MachineBasicBlock4backEv.exit.i328.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i, %2890
  %2900 = phi i32 [ %2893, %2890 ], [ %2898, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i ]
  %.sroa.0.0.i.i.i.i.i329.i.i = phi ptr [ %2888, %2890 ], [ %2896, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i324.i.i ]
  %2901 = and i32 %2900, 12
  %2902 = icmp eq i32 %2901, 0
  %2903 = and i32 %2900, 4
  %2904 = icmp ne i32 %2903, 0
  %or.cond.i.i.i330.i.i = or i1 %2902, %2904
  br i1 %or.cond.i.i.i330.i.i, label %2905, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit331.i.i

2905:                                             ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i328.i.i
  %2906 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i329.i.i, i64 16
  %2907 = load ptr, ptr %2906, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 16
  %2909 = load i64, ptr %2908, align 8
  %2910 = and i64 %2909, 32
  %.not289.i.i = icmp eq i64 %2910, 0
  br i1 %.not289.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2912

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit331.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i328.i.i
  %2911 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i329.i.i, i64 noundef 32, i32 noundef 1) #17
  br i1 %2911, label %2912, label %_ZN4llvm9BitVectorD2Ev.exit.i.i

2912:                                             ; preds = %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit331.i.i, %2905
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %2883, i64 noundef 6) #17
  %2913 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  br i1 %2913, label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, label %2914

2914:                                             ; preds = %2912
  %2915 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(68) %31)
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i

_ZN4llvm9BitVectorC2ERKS0_.exit.i.i:              ; preds = %2914, %2912
  %2916 = load i32, ptr %2443, align 8
  store i32 %2916, ptr %2884, align 8
  %2917 = load ptr, ptr %2882, align 8
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 112
  %2919 = load ptr, ptr %2918, align 8
  call void %2919(ptr noundef nonnull align 8 dereferenceable(21) %2882, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.01.0373.i.i) #17
  %2920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %35) #17
  %2921 = load ptr, ptr %35, align 8
  %2922 = icmp eq ptr %2921, %2883
  br i1 %2922, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %2923

2923:                                             ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i
  call void @free(ptr noundef %2921) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %2923, %_ZN4llvm9BitVectorC2ERKS0_.exit.i.i, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit331.i.i, %2905, %2885
  %2924 = getelementptr inbounds nuw i8, ptr %.sroa.01.0373.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %2924, align 8
  %.not288.i.i = icmp eq ptr %.sroa.01.0.i.i, %2545
  br i1 %.not288.i.i, label %._crit_edge376.i.i, label %2885

._crit_edge376.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %._crit_edge370.i.i
  %2925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #17
  %2926 = load ptr, ptr %31, align 8
  %2927 = icmp eq ptr %2926, %2442
  br i1 %2927, label %_ZN4llvm9BitVectorD2Ev.exit332.i.i, label %2928

2928:                                             ; preds = %._crit_edge376.i.i
  call void @free(ptr noundef %2926) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit332.i.i

_ZN4llvm9BitVectorD2Ev.exit332.i.i:               ; preds = %2928, %._crit_edge376.i.i
  %2929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #17
  %2930 = load ptr, ptr %30, align 8
  %2931 = icmp eq ptr %2930, %2419
  br i1 %2931, label %_ZN4llvm9BitVectorD2Ev.exit333.i.i, label %2932

2932:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit332.i.i
  call void @free(ptr noundef %2930) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit333.i.i

_ZN4llvm9BitVectorD2Ev.exit333.i.i:               ; preds = %2932, %_ZN4llvm9BitVectorD2Ev.exit332.i.i
  %2933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %29) #17
  %2934 = load ptr, ptr %29, align 8
  %2935 = icmp eq ptr %2934, %2362
  br i1 %2935, label %_ZN4llvm9BitVectorD2Ev.exit334.i.i, label %2936

2936:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  call void @free(ptr noundef %2934) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit334.i.i

_ZN4llvm9BitVectorD2Ev.exit334.i.i:               ; preds = %2936, %_ZN4llvm9BitVectorD2Ev.exit333.i.i
  %2937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %28) #17
  %2938 = load ptr, ptr %28, align 8
  %2939 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2940 = icmp eq ptr %2938, %2939
  br i1 %2940, label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, label %2941

2941:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit334.i.i
  call void @free(ptr noundef %2938) #17
  br label %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i: ; preds = %2941, %_ZN4llvm9BitVectorD2Ev.exit334.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i200.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i192.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i176.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i168.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i160.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i144.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %2335, %._crit_edge80.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35)
  %2942 = load ptr, ptr %176, align 8
  %2943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2944 = getelementptr inbounds ptr, ptr %2942, i64 %2943
  %.not5581.i = icmp eq i64 %2943, 0
  br i1 %.not5581.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i, %.lr.ph83.i
  %.05282.i = phi ptr [ %2949, %.lr.ph83.i ], [ %2942, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i ]
  %2945 = load ptr, ptr %.05282.i, align 8
  %2946 = load ptr, ptr %2315, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 144
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(21) %2315, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2945) #17
  %2949 = getelementptr inbounds nuw i8, ptr %.05282.i, i64 8
  %.not55.i = icmp eq ptr %2949, %2944
  br i1 %.not55.i, label %._crit_edge84.i, label %.lr.ph83.i

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %_ZN12_GLOBAL__N_13PEI22insertZeroCallUsedRegsERN4llvm15MachineFunctionE.exit.i
  %2950 = call noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %2950, label %2951, label %.loopexit58.i

2951:                                             ; preds = %._crit_edge84.i
  %2952 = load ptr, ptr %176, align 8
  %2953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2954 = getelementptr inbounds ptr, ptr %2952, i64 %2953
  %.not5685.i = icmp eq i64 %2953, 0
  br i1 %.not5685.i, label %.loopexit58.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %2951, %.lr.ph88.i
  %.05386.i = phi ptr [ %2959, %.lr.ph88.i ], [ %2952, %2951 ]
  %2955 = load ptr, ptr %.05386.i, align 8
  %2956 = load ptr, ptr %2315, align 8
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 160
  %2958 = load ptr, ptr %2957, align 8
  call void %2958(ptr noundef nonnull align 8 dereferenceable(21) %2315, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2955) #17
  %2959 = getelementptr inbounds nuw i8, ptr %.05386.i, i64 8
  %.not56.i130 = icmp eq ptr %2959, %2954
  br i1 %.not56.i130, label %.loopexit58.i, label %.lr.ph88.i

.loopexit58.i:                                    ; preds = %.lr.ph88.i, %2951, %._crit_edge84.i
  %2960 = load ptr, ptr %1, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 2
  %2962 = load i16, ptr %2961, align 2
  %2963 = and i16 %2962, 16368
  %2964 = icmp eq i16 %2963, 176
  br i1 %2964, label %2965, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit

2965:                                             ; preds = %.loopexit58.i
  %2966 = load ptr, ptr %176, align 8
  %2967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %2968 = getelementptr inbounds ptr, ptr %2966, i64 %2967
  %.not5789.i = icmp eq i64 %2967, 0
  br i1 %.not5789.i, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %2965, %.lr.ph92.i
  %.05190.i = phi ptr [ %2973, %.lr.ph92.i ], [ %2966, %2965 ]
  %2969 = load ptr, ptr %.05190.i, align 8
  %2970 = load ptr, ptr %2315, align 8
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 168
  %2972 = load ptr, ptr %2971, align 8
  call void %2972(ptr noundef nonnull align 8 dereferenceable(21) %2315, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %2969) #17
  %2973 = getelementptr inbounds nuw i8, ptr %.05190.i, i64 8
  %.not57.i129 = icmp eq ptr %2973, %2968
  br i1 %.not57.i129, label %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit: ; preds = %.lr.ph92.i, %2965, %.loopexit58.i, %_ZN12_GLOBAL__N_13PEI27calculateFrameObjectOffsetsERN4llvm15MachineFunctionE.exit
  %2974 = load i32, ptr %68, align 8
  %2975 = icmp ult i32 %2974, 2
  br i1 %2975, label %2976, label %2983

2976:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %.not.i.i.i.i.i.i148 = icmp eq i32 %2974, 0
  %2977 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2978 = select i1 %.not.i.i.i.i.i.i148, ptr %2977, ptr %.phi.trans.insert.i.i.ptr
  %2979 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2980 = select i1 %.not.i.i.i.i.i.i148, i32 %2979, i32 4
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2978, i64 %2981
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

2983:                                             ; preds = %_ZN12_GLOBAL__N_13PEI22insertPrologEpilogCodeERN4llvm15MachineFunctionE.exit
  %2984 = and i32 %2974, 1
  %.not.i.i.i2.i = icmp eq i32 %2984, 0
  %2985 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %2986 = select i1 %.not.i.i.i2.i, ptr %2985, ptr %.phi.trans.insert.i.i.ptr
  %2987 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %2988 = select i1 %.not.i.i.i2.i, i32 %2987, i32 4
  %2989 = zext i32 %2988 to i64
  %2990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2986, i64 %2989
  %.not5.i5.i10.i4.i = icmp eq i32 %2988, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %2983, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %2992, %.critedge2.i8.i14.i8.i ], [ %2986, %2983 ]
  %2991 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %2991 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %2992 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %2992, %2990
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %2976, %2983
  %.pre-phi = phi i32 [ %2974, %2976 ], [ %2984, %2983 ], [ %2984, %.critedge2.i8.i14.i8.i ], [ %2984, %.lr.ph.i6.i12.i5.i ]
  %2993 = phi i32 [ %2979, %2976 ], [ %2987, %2983 ], [ %2987, %.critedge2.i8.i14.i8.i ], [ %2987, %.lr.ph.i6.i12.i5.i ]
  %2994 = phi ptr [ %2977, %2976 ], [ %2985, %2983 ], [ %2985, %.critedge2.i8.i14.i8.i ], [ %2985, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %2982, %2976 ], [ %2986, %2983 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %2992, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %2982, %2976 ], [ %2990, %2983 ], [ %2990, %.critedge2.i8.i14.i8.i ], [ %2990, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i149 = icmp eq i32 %.pre-phi, 0
  %2995 = select i1 %.not.i.i.i.i.i149, ptr %2994, ptr %.phi.trans.insert.i.i.ptr
  %2996 = select i1 %.not.i.i.i.i.i149, i32 %2993, i32 4
  %2997 = zext i32 %2996 to i64
  %2998 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2995, i64 %2997
  %.not255382 = icmp eq ptr %.pn16.i, %2998
  br i1 %.not255382, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.0245.0383 = phi ptr [ %.sroa.0245.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %2999 = load ptr, ptr %.sroa.0245.0383, align 8
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 56
  %3001 = load ptr, ptr %3000, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0383, i64 8
  %3003 = load ptr, ptr %3002, align 8
  %3004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3002) #17
  %3005 = getelementptr inbounds ptr, ptr %3003, i64 %3004
  %3006 = getelementptr inbounds nuw i8, ptr %2999, i64 40
  %.not7.i.i = icmp eq i64 %3004, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.lr.ph384, %.lr.ph.i.i150
  %.08.i.i = phi ptr [ %3017, %.lr.ph.i.i150 ], [ %3003, %.lr.ph384 ]
  %3007 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3006, ptr noundef %3007) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i151 = load i64, ptr %3001, align 8
  %3008 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i151, -8
  %3009 = inttoptr i64 %3008 to ptr
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  store ptr %3001, ptr %3010, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %3007, align 8
  %3011 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %3012 = or disjoint i64 %3011, %3008
  store i64 %3012, ptr %3007, align 8
  %3013 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  store ptr %3007, ptr %3013, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %3001, align 8
  %3014 = ptrtoint ptr %3007 to i64
  %3015 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %3016 = or disjoint i64 %3015, %3014
  store i64 %3016, ptr %3001, align 8
  %3017 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i152 = icmp eq ptr %3017, %3005
  br i1 %.not.i.i152, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i150, !llvm.loop !169

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i150, %.lr.ph384
  %3018 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0383, i64 56
  %.not5.i3.i = icmp eq ptr %3018, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.i6.i
  %.sroa.0245.1 = phi ptr [ %3020, %.critedge2.i6.i ], [ %3018, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %3019 = load ptr, ptr %.sroa.0245.1, align 8
  %magicptr.i5.i = ptrtoint ptr %3019 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %3020 = getelementptr inbounds nuw i8, ptr %.sroa.0245.1, i64 56
  %.not.i7.i = icmp eq ptr %3020, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %.sroa.0245.2 = phi ptr [ %3018, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ], [ %3020, %.critedge2.i6.i ], [ %.sroa.0245.1, %.lr.ph.i4.i ]
  %.not255 = icmp eq ptr %.sroa.0245.2, %2998
  br i1 %.not255, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %3021 = load ptr, ptr %97, align 8
  %3022 = load ptr, ptr %82, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 288
  %3024 = load ptr, ptr %3023, align 8
  call void %3024(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3021) #17
  %3025 = load ptr, ptr %82, align 8
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 224
  %3027 = load ptr, ptr %3026, align 8
  %3028 = call noundef zeroext i1 %3027(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3028, label %3029, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit

3029:                                             ; preds = %._crit_edge385
  %3030 = load ptr, ptr %97, align 8
  %.not76 = icmp eq ptr %3030, null
  br i1 %.not76, label %3034, label %3031

3031:                                             ; preds = %3029
  %3032 = load i8, ptr %102, align 8
  %3033 = trunc i8 %3032 to i1
  br i1 %3033, label %3034, label %3040

3034:                                             ; preds = %3031, %3029
  %3035 = load ptr, ptr %77, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 440
  %3037 = load ptr, ptr %3036, align 8
  %3038 = call noundef zeroext i1 %3037(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %3039 = zext i1 %3038 to i8
  br label %3040

3040:                                             ; preds = %3034, %3031
  %3041 = phi i8 [ 1, %3031 ], [ %3039, %3034 ]
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %3041, ptr %3042, align 1
  %3043 = load ptr, ptr %77, align 8
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 544
  %3045 = load ptr, ptr %3044, align 8
  %3046 = call noundef zeroext i1 %3045(ptr noundef nonnull align 8 dereferenceable(308) %77) #17
  %3047 = load ptr, ptr %72, align 8
  %3048 = load ptr, ptr %3047, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 136
  %3050 = load ptr, ptr %3049, align 8
  %3051 = call noundef ptr %3050(ptr noundef nonnull align 8 dereferenceable(288) %3047) #17
  %3052 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3053 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.016.025.i = load ptr, ptr %3052, align 8
  %.not26.i = icmp eq ptr %.sroa.016.025.i, %3053
  br i1 %3046, label %3054, label %3184

3054:                                             ; preds = %3040
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %3054
  %3055 = getelementptr inbounds nuw i8, ptr %3051, i64 12
  %3056 = getelementptr inbounds nuw i8, ptr %3051, i64 8
  br label %3057

3057:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i153
  %.sroa.016.027.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i153 ], [ %.sroa.016.0.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3058 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 112
  %3059 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3058) #17
  br i1 %3059, label %3089, label %3060

3060:                                             ; preds = %3057
  %3061 = load ptr, ptr %3058, align 8
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 28
  %3064 = load i32, ptr %3063, align 4
  %3065 = icmp slt i32 %3064, 0
  br i1 %3065, label %3066, label %3077

3066:                                             ; preds = %3060
  %3067 = sub nsw i32 0, %3064
  %3068 = zext nneg i32 %3067 to i64
  %.sroa.01.0.copyload.i.i = load i8, ptr %3055, align 4
  %3069 = zext nneg i8 %.sroa.01.0.copyload.i.i to i64
  %3070 = shl nuw i64 1, %3069
  %3071 = add nuw nsw i64 %3068, 4294967295
  %3072 = add nuw i64 %3071, %3070
  %3073 = sub i64 0, %3070
  %3074 = and i64 %3072, %3073
  %3075 = trunc i64 %3074 to i32
  %3076 = sub i32 0, %3075
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

3077:                                             ; preds = %3060
  %3078 = zext nneg i32 %3064 to i64
  %.sroa.0.0.copyload.i.i154 = load i8, ptr %3055, align 4
  %3079 = zext nneg i8 %.sroa.0.0.copyload.i.i154 to i64
  %3080 = shl nuw i64 1, %3079
  %3081 = add nuw nsw i64 %3078, 4294967295
  %3082 = add nuw i64 %3081, %3080
  %3083 = sub i64 0, %3080
  %3084 = and i64 %3082, %3083
  %3085 = trunc i64 %3084 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i: ; preds = %3077, %3066
  %.0.i.i = phi i32 [ %3076, %3066 ], [ %3085, %3077 ]
  %3086 = load i32, ptr %3056, align 8
  %3087 = icmp eq i32 %3086, 0
  %3088 = sub nsw i32 0, %.0.i.i
  %spec.select.i155 = select i1 %3087, i32 %3088, i32 %.0.i.i
  br label %3089

3089:                                             ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i, %3057
  %.0.i = phi i32 [ 0, %3057 ], [ %spec.select.i155, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i ]
  %3090 = load ptr, ptr %72, align 8
  %3091 = load ptr, ptr %3090, align 8
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 128
  %3093 = load ptr, ptr %3092, align 8
  %3094 = call noundef ptr %3093(ptr noundef nonnull align 8 dereferenceable(288) %3090) #17
  %3095 = load ptr, ptr %72, align 8
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 200
  %3098 = load ptr, ptr %3097, align 8
  %3099 = call noundef ptr %3098(ptr noundef nonnull align 8 dereferenceable(288) %3095) #17
  %3100 = load ptr, ptr %72, align 8
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 136
  %3103 = load ptr, ptr %3102, align 8
  %3104 = call noundef ptr %3103(ptr noundef nonnull align 8 dereferenceable(288) %3100) #17
  %3105 = load i8, ptr %3042, align 1
  %3106 = trunc i8 %3105 to i1
  %3107 = load ptr, ptr %97, align 8
  %3108 = select i1 %3106, ptr %3107, ptr null
  %.not.i.i156 = icmp eq ptr %3108, null
  br i1 %.not.i.i156, label %3110, label %3109

3109:                                             ; preds = %3089
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %3108, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i) #17
  br label %3110

3110:                                             ; preds = %3109, %3089
  %3111 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 48
  %3112 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 56
  %3113 = load ptr, ptr %3112, align 8
  %.not586267.i.i = icmp eq ptr %3111, %3113
  br i1 %.not586267.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i:           ; preds = %3110
  %3114 = getelementptr inbounds nuw i8, ptr %3094, i64 64
  %3115 = getelementptr inbounds nuw i8, ptr %3094, i64 68
  %3116 = getelementptr inbounds nuw i8, ptr %3108, i64 32
  br label %.lr.ph.i.i.i.preheader.lr.ph.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i
  %.1.i = phi i32 [ %.0.i, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.sroa.056.0.ph68.i.i = phi ptr [ %3111, %.lr.ph.i.i.i.preheader.lr.ph.lr.ph.i.i ], [ %.sroa.056.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3136, %.lr.ph.i.i.i.preheader.lr.ph.i.i
  %.2.i = phi i32 [ %.1.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i ], [ %3141, %3136 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %3118 = inttoptr i64 %3117 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %3118, align 8
  %3119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %3119, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %3120 = getelementptr inbounds nuw i8, ptr %3118, i64 44
  %3121 = load i32, ptr %3120, align 4
  %3122 = and i32 %3121, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %3122, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %3124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %3118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %3123 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %3124 = inttoptr i64 %3123 to ptr
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 44
  %3126 = load i32, ptr %3125, align 4
  %3127 = and i32 %3126, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %3127, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %3118, %.lr.ph.i.i.i.preheader.i.i ], [ %3118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %3124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %3128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 68
  %3129 = load i16, ptr %3128, align 4
  %3130 = zext i16 %3129 to i32
  %3131 = load i32, ptr %3114, align 8
  %3132 = icmp eq i32 %3131, %3130
  %3133 = load i32, ptr %3115, align 4
  %3134 = icmp eq i32 %3133, %3130
  %3135 = select i1 %3132, i1 true, i1 %3134
  br i1 %3135, label %3136, label %3147

3136:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %3137 = load ptr, ptr %3094, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 56
  %3139 = load ptr, ptr %3138, align 8
  %3140 = call noundef i32 %3139(ptr noundef nonnull align 8 dereferenceable(80) %3094, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3141 = sub nsw i32 %.2.i, %3140
  %3142 = load ptr, ptr %3104, align 8
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 304
  %3144 = load ptr, ptr %3143, align 8
  %3145 = call ptr %3144(ptr noundef nonnull align 8 dereferenceable(21) %3104, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.016.027.i, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i) #17
  %3146 = load ptr, ptr %3112, align 8
  %.not58.i.i = icmp eq ptr %.sroa.056.0.ph68.i.i, %3146
  br i1 %.not58.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !171

3147:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  br i1 %.not.i.i156, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %3148

3148:                                             ; preds = %3147
  %3149 = load ptr, ptr %3116, align 8
  %.not1.i.i.i = icmp eq ptr %3149, %.sroa.056.0.ph68.i.i
  br i1 %.not1.i.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %3148, %.lr.ph.i.i.i157
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %3108) #17
  %3150 = load ptr, ptr %3116, align 8
  %.not.i.i.i158 = icmp eq ptr %3150, %.sroa.056.0.ph68.i.i
  br i1 %.not.i.i.i158, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, label %.lr.ph.i.i.i157, !llvm.loop !172

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i157, %3148, %3147
  %3151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 32
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, i64 40
  %3154 = load i24, ptr %3153, align 8
  %3155 = zext i24 %3154 to i64
  %3156 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3152, i64 %3155
  %.not5963.i.i = icmp eq i24 %3154, 0
  br i1 %.not5963.i.i, label %._crit_edge66.i.i, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i, %3167
  %.sroa.5.065.i.i = phi i32 [ %3168, %3167 ], [ 0, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %.sroa.045.064.i.i = phi ptr [ %3169, %3167 ], [ %3152, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i ]
  %3157 = load i32, ptr %.sroa.045.064.i.i, align 8
  %3158 = and i32 %3157, 255
  %3159 = icmp eq i32 %3158, 5
  br i1 %3159, label %3160, label %3167

3160:                                             ; preds = %.lr.ph.i.i159
  %3161 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.sroa.5.065.i.i, i32 noundef %.2.i)
  br i1 %3161, label %3167, label %3162

3162:                                             ; preds = %3160
  %3163 = load ptr, ptr %3099, align 8
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 552
  %3165 = load ptr, ptr %3164, align 8
  %3166 = call noundef zeroext i1 %3165(ptr noundef nonnull align 8 dereferenceable(308) %3099, ptr nonnull %.sroa.0.0.i.i.i10.i.i.i.i.i, i32 noundef %.2.i, i32 noundef %.sroa.5.065.i.i, ptr noundef %3108) #17
  br i1 %3166, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %3167

3167:                                             ; preds = %3162, %3160, %.lr.ph.i.i159
  %3168 = add nuw nsw i32 %.sroa.5.065.i.i, 1
  %3169 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i, i64 32
  %.not59.i.i160 = icmp eq ptr %3169, %3156
  br i1 %.not59.i.i160, label %._crit_edge66.i.i, label %.lr.ph.i.i159

._crit_edge66.i.i:                                ; preds = %3167, %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i161 = load i64, ptr %.sroa.056.0.ph68.i.i, align 8
  %3170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i161, -8
  %3171 = inttoptr i64 %3170 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i162 = load i64, ptr %3171, align 8
  %3172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i162, 4
  %.not.i.i.i41.i.i = icmp eq i64 %3172, 0
  br i1 %.not.i.i.i41.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge66.i.i
  %3173 = getelementptr inbounds nuw i8, ptr %3171, i64 44
  %3174 = load i32, ptr %3173, align 4
  %3175 = and i32 %3174, 4
  %.not45.i.i.i.i.i = icmp eq i32 %3175, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %3171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %3176 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %3177 = inttoptr i64 %3176 to ptr
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 44
  %3179 = load i32, ptr %3178, align 4
  %3180 = and i32 %3179, 4
  %.not4.i.i.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !170

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %3162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge66.i.i
  %.sroa.056.1.i.i = phi ptr [ %3171, %._crit_edge66.i.i ], [ %3171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %3177, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.056.0.ph68.i.i, %3162 ]
  %3181 = load ptr, ptr %3112, align 8
  %.not5862.i.i = icmp eq ptr %.sroa.056.1.i.i, %3181
  br i1 %.not5862.i.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i, !llvm.loop !171

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, %3136, %3110
  %3182 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 28
  store i32 0, ptr %3182, align 4
  %3183 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i, i64 8
  %.sroa.016.0.i = load ptr, ptr %3183, align 8
  %.not.i163 = icmp eq ptr %.sroa.016.0.i, %3053
  br i1 %.not.i163, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3057

3184:                                             ; preds = %3040
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %3184
  %3185 = getelementptr inbounds nuw i8, ptr %3051, i64 12
  %3186 = getelementptr inbounds nuw i8, ptr %3051, i64 8
  br label %3187

3187:                                             ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %.lr.ph.i165
  %.sroa.06.018.i = phi ptr [ %.sroa.016.025.i, %.lr.ph.i165 ], [ %.sroa.06.0.i, %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i ]
  %3188 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 28
  %3189 = load i32, ptr %3188, align 4
  %3190 = icmp slt i32 %3189, 0
  br i1 %3190, label %3191, label %3202

3191:                                             ; preds = %3187
  %3192 = sub nsw i32 0, %3189
  %3193 = zext nneg i32 %3192 to i64
  %.sroa.01.0.copyload.i.i191 = load i8, ptr %3185, align 4
  %3194 = zext nneg i8 %.sroa.01.0.copyload.i.i191 to i64
  %3195 = shl nuw i64 1, %3194
  %3196 = add nuw nsw i64 %3193, 4294967295
  %3197 = add nuw i64 %3196, %3195
  %3198 = sub i64 0, %3195
  %3199 = and i64 %3197, %3198
  %3200 = trunc i64 %3199 to i32
  %3201 = sub i32 0, %3200
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i167

3202:                                             ; preds = %3187
  %3203 = zext nneg i32 %3189 to i64
  %.sroa.0.0.copyload.i.i166 = load i8, ptr %3185, align 4
  %3204 = zext nneg i8 %.sroa.0.0.copyload.i.i166 to i64
  %3205 = shl nuw i64 1, %3204
  %3206 = add nuw nsw i64 %3203, 4294967295
  %3207 = add nuw i64 %3206, %3205
  %3208 = sub i64 0, %3205
  %3209 = and i64 %3207, %3208
  %3210 = trunc i64 %3209 to i32
  br label %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i167

_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i167: ; preds = %3202, %3191
  %.0.i.i168 = phi i32 [ %3201, %3191 ], [ %3210, %3202 ]
  %3211 = load i32, ptr %3186, align 8
  %3212 = load ptr, ptr %72, align 8
  %3213 = load ptr, ptr %3212, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 128
  %3215 = load ptr, ptr %3214, align 8
  %3216 = call noundef ptr %3215(ptr noundef nonnull align 8 dereferenceable(288) %3212) #17
  %3217 = load ptr, ptr %72, align 8
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 200
  %3220 = load ptr, ptr %3219, align 8
  %3221 = call noundef ptr %3220(ptr noundef nonnull align 8 dereferenceable(288) %3217) #17
  %3222 = load ptr, ptr %72, align 8
  %3223 = load ptr, ptr %3222, align 8
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 136
  %3225 = load ptr, ptr %3224, align 8
  %3226 = call noundef ptr %3225(ptr noundef nonnull align 8 dereferenceable(288) %3222) #17
  %3227 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 56
  %3228 = load ptr, ptr %3227, align 8
  %3229 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 48
  %.not253336.i.i = icmp eq ptr %3228, %3229
  br i1 %.not253336.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.lr.ph.i.i

.lr.ph35.lr.ph.i.i:                               ; preds = %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i167
  %3230 = icmp eq i32 %3211, 0
  %3231 = sub nsw i32 0, %.0.i.i168
  %spec.select.i169 = select i1 %3230, i32 %3231, i32 %.0.i.i168
  %3232 = getelementptr inbounds nuw i8, ptr %3216, i64 64
  %3233 = getelementptr inbounds nuw i8, ptr %3216, i64 68
  br label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %.outer.i.i, %.lr.ph35.lr.ph.i.i
  %.1.i170 = phi i32 [ %spec.select.i169, %.lr.ph35.lr.ph.i.i ], [ %3247, %.outer.i.i ]
  %.0.ph38.i.i = phi i1 [ false, %.lr.ph35.lr.ph.i.i ], [ %3239, %.outer.i.i ]
  %.sroa.05.0.ph37.i.i = phi ptr [ %3228, %.lr.ph35.lr.ph.i.i ], [ %3251, %.outer.i.i ]
  br label %3234

3234:                                             ; preds = %.critedge.i.i174, %.lr.ph35.i.i
  %.2.i171 = phi i32 [ %.1.i170, %.lr.ph35.i.i ], [ %.4.i, %.critedge.i.i174 ]
  %.sroa.05.034.i.i = phi ptr [ %.sroa.05.0.ph37.i.i, %.lr.ph35.i.i ], [ %.sroa.05.3.i.i, %.critedge.i.i174 ]
  %3235 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 68
  %3236 = load i16, ptr %3235, align 4
  %3237 = zext i16 %3236 to i32
  %3238 = load i32, ptr %3232, align 8
  %3239 = icmp eq i32 %3238, %3237
  %3240 = load i32, ptr %3233, align 4
  %3241 = icmp eq i32 %3240, %3237
  %3242 = select i1 %3239, i1 true, i1 %3241
  br i1 %3242, label %.outer.i.i, label %3252

.outer.i.i:                                       ; preds = %3234
  %3243 = load ptr, ptr %3216, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 56
  %3245 = load ptr, ptr %3244, align 8
  %3246 = call noundef i32 %3245(ptr noundef nonnull align 8 dereferenceable(80) %3216, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3247 = add nsw i32 %3246, %.2.i171
  %3248 = load ptr, ptr %3226, align 8
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 304
  %3250 = load ptr, ptr %3249, align 8
  %3251 = call ptr %3250(ptr noundef nonnull align 8 dereferenceable(21) %3226, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.06.018.i, ptr nonnull %.sroa.05.034.i.i) #17
  %.not2533.i.i = icmp eq ptr %3251, %3229
  br i1 %.not2533.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %.lr.ph35.i.i, !llvm.loop !173

3252:                                             ; preds = %3234
  %3253 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 40
  %3254 = load i24, ptr %3253, align 8
  %.not31.i.i = icmp eq i24 %3254, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %3252
  %3255 = getelementptr inbounds nuw i8, ptr %.sroa.05.034.i.i, i64 32
  %3256 = zext i24 %3254 to i64
  br label %3257

3257:                                             ; preds = %3286, %.lr.ph.i.i172
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i172 ], [ %indvars.iv.next.i.i, %3286 ]
  %3258 = load ptr, ptr %3255, align 8
  %3259 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3258, i64 %indvars.iv.i.i
  %3260 = load i32, ptr %3259, align 8
  %3261 = and i32 %3260, 255
  %3262 = icmp eq i32 %3261, 5
  br i1 %3262, label %3263, label %3286

3263:                                             ; preds = %3257
  %3264 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %3265 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_13PEI27replaceFrameIndexDebugInstrERN4llvm15MachineFunctionERNS1_12MachineInstrEji(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i, i32 noundef %3264, i32 noundef %.2.i171)
  br i1 %3265, label %3286, label %3266

3266:                                             ; preds = %3263
  %3267 = load ptr, ptr %3227, align 8
  %3268 = icmp eq ptr %.sroa.05.034.i.i, %3267
  br i1 %3268, label %.thread21.i.i, label %3269

3269:                                             ; preds = %3266
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i180 = load i64, ptr %.sroa.05.034.i.i, align 8
  %3270 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i180, -8
  %3271 = inttoptr i64 %3270 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i181 = load i64, ptr %3271, align 8
  %3272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i181, 4
  %.not.i.i.i.i.i182 = icmp eq i64 %3272, 0
  br i1 %.not.i.i.i.i.i182, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185, label %.loopexit.i.i183

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185: ; preds = %3269
  %3273 = getelementptr inbounds nuw i8, ptr %3271, i64 44
  %3274 = load i32, ptr %3273, align 4
  %3275 = and i32 %3274, 4
  %.not45.i.i.i.i.i186 = icmp eq i32 %3275, 0
  br i1 %.not45.i.i.i.i.i186, label %.loopexit.i.i183, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187
  %.sroa.0.16.i.i.i.i.i188 = phi ptr [ %3277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187 ], [ %3271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i189 = load i64, ptr %.sroa.0.16.i.i.i.i.i188, align 8
  %3276 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i189, -8
  %3277 = inttoptr i64 %3276 to ptr
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 44
  %3279 = load i32, ptr %3278, align 4
  %3280 = and i32 %3279, 4
  %.not4.i.i.i.i.i190 = icmp eq i32 %3280, 0
  br i1 %.not4.i.i.i.i.i190, label %.loopexit.i.i183, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187, !llvm.loop !170

.thread21.i.i:                                    ; preds = %3266
  %3281 = load ptr, ptr %3221, align 8
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 552
  %3283 = load ptr, ptr %3282, align 8
  %3284 = call noundef zeroext i1 %3283(ptr noundef nonnull align 8 dereferenceable(308) %3221, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i171, i32 noundef %3264, ptr noundef null) #17
  %3285 = load ptr, ptr %3227, align 8
  br label %.critedge.i.i174

3286:                                             ; preds = %3263, %3257
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i, %3256
  br i1 %.not.i.i173, label %.thread.i.i, label %3257, !llvm.loop !174

.loopexit.i.i183:                                 ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185, %3269
  %.sroa.0.0.i.i.i.i.i184 = phi ptr [ %3271, %3269 ], [ %3271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i185 ], [ %3277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i187 ]
  %3287 = load ptr, ptr %3221, align 8
  %3288 = getelementptr inbounds nuw i8, ptr %3287, i64 552
  %3289 = load ptr, ptr %3288, align 8
  %3290 = call noundef zeroext i1 %3289(ptr noundef nonnull align 8 dereferenceable(308) %3221, ptr nonnull %.sroa.05.034.i.i, i32 noundef %.2.i171, i32 noundef %3264, ptr noundef null) #17
  br label %3297

.thread.i.i:                                      ; preds = %3286, %3252
  br i1 %.0.ph38.i.i, label %3291, label %3297

3291:                                             ; preds = %.thread.i.i
  %3292 = load ptr, ptr %3216, align 8
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 56
  %3294 = load ptr, ptr %3293, align 8
  %3295 = call noundef i32 %3294(ptr noundef nonnull align 8 dereferenceable(80) %3216, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.034.i.i) #17
  %3296 = add nsw i32 %3295, %.2.i171
  br label %3297

3297:                                             ; preds = %3291, %.thread.i.i, %.loopexit.i.i183
  %.3.i = phi i32 [ %3296, %3291 ], [ %.2.i171, %.thread.i.i ], [ %.2.i171, %.loopexit.i.i183 ]
  %.sroa.05.21424.i.i = phi ptr [ %.sroa.05.034.i.i, %3291 ], [ %.sroa.05.034.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i.i.i184, %.loopexit.i.i183 ]
  %.not26.i.i = icmp eq ptr %.sroa.05.21424.i.i, %3229
  br i1 %.not26.i.i, label %.critedge.i.i174, label %3298

3298:                                             ; preds = %3297
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.05.21424.i.i, align 8
  %3299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %3299, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %3298
  %3300 = getelementptr inbounds nuw i8, ptr %.sroa.05.21424.i.i, i64 44
  %3301 = load i32, ptr %3300, align 4
  %3302 = and i32 %3301, 8
  %.not34.i.i.i.i.i177 = icmp eq i32 %3302, 0
  br i1 %.not34.i.i.i.i.i177, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i
  %.sroa.0.15.i.i.i.i.i178 = phi ptr [ %3304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %3303 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i178, i64 8
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 44
  %3306 = load i32, ptr %3305, align 4
  %3307 = and i32 %3306, 8
  %.not3.i.i.i.i.i179 = icmp eq i32 %3307, 0
  br i1 %.not3.i.i.i.i.i179, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, !llvm.loop !58

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %3298
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.05.21424.i.i, %3298 ], [ %.sroa.05.21424.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %3304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49.i.i ]
  %3308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %3309 = load ptr, ptr %3308, align 8
  br label %.critedge.i.i174

.critedge.i.i174:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3297, %.thread21.i.i
  %.4.i = phi i32 [ %.3.i, %3297 ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.2.i171, %.thread21.i.i ]
  %.sroa.05.3.i.i = phi ptr [ %.sroa.05.21424.i.i, %3297 ], [ %3309, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %3285, %.thread21.i.i ]
  %.not25.i.i = icmp eq ptr %.sroa.05.3.i.i, %3229
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, label %3234, !llvm.loop !173

_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i: ; preds = %.outer.i.i, %.critedge.i.i174, %_ZNK4llvm19TargetFrameLowering13alignSPAdjustEi.exit.i167
  store i32 0, ptr %3188, align 4
  %3310 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %3310, align 8
  %.not.i175 = icmp eq ptr %.sroa.06.0.i, %3053
  br i1 %.not.i175, label %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit, label %3187

_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_13PEI19replaceFrameIndicesEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardEPN4llvm17MachineBasicBlockERNS1_15MachineFunctionERi.exit.i, %3184, %3054, %._crit_edge385
  %3311 = load ptr, ptr %77, align 8
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 416
  %3313 = load ptr, ptr %3312, align 8
  %3314 = call noundef zeroext i1 %3313(ptr noundef nonnull align 8 dereferenceable(308) %77, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %3314, label %3315, label %3320

3315:                                             ; preds = %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3316 = load i8, ptr %102, align 8
  %3317 = trunc i8 %3316 to i1
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3315
  %3319 = load ptr, ptr %97, align 8
  call void @_ZN4llvm24scavengeFrameVirtualRegsERNS_15MachineFunctionERNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(168) %3319) #17
  br label %3320

3320:                                             ; preds = %3318, %3315, %_ZN12_GLOBAL__N_13PEI27replaceFrameIndicesBackwardERN4llvm15MachineFunctionE.exit
  %3321 = load ptr, ptr %172, align 8
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 48
  %3323 = load i64, ptr %3322, align 8
  %3324 = load ptr, ptr %82, align 8
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 16
  %3326 = load ptr, ptr %3325, align 8
  %3327 = call noundef i64 %3326(ptr noundef nonnull align 8 dereferenceable(21) %82) #17
  %3328 = load ptr, ptr %1, align 8
  %3329 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3328, ptr nonnull @.str.10, i64 15) #17
  br i1 %3329, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, label %3337

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit:  ; preds = %3320
  %3330 = load ptr, ptr %1, align 8
  %3331 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %3330, ptr nonnull @.str.10, i64 15) #17
  store ptr %3331, ptr %69, align 8
  %3332 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  %3333 = extractvalue { ptr, i64 } %3332, 0
  %3334 = extractvalue { ptr, i64 } %3332, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %3335 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %3333, i64 %3334, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %3336 = load i64, ptr %26, align 8
  %spec.select = select i1 %3335, i64 %3327, i64 %3336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %3337

3337:                                             ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit, %3320
  %.0249 = phi i64 [ %spec.select, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit ], [ %3327, %3320 ]
  %3338 = getelementptr inbounds nuw i8, ptr %3321, i64 688
  %3339 = load i64, ptr %3338, align 8
  %3340 = load ptr, ptr %1, align 8
  %3341 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3340, i32 noundef 53) #17
  %3342 = select i1 %3341, i64 %3339, i64 0
  %.0248 = add i64 %3342, %3323
  %3343 = icmp ugt i64 %.0248, %.0249
  br i1 %3343, label %3344, label %.loopexit

3344:                                             ; preds = %3337
  call void @_ZN4llvm27DiagnosticInfoResourceLimitC2ERKNS_8FunctionEPKcmmNS_18DiagnosticSeverityENS_14DiagnosticKindE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull @.str.22, i64 noundef %.0248, i64 noundef %.0249, i8 noundef signext 1, i32 noundef 2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23DiagnosticInfoStackSizeE, i64 16), ptr %70, align 8
  %3345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3345, ptr noundef nonnull align 8 dereferenceable(13) %70) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3344, %3337
  %3346 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %3347 = load ptr, ptr %3346, align 8
  %3348 = load ptr, ptr %3347, align 8
  %3349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3348) #17
  %3350 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %3349) #17
  %.not.i192 = icmp eq ptr %3350, null
  br i1 %.not.i192, label %3351, label %3360

3351:                                             ; preds = %.loopexit
  %3352 = load ptr, ptr %3346, align 8
  %3353 = load ptr, ptr %3352, align 8
  %3354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3353) #17
  %3355 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3354) #17
  %3356 = load ptr, ptr %3355, align 8
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 48
  %3358 = load ptr, ptr %3357, align 8
  %3359 = call noundef zeroext i1 %3358(ptr noundef nonnull align 8 dereferenceable(32) %3355) #17
  br i1 %3359, label %3360, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

3360:                                             ; preds = %3351, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %3361 = load ptr, ptr %1, align 8, !noalias !175
  %3362 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %3361) #17, !noalias !175
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %3362) #17, !noalias !175
  %3363 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %3364 = load ptr, ptr %3363, align 8, !noalias !175
  %3365 = getelementptr inbounds nuw i8, ptr %3364, i64 32
  %3366 = load ptr, ptr %3365, align 8, !noalias !175
  %3367 = load ptr, ptr %3366, align 8, !noalias !175
  %3368 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 17, ptr %3368, align 8, !noalias !175
  %3369 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 2, ptr %3369, align 4, !noalias !175
  %3370 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3367, ptr %3370, align 8, !noalias !175
  %3371 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3371, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !175
  %3372 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str, ptr %3372, align 8, !noalias !175
  %3373 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @.str.23, ptr %3373, align 8, !noalias !175
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !175
  %3374 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 0, ptr %3374, align 8, !noalias !175
  %3375 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %3376 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3375, ptr noundef nonnull %3376, i64 noundef 4) #17, !noalias !175
  %3377 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i8 0, ptr %3377, align 8, !noalias !175
  %3378 = getelementptr inbounds nuw i8, ptr %21, i64 420
  store i32 -1, ptr %3378, align 4, !noalias !175
  %3379 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %3364, ptr %3379, align 8, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %21, align 8, !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.24, i64 13, i64 noundef %.0248) #17, !noalias !175
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20), !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %23) #17, !noalias !175
  %3380 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %3381 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3380, ptr noundef nonnull align 8 dereferenceable(32) %3381) #17, !noalias !175
  %3382 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %3383 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3382, ptr noundef nonnull align 8 dereferenceable(16) %3383, i64 16, i1 false), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %20) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3380) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #17, !noalias !175
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.25, i64 26) #17, !noalias !175
  %3384 = load ptr, ptr %1, align 8, !noalias !175
  %3385 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3384) #17, !noalias !175
  %3386 = extractvalue { ptr, i64 } %3385, 0
  %3387 = extractvalue { ptr, i64 } %3385, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.26, i64 8, ptr %3386, i64 %3387) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %24) #17, !noalias !175
  %3388 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %3389 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3388, ptr noundef nonnull align 8 dereferenceable(32) %3389) #17, !noalias !175
  %3390 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %3391 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3390, ptr noundef nonnull align 8 dereferenceable(16) %3391, i64 16, i1 false), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %19) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3388) #17, !noalias !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #17, !noalias !175
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr nonnull @.str.27, i64 1) #17, !noalias !175
  %3392 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3392, ptr noundef nonnull align 8 dereferenceable(5) %3368, i64 5, i1 false)
  %3393 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3393, ptr noundef nonnull align 8 dereferenceable(24) %3370, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !175
  %3394 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3394, ptr noundef nonnull align 8 dereferenceable(40) %3372, i64 40, i1 false)
  %3395 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %3396 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %3395, ptr noundef nonnull %3396, i64 noundef 4) #17
  %3397 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %3375) #17
  br i1 %3397, label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i, label %3398

3398:                                             ; preds = %3360
  %3399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %3395, ptr noundef nonnull align 8 dereferenceable(336) %3375)
  br label %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i

_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i: ; preds = %3398, %3360
  %3400 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %3401 = load i64, ptr %3377, align 8, !noalias !175
  store i64 %3401, ptr %3400, align 8, !alias.scope !175
  %3402 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %3403 = load ptr, ptr %3379, align 8, !noalias !175
  store ptr %3403, ptr %3402, align 8, !alias.scope !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm33MachineOptimizationRemarkAnalysisE, i64 16), ptr %25, align 8, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3389) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3381) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %21, align 8, !noalias !175
  %3404 = load ptr, ptr %3375, align 8, !noalias !175
  %3405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3375) #17
  %.not4.i.i.i.i.i.i.i193 = icmp eq i64 %3405, 0
  br i1 %.not4.i.i.i.i.i.i.i193, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3406 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3404, i64 %3405
  br label %.lr.ph.i.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i.i194:                          ; preds = %.lr.ph.i.i.i.i.i.i.i194, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %3407, %.lr.ph.i.i.i.i.i.i.i194 ], [ %3406, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %3407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %3408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3408) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3407) #17
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %3404, %3407
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i194, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i194, %_ZN4llvm33MachineOptimizationRemarkAnalysisC2ERKS0_.exit.i.i
  %3409 = load ptr, ptr %3375, align 8, !noalias !175
  %3410 = icmp eq ptr %3409, %3376
  br i1 %3410, label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i", label %3411

3411:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %3409) #17
  br label %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i": ; preds = %3411, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %3346, ptr noundef nonnull align 8 dereferenceable(424) %25) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %3412 = load ptr, ptr %3395, align 8
  %3413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %3395) #17
  %.not4.i.i.i.i.i.i196 = icmp eq i64 %3413, 0
  br i1 %.not4.i.i.i.i.i.i196, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3414 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3412, i64 %3413
  br label %.lr.ph.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i197:                            ; preds = %.lr.ph.i.i.i.i.i.i197, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %3415, %.lr.ph.i.i.i.i.i.i197 ], [ %3414, %.lr.ph.i.preheader.i.i.i.i.i ]
  %3415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %3416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3416) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3415) #17
  %.not.i.i.i.i.i.i198 = icmp eq ptr %3412, %3415
  br i1 %.not.i.i.i.i.i.i198, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i197, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i197, %"_ZZN12_GLOBAL__N_13PEI20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clEv.exit.i"
  %3417 = load ptr, ptr %3395, align 8
  %3418 = icmp eq ptr %3417, %3396
  br i1 %3418, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit", label %3419

3419:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %3417) #17
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %3351, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, %3419
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  %3420 = load ptr, ptr %122, align 8
  %3421 = load ptr, ptr %82, align 8
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 392
  %3423 = load ptr, ptr %3422, align 8
  call void %3423(ptr noundef nonnull align 8 dereferenceable(21) %82, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %3420) #17
  %3424 = load ptr, ptr %97, align 8
  %3425 = icmp eq ptr %3424, null
  br i1 %3425, label %3439, label %3426

3426:                                             ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3427 = getelementptr inbounds nuw i8, ptr %3424, i64 96
  %3428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3427) #17
  %3429 = load ptr, ptr %3427, align 8
  %3430 = getelementptr inbounds nuw i8, ptr %3424, i64 112
  %3431 = icmp eq ptr %3429, %3430
  br i1 %3431, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %3432

3432:                                             ; preds = %3426
  call void @free(ptr noundef %3429) #17
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %3432, %3426
  %3433 = getelementptr inbounds nuw i8, ptr %3424, i64 40
  %3434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3433) #17
  %3435 = load ptr, ptr %3433, align 8
  %3436 = getelementptr inbounds nuw i8, ptr %3424, i64 56
  %3437 = icmp eq ptr %3435, %3436
  br i1 %3437, label %_ZN4llvm12RegScavengerD2Ev.exit, label %3438

3438:                                             ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  call void @free(ptr noundef %3435) #17
  br label %_ZN4llvm12RegScavengerD2Ev.exit

_ZN4llvm12RegScavengerD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, %3438
  call void @_ZdlPvm(ptr noundef nonnull %3424, i64 noundef 168) #20
  br label %3439

3439:                                             ; preds = %_ZN4llvm12RegScavengerD2Ev.exit, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_13PEI20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_PDTclfL0p_EE.exit"
  %3440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #17
  %3441 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3442) #17
  %3444 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3444, align 8
  %3445 = getelementptr inbounds nuw i8, ptr %3321, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3445, i8 0, i64 16, i1 false)
  %3446 = load i32, ptr %68, align 8
  %3447 = and i32 %3446, 1
  %.not.i.i.i.i199 = icmp eq i32 %3447, 0
  %3448 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3449 = select i1 %.not.i.i.i.i199, i32 %3448, i32 4
  %3450 = icmp eq i32 %3449, 0
  br i1 %3450, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3439
  %3451 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3452 = select i1 %.not.i.i.i.i199, ptr %3451, ptr %.phi.trans.insert.i.i.ptr
  %3453 = zext i32 %3449 to i64
  %3454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3452, i64 %3453
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %3463, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i ], [ %3452, %.lr.ph.preheader.i.i ]
  %3455 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %3455 to i64
  switch i64 %magicptr.i.i, label %3456 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  ]

3456:                                             ; preds = %.lr.ph.i.i200
  %3457 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %3458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3457) #17
  %3459 = load ptr, ptr %3457, align 8
  %3460 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %3461 = icmp eq ptr %3459, %3460
  br i1 %3461, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i, label %3462

3462:                                             ; preds = %3456
  call void @free(ptr noundef %3459) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i: ; preds = %3462, %3456, %.lr.ph.i.i200, %.lr.ph.i.i200
  %3463 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i201 = icmp eq ptr %3463, %3454
  br i1 %.not.i.i201, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i200, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit.i.i
  %.pre.i202 = load i32, ptr %68, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %3439
  %3464 = phi i32 [ %.pre.i202, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %3446, %3439 ]
  %3465 = and i32 %3464, 1
  %.not.i1.i = icmp eq i32 %3465, 0
  br i1 %.not.i1.i, label %3466, label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

3466:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %3467 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %3468 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %3469 = zext i32 %3468 to i64
  %3470 = mul nuw nsw i64 %3469, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3467, i64 noundef %3470, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %3466
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %19, align 8, !noalias !190
  %38 = load ptr, ptr %21, align 8, !noalias !190
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.324") align 8 %4, ptr %37, ptr %42) #17
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
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
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
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
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
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
  %28 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit, label %30

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit: ; preds = %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02738, i64 56
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %57
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIPNS_12MachineInstrELj4EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
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
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EEC2EOS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 56
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %50
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
  %57 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
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
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
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
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %81
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal fastcc void @_ZL21AssignProtectedObjSetRKN4llvm14SmallSetVectorIiLj8EEERNS_8SmallSetIiLj16ESt4lessIiEEERNS_16MachineFrameInfoEbRlRNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %5) unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %19, i64 %18, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i32, ptr %14, align 8
  %25 = add i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %27, i64 %26, i32 2
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
  %41 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %40, i64 %39
  store i64 %36, ptr %41, align 8
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.481") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %42 = getelementptr inbounds nuw i8, ptr %.012.us, i64 4
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
  %48 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %47, i64 %46, i32 2
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
  %60 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %59, i64 %58
  store i64 %55, ptr %60, align 8
  %61 = load i32, ptr %14, align 8
  %62 = add i32 %61, %43
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %64, i64 %63, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %4, align 8
  call void @_ZN4llvm8SmallSetIiLj16ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.481") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %69 = getelementptr inbounds nuw i8, ptr %.012, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
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
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
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
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
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
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
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
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
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
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
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
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %45
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
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %59
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
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #17
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
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
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %27, i64 %28
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
  %40 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %39, i64 %38, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
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
  %61 = call noundef zeroext i1 @_ZNK4llvm12DIExpression9isComplexEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  %spec.select = select i1 %61, i32 0, i32 4
  %.pre = load i16, ptr %22, align 4
  %62 = icmp eq i16 %.pre, 13
  br i1 %62, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50, label %_ZN4llvm11SmallVectorImLj2EED2Ev.exit

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i50: ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, %60
  %.0496 = phi i32 [ %spec.select, %60 ], [ 0, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit ]
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = and i64 %41, 4294967295
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %76, i64 noundef 2) #17
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorImplImE6appendIPKmvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, ptr noundef nonnull %77)
  %78 = call noundef ptr @_ZN4llvm12DIExpression14prependOpcodesEPKS0_RNS_15SmallVectorImplImEEbb(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
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
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %52, i64 64
  %87 = ptrtoint ptr %29 to i64
  %88 = ptrtoint ptr %.pn6.i.i to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 5
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %92, i64 noundef 3) #17
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 528
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
  %112 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %109, i64 %111, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, i64 } %116(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(1041) %0, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext false) #17
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %109, i64 %110, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %3 to i64
  %122 = add i64 %118, %121
  %123 = add i64 %122, %120
  store i64 %123, ptr %119, align 8
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %124, i64 %111
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
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
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
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
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
