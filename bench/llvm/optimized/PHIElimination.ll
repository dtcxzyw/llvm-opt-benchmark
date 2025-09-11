; ModuleID = 'bench/llvm/original/PHIElimination.ll'
source_filename = "bench/llvm/original/PHIElimination.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::PHIEliminationImpl" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::SmallPtrSet.6", %"class.llvm::DenseMap.9", ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.6" = type { %"class.llvm::SmallPtrSetImpl.base.8", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.8" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.132" }
%"struct.std::pair.132" = type { %"struct.std::pair", %"struct.std::_List_iterator.134" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_List_iterator.134" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.363, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.363 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.400" }
%"class.llvm::PointerIntPair.400" = type { %"struct.llvm::detail::PunnedPointer.401" }
%"struct.llvm::detail::PunnedPointer.401" = type { [8 x i8] }
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.445" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.315" = type { %"class.llvm::SmallPtrSetImpl.base.317", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.317" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MachineDomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", [6 x i8] }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.310", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.315", i8, i8 }>
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [512 x i8] }
%"class.std::vector.318" = type { %"struct.std::_Vector_base.319" }
%"struct.std::_Vector_base.319" = type { %"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair.378" = type { %"struct.std::pair.379" }
%"struct.std::pair.379" = type { ptr, ptr }
%"struct.std::pair.421" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.203" = type { %"struct.std::pair.204" }
%"struct.std::pair.204" = type { %"struct.std::pair.201", i32 }
%"struct.std::pair.201" = type { i32, %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.247" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.249" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.249" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.250" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.250" = type { %"class.llvm::PointerIntPair.251" }
%"class.llvm::PointerIntPair.251" = type { %"struct.llvm::detail::PunnedPointer.252" }
%"struct.llvm::detail::PunnedPointer.252" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.460" = type { %"struct.std::pair.442" }
%"struct.std::pair.442" = type { i32, %"class.llvm::MachineFunction::DebugPHIRegallocPos" }
%"class.llvm::MachineFunction::DebugPHIRegallocPos" = type { ptr, %"class.llvm::Register", i32 }
%"struct.llvm::detail::DenseMapPair.475" = type { %"struct.std::pair.470" }
%"struct.std::pair.470" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.206" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%class.anon.482 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.476" = type { ptr, i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_ = comdat any

$_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20DisableEdgeSplitting = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"disable-phi-elim-edge-splitting\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Disable critical edge splitting during PHI elimination\00", align 1
@__dso_handle = external hidden global i8
@_ZL21SplitAllCriticalEdges = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"phi-elim-split-all-critical-edges\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Split all critical edges during PHI elimination\00", align 1
@_ZL25NoPhiElimLiveOutEarlyExit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"no-phi-elim-live-out-early-exit\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Do not use an early exit if isLiveOutPastPHIs returns true.\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"phi-node-elimination\00", align 1
@_ZN12_GLOBAL__N_114PHIElimination2IDE = internal global i8 0, align 1
@_ZN4llvm16PHIEliminationIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, align 8
@_ZL32InitializePHIEliminationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21LiveVariablesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21LiveIntervalsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"Eliminate PHI nodes for register allocation\00", align 1
@_ZTVN12_GLOBAL__N_114PHIEliminationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_114PHIEliminationD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114PHIElimination16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_114PHIElimination20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveVariablesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PHIElimination.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PHIEliminationPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.i.i, label %12

12:                                               ; preds = %4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21LiveVariablesAnalysis3KeyE to i32), 4
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21LiveVariablesAnalysis3KeyE to i32), 9
  %15 = xor i32 %13, %14
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, -1
  %30 = and i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, @_ZN4llvm21LiveVariablesAnalysis3KeyE
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !79

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %44
  %39 = phi ptr [ %53, %44 ], [ %36, %12 ]
  %40 = phi ptr [ %50, %44 ], [ %33, %12 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %12 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %47, %44 ], [ %30, %12 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i.i.i, 1
  %46 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %47 = and i32 %46, %29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %50, @_ZN4llvm21LiveVariablesAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !80, !llvm.loop !81

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i: ; preds = %44, %.loopexit.i.i.i.i, %12
  %.sroa.0.1.i.i.i.i = phi ptr [ %57, %.loopexit.i.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i.i.i.i, %59
  br i1 %60, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveVariablesAnalysisEEEPNT_6ResultERS1_.exit.i, label %61

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  br label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveVariablesAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveVariablesAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %66 = phi ptr [ %65, %61 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i ]
  %.not.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %67
  store ptr %.0.i.i, ptr %6, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %11, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.thread.i, label %69

_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.thread.i: ; preds = %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveVariablesAnalysisEEEPNT_6ResultERS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit

69:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveVariablesAnalysisEEEPNT_6ResultERS1_.exit.i
  %70 = lshr i32 ptrtoint (ptr @_ZN4llvm21LiveIntervalsAnalysis3KeyE to i32), 4
  %71 = lshr i32 ptrtoint (ptr @_ZN4llvm21LiveIntervalsAnalysis3KeyE to i32), 9
  %72 = xor i32 %70, %71
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = zext nneg i32 %72 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = zext nneg i32 %77 to i64
  %81 = or disjoint i64 %79, %80
  %82 = mul i64 %81, -4658895280553007687
  %83 = lshr i64 %82, 31
  %84 = xor i64 %83, %82
  %85 = trunc i64 %84 to i32
  %86 = add i32 %10, -1
  %87 = and i32 %86, %85
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = icmp eq ptr %90, @_ZN4llvm21LiveIntervalsAnalysis3KeyE
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %2, %93
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i, label %.lr.ph.i.i.i.i.i10.i, !prof !79

.lr.ph.i.i.i.i.i10.i:                             ; preds = %69, %101
  %96 = phi ptr [ %110, %101 ], [ %93, %69 ]
  %97 = phi ptr [ %107, %101 ], [ %90, %69 ]
  %.01527.i.i.i.i.i11.i = phi i32 [ %102, %101 ], [ 1, %69 ]
  %.01726.i.i.i.i.i12.i = phi i32 [ %104, %101 ], [ %87, %69 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  %99 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i, label %101, !prof !33

101:                                              ; preds = %.lr.ph.i.i.i.i.i10.i
  %102 = add i32 %.01527.i.i.i.i.i11.i, 1
  %103 = add i32 %.01726.i.i.i.i.i12.i, %.01527.i.i.i.i.i11.i
  %104 = and i32 %103, %86
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = icmp eq ptr %107, @_ZN4llvm21LiveIntervalsAnalysis3KeyE
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %2, %110
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i, label %.lr.ph.i.i.i.i.i10.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i: ; preds = %101, %69
  %.sroa.0.1.i.i.i14.i = phi ptr [ %89, %69 ], [ %106, %101 ]
  %113 = icmp eq ptr %.sroa.0.1.i.i.i14.i, %59
  br i1 %113, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i, label %114

114:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i14.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  br label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i10.i, %114, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i
  %119 = phi ptr [ %118, %114 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i13.i ], [ null, %.lr.ph.i.i.i.i.i10.i ]
  %.not.i15.i = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.0.i16.i = select i1 %.not.i15.i, ptr null, ptr %120
  store ptr %.0.i16.i, ptr %68, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = lshr i32 ptrtoint (ptr @_ZN4llvm19MachineLoopAnalysis3KeyE to i32), 4
  %123 = lshr i32 ptrtoint (ptr @_ZN4llvm19MachineLoopAnalysis3KeyE to i32), 9
  %124 = xor i32 %122, %123
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = or disjoint i64 %126, %80
  %128 = mul i64 %127, -4658895280553007687
  %129 = lshr i64 %128, 31
  %130 = xor i64 %129, %128
  %131 = trunc i64 %130 to i32
  %132 = and i32 %86, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  %136 = icmp eq ptr %135, @_ZN4llvm19MachineLoopAnalysis3KeyE
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %2, %138
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i, label %.lr.ph.i.i.i.i.i18.i, !prof !79

.lr.ph.i.i.i.i.i18.i:                             ; preds = %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i, %146
  %141 = phi ptr [ %155, %146 ], [ %138, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %142 = phi ptr [ %152, %146 ], [ %135, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %.01527.i.i.i.i.i19.i = phi i32 [ %147, %146 ], [ 1, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %.01726.i.i.i.i.i20.i = phi i32 [ %149, %146 ], [ %132, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  %144 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i, label %146, !prof !33

146:                                              ; preds = %.lr.ph.i.i.i.i.i18.i
  %147 = add i32 %.01527.i.i.i.i.i19.i, 1
  %148 = add i32 %.01726.i.i.i.i.i20.i, %.01527.i.i.i.i.i19.i
  %149 = and i32 %148, %86
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  %153 = icmp eq ptr %152, @_ZN4llvm19MachineLoopAnalysis3KeyE
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %2, %155
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i, label %.lr.ph.i.i.i.i.i18.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i: ; preds = %146, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i
  %.sroa.0.1.i.i.i22.i = phi ptr [ %134, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.i ], [ %151, %146 ]
  %158 = icmp eq ptr %.sroa.0.1.i.i.i22.i, %59
  br i1 %158, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i, label %159

159:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i22.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  br label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i18.i, %159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i
  %164 = phi ptr [ %163, %159 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i21.i ], [ null, %.lr.ph.i.i.i.i.i18.i ]
  %.not.i23.i = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.0.i24.i = select i1 %.not.i23.i, ptr null, ptr %165
  store ptr %.0.i24.i, ptr %121, align 8, !tbaa !90
  %166 = lshr i32 ptrtoint (ptr @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE to i32), 4
  %167 = lshr i32 ptrtoint (ptr @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE to i32), 9
  %168 = xor i32 %166, %167
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = or disjoint i64 %170, %80
  %172 = mul i64 %171, -4658895280553007687
  %173 = lshr i64 %172, 31
  %174 = xor i64 %173, %172
  %175 = trunc i64 %174 to i32
  %176 = and i32 %86, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = icmp eq ptr %179, @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %2, %182
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i, label %.lr.ph.i.i.i.i.i26.i, !prof !79

.lr.ph.i.i.i.i.i26.i:                             ; preds = %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i, %190
  %185 = phi ptr [ %199, %190 ], [ %182, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %186 = phi ptr [ %196, %190 ], [ %179, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %.01527.i.i.i.i.i27.i = phi i32 [ %191, %190 ], [ 1, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %.01726.i.i.i.i.i28.i = phi i32 [ %193, %190 ], [ %176, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %187 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  %188 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit, label %190, !prof !33

190:                                              ; preds = %.lr.ph.i.i.i.i.i26.i
  %191 = add i32 %.01527.i.i.i.i.i27.i, 1
  %192 = add i32 %.01726.i.i.i.i.i28.i, %.01527.i.i.i.i.i27.i
  %193 = and i32 %192, %86
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = icmp eq ptr %196, @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %2, %199
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i, label %.lr.ph.i.i.i.i.i26.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i: ; preds = %190, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i
  %.sroa.0.1.i.i.i30.i = phi ptr [ %178, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_19MachineLoopAnalysisEEEPNT_6ResultERS1_.exit.i ], [ %195, %190 ]
  %202 = icmp eq ptr %.sroa.0.1.i.i.i30.i, %59
  br i1 %202, label %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit, label %203

203:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i30.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit

_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit: ; preds = %.lr.ph.i.i.i.i.i26.i, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.thread.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i, %203
  %208 = phi ptr [ %207, %203 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i29.i ], [ null, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_21LiveIntervalsAnalysisEEEPNT_6ResultERS1_.exit.thread.i ], [ null, %.lr.ph.i.i.i.i.i26.i ]
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not.i31.i = icmp eq ptr %208, null
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.0.i32.i = select i1 %.not.i31.i, ptr null, ptr %210
  store ptr %.0.i32.i, ptr %209, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, i8 0, i64 20, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %213, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 4, ptr %214, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %215, align 4, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %216, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 1, ptr %217, align 4, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %219, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %3, ptr %220, align 8, !tbaa !93
  %221 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %221, label %233, label %222

222:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !94
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %223, align 8, !tbaa !29, !alias.scope !94
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %225, align 8, !tbaa !31, !alias.scope !94
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %226, align 4, !tbaa !32, !alias.scope !94
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %228, ptr %227, align 8, !tbaa !28, !alias.scope !94
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %229, align 8, !tbaa !29, !alias.scope !94
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %230, align 4, !tbaa !30, !alias.scope !94
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %231, align 8, !tbaa !31, !alias.scope !94
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %232, align 4, !tbaa !32, !alias.scope !94
  store i32 1, ptr %224, align 4, !tbaa !30, !alias.scope !94, !noalias !97
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !100, !alias.scope !94, !noalias !97
  br label %234

233:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2ERN4llvm15MachineFunctionERNS1_15AnalysisManagerIS2_JEEE.exit
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #19
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21LiveVariablesAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  br label %234

234:                                              ; preds = %233, %222
  %235 = load ptr, ptr %218, align 8, !tbaa !101
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %237 = load i32, ptr %236, align 8, !tbaa !102
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %235, i64 noundef %239, i64 noundef 8) #19
  %240 = load i8, ptr %217, align 4, !tbaa !32, !range !48, !noundef !49
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %212, align 8, !tbaa !28
  call void @free(ptr noundef %243) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit

_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit:   ; preds = %234, %242
  %244 = load ptr, ptr %211, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %246 = load i32, ptr %245, align 8, !tbaa !104
  %247 = zext i32 %246 to i64
  %248 = mul nuw nsw i64 %247, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %244, i64 noundef %248, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %11 = alloca %"class.llvm::SmallVector.444", align 8
  %12 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %13 = alloca %"class.llvm::SmallPtrSet.315", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %18 = alloca %"class.llvm::MachineDomTreeUpdater", align 8
  %19 = alloca %"class.std::vector.318", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  store ptr %21, ptr %0, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %33, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %.not62 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %spec.select = select i1 %.not62, ptr null, ptr %32
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i.i, label %41

41:                                               ; preds = %33
  %42 = lshr i32 ptrtoint (ptr @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE to i32), 4
  %43 = lshr i32 ptrtoint (ptr @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE to i32), 9
  %44 = xor i32 %42, %43
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = zext nneg i32 %44 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = zext nneg i32 %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = mul i64 %53, -4658895280553007687
  %55 = lshr i64 %54, 31
  %56 = xor i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %39, -1
  %59 = and i32 %58, %57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = icmp eq ptr %62, @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !79

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %73
  %68 = phi ptr [ %82, %73 ], [ %65, %41 ]
  %69 = phi ptr [ %79, %73 ], [ %62, %41 ]
  %.01527.i.i.i.i.i = phi i32 [ %74, %73 ], [ 1, %41 ]
  %.01726.i.i.i.i.i = phi i32 [ %76, %73 ], [ %59, %41 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  %71 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.loopexit.i.i.i, label %73, !prof !33

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = add i32 %.01527.i.i.i.i.i, 1
  %75 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %76 = and i32 %75, %58
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = icmp eq ptr %79, @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %1, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !80, !llvm.loop !81

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %33
  %85 = zext i32 %39 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %85
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %73, %.loopexit.i.i.i, %41
  %.sroa.0.1.i.i.i = phi ptr [ %86, %.loopexit.i.i.i ], [ %61, %41 ], [ %78, %73 ]
  %87 = zext i32 %39 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %87
  %89 = icmp eq ptr %.sroa.0.1.i.i.i, %88
  br i1 %89, label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_28MachineDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %90

90:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  br label %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_28MachineDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_28MachineDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %90
  %95 = phi ptr [ %94, %90 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i77 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.0.i78 = select i1 %.not.i77, ptr null, ptr %96
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit, %24, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_28MachineDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.0 = phi ptr [ %.0.i78, %_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE15getCachedResultINS_28MachineDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %24 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %97, ptr %18, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %.0, ptr %101, align 8, !tbaa !222
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store ptr null, ptr %102, align 8, !tbaa !233
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 560
  store i8 1, ptr %103, align 8, !tbaa !234
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 592
  store ptr %105, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 8, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 580
  store i32 0, ptr %107, align 4, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 584
  store i32 0, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 588
  store i8 1, ptr %109, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 656
  store i8 0, ptr %110, align 8, !tbaa !235
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 657
  store i8 0, ptr %111, align 1, !tbaa !236
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %663, label %114

114:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %.not63 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not64 = icmp eq ptr %118, null
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br i1 %or.cond, label %663, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not63, label %.loopexit610, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %123 = load ptr, ptr %122, align 8, !tbaa !237
  %.not4.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %126, %.lr.ph.i.i.i.i ], [ 0, %120 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %123, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !237
  %126 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %125, %121
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %.not1128 = icmp eq i32 %126, 0
  br i1 %.not1128, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %127

127:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %128 = zext i32 %126 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %128)
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %120, %_ZNK4llvm15MachineFunction4sizeEv.exit, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not66705 = icmp eq i32 %131, 0
  br i1 %.not66705, label %.loopexit610, label %.lr.ph708

.lr.ph708:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit609
  %.056706 = phi i32 [ %357, %.loopexit609 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %132 = or i32 %.056706, -2147483648
  %133 = load ptr, ptr %0, align 8, !tbaa !56
  %134 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %133, i32 %132) #19
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %.loopexit609, label %135

135:                                              ; preds = %.lr.ph708
  %136 = load ptr, ptr %115, align 8, !tbaa !88
  %137 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %136, i32 %132) #19
  %138 = load ptr, ptr %137, align 8, !tbaa !239, !noalias !241
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !244, !noalias !241
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %144

144:                                              ; preds = %144, %140
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %144 ], [ 0, %140 ]
  %145 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv.i.i.i.i
  %147 = load i64, ptr %146, align 8, !tbaa !55, !noalias !241
  %.not.i.i.i.i80 = icmp eq i64 %147, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i80, label %144, label %.preheader.i.lr.ph, !llvm.loop !246

.preheader.i.lr.ph:                               ; preds = %144
  %148 = shl i32 %142, 7
  %149 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %150 = shl nuw nsw i32 %149, 6
  %151 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %147, i1 true)
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = or disjoint i32 %150, %152
  %154 = or disjoint i32 %153, %148
  %155 = lshr exact i64 %147, %151
  %156 = lshr i32 %.056706, 7
  %157 = and i32 %.056706, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = lshr i32 %.056706, 6
  %161 = and i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.30.0702 = phi i64 [ %155, %.preheader.i.lr.ph ], [ %.sroa.30.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.13.0701 = phi i32 [ %154, %.preheader.i.lr.ph ], [ %.sroa.13.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.10.0700 = phi ptr [ %138, %.preheader.i.lr.ph ], [ %.sroa.10.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %163 = add i32 %.sroa.13.0701, 1
  %164 = lshr i64 %.sroa.30.0702, 1
  %.not16.i = icmp ugt i64 %.sroa.30.0702, 1
  %165 = and i64 %.sroa.30.0702, 2
  %.not717.i = icmp eq i64 %165, 0
  %or.cond18.i = and i1 %.not16.i, %.not717.i
  br i1 %or.cond18.i, label %.lr.ph.i197, label %.critedge.i192

.lr.ph.i197:                                      ; preds = %.preheader.i, %.lr.ph.i197
  %166 = phi i32 [ %169, %.lr.ph.i197 ], [ %163, %.preheader.i ]
  %167 = phi i64 [ %168, %.lr.ph.i197 ], [ %164, %.preheader.i ]
  %168 = lshr exact i64 %167, 1
  %169 = add i32 %166, 1
  %.not.i198 = icmp ne i64 %167, 0
  %170 = and i64 %167, 2
  %.not7.i = icmp eq i64 %170, 0
  %or.cond.i199 = and i1 %.not.i198, %.not7.i
  br i1 %or.cond.i199, label %.lr.ph.i197, label %.critedge.i192, !llvm.loop !247

.critedge.i192:                                   ; preds = %.lr.ph.i197, %.preheader.i
  %.sroa.13.2 = phi i32 [ %163, %.preheader.i ], [ %169, %.lr.ph.i197 ]
  %.sroa.30.2 = phi i64 [ %164, %.preheader.i ], [ %168, %.lr.ph.i197 ]
  %.not8.i = icmp eq i64 %.sroa.30.2, 0
  br i1 %.not8.i, label %171, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

171:                                              ; preds = %.critedge.i192
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.10.0700, i64 16
  %173 = and i32 %.sroa.13.2, 127
  %174 = lshr i32 %173, 6
  %175 = and i32 %.sroa.13.2, 63
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.10.0700, i64 24
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !55, !noalias !248
  %180 = zext nneg i32 %175 to i64
  %181 = shl nsw i64 -1, %180
  %182 = and i64 %179, %181
  %.not.i.i193 = icmp eq i64 %182, 0
  br i1 %.not.i.i193, label %188, label %183

183:                                              ; preds = %171
  %184 = and i32 %.sroa.13.2, 64
  %185 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %182, i1 true)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = or disjoint i32 %184, %186
  br label %196

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.10.0700, i64 32
  %190 = load i64, ptr %189, align 8, !noalias !248
  %.fr.i.i = freeze i64 %190
  %.not22.i.i = icmp ne i64 %.fr.i.i, 0
  %191 = icmp samesign ult i32 %173, 64
  %or.cond.i.i196 = select i1 %.not22.i.i, i1 %191, i1 false
  br i1 %or.cond.i.i196, label %192, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, !llvm.loop !251

192:                                              ; preds = %188
  %193 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr.i.i, i1 true)
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = or disjoint i32 %194, 64
  br label %196

196:                                              ; preds = %192, %183
  %.018.i.ph.i = phi i32 [ %195, %192 ], [ %187, %183 ]
  %197 = icmp eq i32 %173, 0
  br i1 %197, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, label %218

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i: ; preds = %196, %188
  %198 = load ptr, ptr %.sroa.10.0700, align 8, !tbaa !239, !noalias !248
  %199 = icmp eq ptr %198, %137
  br i1 %199, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %200

200:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !244, !noalias !248
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %204

204:                                              ; preds = %204, %200
  %indvars.iv.i.i194 = phi i64 [ %indvars.iv.next.i.i195, %204 ], [ 0, %200 ]
  %205 = icmp samesign ult i64 %indvars.iv.i.i194, 2
  call void @llvm.assume(i1 %205), !noalias !248
  %206 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv.i.i194
  %207 = load i64, ptr %206, align 8, !tbaa !55, !noalias !248
  %.not.i9.i = icmp eq i64 %207, 0
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i194, 1
  br i1 %.not.i9.i, label %204, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !246

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %204
  %208 = shl i32 %202, 7
  %209 = trunc nuw nsw i64 %indvars.iv.i.i194 to i32
  %210 = shl nuw nsw i32 %209, 6
  %211 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %207, i1 true)
  %.fr.i = freeze i64 %211
  %212 = trunc i64 %.fr.i to i32
  %213 = or i32 %210, %212
  %214 = add nuw nsw i32 %213, %208
  %.urem.i = add i32 %213, -64
  %.cmp.i = icmp ult i32 %213, 64
  %215 = select i1 %.cmp.i, i32 %213, i32 %.urem.i
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %207, %216
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

218:                                              ; preds = %196
  %.018.i.ph.frozen.i = freeze i32 %.018.i.ph.i
  %219 = lshr i32 %.018.i.ph.frozen.i, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %176, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !55, !noalias !248
  %.urem12.i = add i32 %.018.i.ph.frozen.i, -64
  %.cmp13.i = icmp ult i32 %.018.i.ph.frozen.i, 64
  %223 = select i1 %.cmp13.i, i32 %.018.i.ph.frozen.i, i32 %.urem12.i
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %222, %224
  %226 = load i32, ptr %172, align 8, !tbaa !244, !noalias !248
  %227 = shl i32 %226, 7
  %228 = add nuw i32 %227, %.018.i.ph.frozen.i
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, %.critedge.i192, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %218
  %.sroa.0514.2 = phi i1 [ false, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ false, %218 ], [ false, %.critedge.i192 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i ]
  %.sroa.10.1 = phi ptr [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.10.0700, %218 ], [ %.sroa.10.0700, %.critedge.i192 ], [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i ]
  %.sroa.13.3 = phi i32 [ %214, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %228, %218 ], [ %.sroa.13.2, %.critedge.i192 ], [ %.sroa.13.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i ]
  %.sroa.30.3 = phi i64 [ %217, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %225, %218 ], [ %.sroa.30.2, %.critedge.i192 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i ]
  %229 = zext i32 %.sroa.13.0701 to i64
  %230 = load ptr, ptr %19, align 8, !tbaa !252
  %231 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !239
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %.sink.split.i, label %234

234:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %231
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !255
  store ptr %240, ptr %235, align 8, !tbaa !256
  br label %241

241:                                              ; preds = %238, %234
  %.in.i.i.i = phi ptr [ %240, %238 ], [ %236, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !244
  %244 = icmp eq i32 %243, %156
  br i1 %244, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %245

245:                                              ; preds = %241
  %246 = icmp ugt i32 %243, %156
  br i1 %246, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %245
  %.not18.i.i.i = icmp eq ptr %231, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %245
  %.not1522.i.i.i = icmp eq ptr %232, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %250
  %.sroa.08.123.i.i.i = phi ptr [ %252, %250 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !244
  %249 = icmp ugt i32 %248, %156
  br i1 %249, label %250, label %.sink.split.i.i.i

250:                                              ; preds = %.lr.ph24.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !255
  %.not15.i.i.i = icmp eq ptr %252, %232
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !258

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %256
  %.sroa.08.219.i.i.i = phi ptr [ %257, %256 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !244
  %255 = icmp ult i32 %254, %156
  br i1 %255, label %256, label %.sink.split.i.i.i

256:                                              ; preds = %.lr.ph.i.i.i
  %257 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %257, %231
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !259

.sink.split.i.i.i:                                ; preds = %256, %.lr.ph.i.i.i, %250, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %232, %.preheader.i.i.i ], [ %231, %.preheader16.i.i.i ], [ %232, %250 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %231, %256 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %252, %250 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %257, %256 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %258 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %258, ptr %235, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %241
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %241 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %259 = icmp eq ptr %.sroa.08.0.i.i.i, %231
  br i1 %259, label %.sink.split.i, label %260

260:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !244
  %.not.i81 = icmp eq i32 %262, %156
  br i1 %.not.i81, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %260
  %263 = icmp ult i32 %262, %156
  br i1 %263, label %264, label %.sink.split.i

264:                                              ; preds = %.critedge.i
  %265 = load ptr, ptr %.sroa.08.0.i.i.i, align 8, !tbaa !239
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %264, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %.sroa.010.1.sink.i = phi ptr [ %231, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit ], [ %265, %264 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %266 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i32 %156, ptr %267, align 8, !tbaa !244
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef %.sroa.010.1.sink.i) #19
  %269 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !261
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8, !tbaa !261
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %260, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %260 ], [ %266, %.sink.split.i ]
  %272 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %273 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %273, ptr %272, align 8, !tbaa !260
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %275 = getelementptr inbounds nuw i64, ptr %274, i64 %162
  %276 = load i64, ptr %275, align 8, !tbaa !55
  %277 = or i64 %276, %159
  store i64 %277, ptr %275, align 8, !tbaa !55
  br i1 %.sroa.0514.2, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, label %.preheader.i, !llvm.loop !265

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %135
  %278 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !266
  %280 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !285
  %283 = load ptr, ptr %280, align 8, !tbaa !288
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ugt i64 %286, 8
  %.not583703.old = icmp eq ptr %283, %282
  br i1 %287, label %293, label %288

288:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  br i1 %.not583703.old, label %.loopexit609, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %283, align 8, !tbaa !289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !266
  %.not69 = icmp eq ptr %292, %279
  br i1 %.not69, label %.loopexit609, label %.lr.ph

293:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  br i1 %.not583703.old, label %.loopexit609, label %.lr.ph

.lr.ph:                                           ; preds = %289, %293
  %294 = lshr i32 %.056706, 7
  %295 = and i32 %.056706, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = lshr i32 %.056706, 6
  %299 = and i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  br label %301

301:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103
  %.sroa.0505.0704 = phi ptr [ %283, %.lr.ph ], [ %356, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103 ]
  %302 = load ptr, ptr %.sroa.0505.0704, align 8, !tbaa !289
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !266
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !291
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %19, align 8, !tbaa !252
  %309 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %308, i64 %307
  %310 = load ptr, ptr %309, align 8, !tbaa !239
  %311 = icmp eq ptr %310, %309
  br i1 %311, label %.sink.split.i94, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, %309
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !255
  store ptr %318, ptr %313, align 8, !tbaa !256
  br label %319

319:                                              ; preds = %316, %312
  %.in.i.i.i82 = phi ptr [ %318, %316 ], [ %314, %312 ]
  %320 = getelementptr inbounds nuw i8, ptr %.in.i.i.i82, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !244
  %322 = icmp eq i32 %321, %294
  br i1 %322, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90, label %323

323:                                              ; preds = %319
  %324 = icmp ugt i32 %321, %294
  br i1 %324, label %.preheader.i.i.i98, label %.preheader16.i.i.i83

.preheader16.i.i.i83:                             ; preds = %323
  %.not18.i.i.i84 = icmp eq ptr %309, %.in.i.i.i82
  br i1 %.not18.i.i.i84, label %.sink.split.i.i.i87, label %.lr.ph.i.i.i85

.preheader.i.i.i98:                               ; preds = %323
  %.not1522.i.i.i99 = icmp eq ptr %310, %.in.i.i.i82
  br i1 %.not1522.i.i.i99, label %.sink.split.i.i.i87, label %.lr.ph24.i.i.i100

.lr.ph24.i.i.i100:                                ; preds = %.preheader.i.i.i98, %328
  %.sroa.08.123.i.i.i101 = phi ptr [ %330, %328 ], [ %.in.i.i.i82, %.preheader.i.i.i98 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i101, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !244
  %327 = icmp ugt i32 %326, %294
  br i1 %327, label %328, label %.sink.split.i.i.i87

328:                                              ; preds = %.lr.ph24.i.i.i100
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i101, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !255
  %.not15.i.i.i102 = icmp eq ptr %330, %310
  br i1 %.not15.i.i.i102, label %.sink.split.i.i.i87, label %.lr.ph24.i.i.i100, !llvm.loop !258

.lr.ph.i.i.i85:                                   ; preds = %.preheader16.i.i.i83, %334
  %.sroa.08.219.i.i.i86 = phi ptr [ %335, %334 ], [ %.in.i.i.i82, %.preheader16.i.i.i83 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i86, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !244
  %333 = icmp ult i32 %332, %294
  br i1 %333, label %334, label %.sink.split.i.i.i87

334:                                              ; preds = %.lr.ph.i.i.i85
  %335 = load ptr, ptr %.sroa.08.219.i.i.i86, align 8, !tbaa !239
  %.not.i.i.i97 = icmp eq ptr %335, %309
  br i1 %.not.i.i.i97, label %.sink.split.i.i.i87, label %.lr.ph.i.i.i85, !llvm.loop !259

.sink.split.i.i.i87:                              ; preds = %334, %.lr.ph.i.i.i85, %328, %.lr.ph24.i.i.i100, %.preheader.i.i.i98, %.preheader16.i.i.i83
  %.sroa.08.3.sink.i.i.i88 = phi ptr [ %310, %.preheader.i.i.i98 ], [ %309, %.preheader16.i.i.i83 ], [ %310, %328 ], [ %.sroa.08.123.i.i.i101, %.lr.ph24.i.i.i100 ], [ %309, %334 ], [ %.sroa.08.219.i.i.i86, %.lr.ph.i.i.i85 ]
  %.sroa.08.0.ph.i.i.i89 = phi ptr [ %.in.i.i.i82, %.preheader.i.i.i98 ], [ %.in.i.i.i82, %.preheader16.i.i.i83 ], [ %330, %328 ], [ %.sroa.08.123.i.i.i101, %.lr.ph24.i.i.i100 ], [ %335, %334 ], [ %.sroa.08.219.i.i.i86, %.lr.ph.i.i.i85 ]
  %336 = ptrtoint ptr %.sroa.08.3.sink.i.i.i88 to i64
  store i64 %336, ptr %313, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90: ; preds = %.sink.split.i.i.i87, %319
  %.sroa.08.0.i.i.i91 = phi ptr [ %.in.i.i.i82, %319 ], [ %.sroa.08.0.ph.i.i.i89, %.sink.split.i.i.i87 ]
  %337 = icmp eq ptr %.sroa.08.0.i.i.i91, %309
  br i1 %337, label %.sink.split.i94, label %338

338:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i91, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !244
  %.not.i92 = icmp eq i32 %340, %294
  br i1 %.not.i92, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103, label %.critedge.i93

.critedge.i93:                                    ; preds = %338
  %341 = icmp ult i32 %340, %294
  br i1 %341, label %342, label %.sink.split.i94

342:                                              ; preds = %.critedge.i93
  %343 = load ptr, ptr %.sroa.08.0.i.i.i91, align 8, !tbaa !239
  br label %.sink.split.i94

.sink.split.i94:                                  ; preds = %342, %.critedge.i93, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90, %301
  %.sroa.010.1.sink.i95 = phi ptr [ %309, %301 ], [ %343, %342 ], [ %.sroa.08.0.i.i.i91, %.critedge.i93 ], [ %.sroa.08.0.i.i.i91, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i90 ]
  %344 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i32 %294, ptr %345, align 8, !tbaa !244
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef %.sroa.010.1.sink.i95) #19
  %347 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !261
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !261
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103:  ; preds = %338, %.sink.split.i94
  %.sroa.010.0.i96 = phi ptr [ %.sroa.08.0.i.i.i91, %338 ], [ %344, %.sink.split.i94 ]
  %350 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %351 = ptrtoint ptr %.sroa.010.0.i96 to i64
  store i64 %351, ptr %350, align 8, !tbaa !260
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i96, i64 24
  %353 = getelementptr inbounds nuw i64, ptr %352, i64 %300
  %354 = load i64, ptr %353, align 8, !tbaa !55
  %355 = or i64 %354, %297
  store i64 %355, ptr %353, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0704, i64 8
  %.not583 = icmp eq ptr %356, %282
  br i1 %.not583, label %.loopexit609, label %301

.loopexit609:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103, %293, %288, %289, %.lr.ph708
  %357 = add nuw i32 %.056706, 1
  %.not66 = icmp eq i32 %357, %131
  br i1 %.not66, label %.loopexit610, label %.lr.ph708, !llvm.loop !329

.loopexit610:                                     ; preds = %.loopexit609, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %119
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0501.0709 = load ptr, ptr %358, align 8, !tbaa !237
  %.not584710 = icmp eq ptr %.sroa.0501.0709, %359
  br i1 %.not584710, label %._crit_edge, label %.lr.ph714

.lr.ph714:                                        ; preds = %.loopexit610
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %375

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, %.loopexit610
  %.1.lcssa = phi i1 [ false, %.loopexit610 ], [ %661, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %362 = load ptr, ptr %19, align 8, !tbaa !252
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !330
  %.not4.i.i.i.i104 = icmp eq ptr %362, %364
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %362, %._crit_edge ]
  %365 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %365, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i105, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i.i ], [ %365, %.lr.ph.i.i.i.i105 ]
  %366 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %366, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i105
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i106 = icmp eq ptr %367, %364
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i105, !llvm.loop !332

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !252
  br label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %368 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %362, %._crit_edge ]
  %.not.i.i.i107 = icmp eq ptr %368, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !333
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #21
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %663

375:                                              ; preds = %.lr.ph714, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit
  %.sroa.0501.0712 = phi ptr [ %.sroa.0501.0709, %.lr.ph714 ], [ %.sroa.0501.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %.1711 = phi i1 [ false, %.lr.ph714 ], [ %661, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %376 = load ptr, ptr %360, align 8, !tbaa !90
  %377 = load ptr, ptr %115, align 8, !tbaa !88
  %.not67 = icmp eq ptr %377, null
  %. = select i1 %.not67, ptr null, ptr %19
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0712, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0712, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !334
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %386 = load i16, ptr %385, align 4, !tbaa !335
  switch i16 %386, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %387
    i16 0, label %387
  ]

387:                                              ; preds = %382, %382
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0712, i64 216
  %389 = load i8, ptr %388, align 8, !tbaa !336, !range !48, !noundef !49
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %391

391:                                              ; preds = %387
  %.not.i108 = icmp eq ptr %376, null
  br i1 %.not.i108, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %376, align 8, !tbaa !337
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !340
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %397

397:                                              ; preds = %392
  %398 = ptrtoint ptr %.sroa.0501.0712 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.01826.i.i.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !341
  %407 = icmp eq ptr %.sroa.0501.0712, %406
  br i1 %407, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i109, !prof !79

.lr.ph.i.i.i.i.i109:                              ; preds = %397, %410
  %408 = phi ptr [ %415, %410 ], [ %406, %397 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %410 ], [ %.01826.i.i.i.i.i, %397 ]
  %.01627.i.i.i.i.i = phi i32 [ %411, %410 ], [ 1, %397 ]
  %409 = icmp eq ptr %408, inttoptr (i64 -4096 to ptr)
  br i1 %409, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %410, !prof !33

410:                                              ; preds = %.lr.ph.i.i.i.i.i109
  %411 = add i32 %.01627.i.i.i.i.i, 1
  %412 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %412, %403
  %413 = zext i32 %.018.i.i.i.i.i to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !341
  %416 = icmp eq ptr %.sroa.0501.0712, %415
  br i1 %416, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i109, !prof !80, !llvm.loop !342

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %410, %397
  %417 = phi i64 [ %404, %397 ], [ %413, %410 ]
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !343
  %.not59.i = icmp eq ptr %420, null
  br i1 %.not59.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %421

421:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !345
  %424 = load ptr, ptr %423, align 8, !tbaa !341
  %425 = icmp eq ptr %.sroa.0501.0712, %424
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i109, %421, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %392, %391
  %426 = phi ptr [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %420, %421 ], [ null, %391 ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i.i109 ]
  %427 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %425, %421 ], [ false, %391 ], [ false, %392 ], [ false, %.lr.ph.i.i.i.i.i109 ]
  %.not1824.i = icmp eq ptr %384, %378
  br i1 %.not1824.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0712, i64 24
  br label %430

430:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph27.i
  %.05026.i = phi i1 [ false, %.lr.ph27.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.01.025.i = phi ptr [ %384, %.lr.ph27.i ], [ %449, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 68
  %432 = load i16, ptr %431, align 4, !tbaa !335
  switch i16 %432, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %433
    i16 0, label %433
  ]

433:                                              ; preds = %430, %430
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %435 = load i24, ptr %434, align 8
  %436 = zext i24 %435 to i32
  %.not6021.i = icmp eq i24 %435, 1
  br i1 %.not6021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  br label %450

._crit_edge.i:                                    ; preds = %659, %433
  %.1.lcssa.i = phi i1 [ %.05026.i, %433 ], [ %.2.i, %659 ]
  %438 = icmp ne ptr %.sroa.01.025.i, null
  call void @llvm.assume(i1 %438)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.025.i, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i110 = icmp eq i64 %439, 0
  br i1 %.not.i.i.i.i110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 8
  %.not34.i.i.i.i = icmp eq i32 %442, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %444, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !334
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 8
  %.not3.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.025.i, %._crit_edge.i ], [ %.sroa.01.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %444, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !334
  %.not18.i = icmp eq ptr %449, %378
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %430, !llvm.loop !347

450:                                              ; preds = %659, %.lr.ph.i
  %.123.i = phi i1 [ %.05026.i, %.lr.ph.i ], [ %.2.i, %659 ]
  %.05222.i = phi i32 [ 1, %.lr.ph.i ], [ %660, %659 ]
  %451 = load ptr, ptr %437, align 8, !tbaa !348
  %452 = zext i32 %.05222.i to i64
  %453 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %451, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !349
  %456 = add i32 %.05222.i, 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %451, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !349
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load i32, ptr %461, align 8, !tbaa !26
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %659, label %464

464:                                              ; preds = %450
  %465 = icmp ne ptr %460, %.sroa.0501.0712
  %466 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !range !48
  %467 = trunc nuw i8 %466 to i1
  %or.cond13.i = select i1 %465, i1 true, i1 %467
  br i1 %or.cond13.i, label %468, label %659

468:                                              ; preds = %464
  br i1 %.not.i108, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %376, align 8, !tbaa !337
  %471 = load i32, ptr %428, align 8, !tbaa !340
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %473

473:                                              ; preds = %469
  %474 = ptrtoint ptr %460 to i64
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = add i32 %471, -1
  %.01826.i.i.i.i72.i = and i32 %479, %478
  %480 = zext nneg i32 %.01826.i.i.i.i72.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %470, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !341
  %483 = icmp eq ptr %460, %482
  br i1 %483, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !79

.lr.ph.i.i.i.i73.i:                               ; preds = %473, %486
  %484 = phi ptr [ %491, %486 ], [ %482, %473 ]
  %.01828.i.i.i.i74.i = phi i32 [ %.018.i.i.i.i76.i, %486 ], [ %.01826.i.i.i.i72.i, %473 ]
  %.01627.i.i.i.i75.i = phi i32 [ %487, %486 ], [ 1, %473 ]
  %485 = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %486, !prof !33

486:                                              ; preds = %.lr.ph.i.i.i.i73.i
  %487 = add i32 %.01627.i.i.i.i75.i, 1
  %488 = add i32 %.01627.i.i.i.i75.i, %.01828.i.i.i.i74.i
  %.018.i.i.i.i76.i = and i32 %488, %479
  %489 = zext i32 %.018.i.i.i.i76.i to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %470, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !341
  %492 = icmp eq ptr %460, %491
  br i1 %492, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !80, !llvm.loop !342

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i: ; preds = %486, %473
  %493 = phi i64 [ %480, %473 ], [ %489, %486 ]
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %470, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !343
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i: ; preds = %.lr.ph.i.i.i.i73.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, %469, %468
  %497 = phi ptr [ null, %468 ], [ %496, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i ], [ null, %469 ], [ null, %.lr.ph.i.i.i.i73.i ]
  %498 = icmp eq ptr %497, %426
  %or.cond.i = and i1 %427, %498
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond15.i = select i1 %or.cond.not.i, i1 true, i1 %467
  br i1 %or.cond15.i, label %499, label %659

499:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i
  %500 = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i.i113 = icmp eq ptr %500, null
  br i1 %.not.i.i113, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %501

501:                                              ; preds = %499
  %502 = and i32 %455, 2147483647
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 160
  %504 = load i32, ptr %503, align 8, !tbaa !26
  %505 = icmp ugt i32 %504, %502
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 152
  br i1 %505, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %511

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %501
  %507 = zext nneg i32 %502 to i64
  %508 = load ptr, ptr %506, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw ptr, ptr %508, i64 %507
  %510 = load ptr, ptr %509, align 8, !tbaa !350
  %.not.i.i.i115 = icmp eq ptr %510, null
  br i1 %.not.i.i.i115, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

511:                                              ; preds = %501
  %512 = add nuw i32 %502, 1
  %513 = zext i32 %512 to i64
  %514 = zext nneg i32 %504 to i64
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 168
  %516 = load ptr, ptr %515, align 8, !tbaa !352
  %517 = sub nuw nsw i64 %513, %514
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 164
  %519 = load i32, ptr %518, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %502, %519
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %520, !prof !33

520:                                              ; preds = %511
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %506, ptr noundef nonnull %515, i64 noundef %513, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %503, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %520, %511
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %514, %511 ], [ %.pre.i.i.i.i.i.i.i.i, %520 ]
  %521 = phi i32 [ %504, %511 ], [ %.pre.i.i.i.i.i.i.i.i.i, %520 ]
  %522 = load ptr, ptr %506, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw ptr, ptr %522, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %517, 3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %523, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %516, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %525 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, %524
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %526 = trunc nuw i64 %517 to i32
  %527 = add i32 %521, %526
  store i32 %527, ptr %503, align 8, !tbaa !26
  %.pre.i.i.i = zext nneg i32 %502 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %507, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %528 = phi ptr [ %522, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %508, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %529 = getelementptr inbounds nuw ptr, ptr %528, i64 %.pre-phi.i.i.i
  %530 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %455) #19
  store ptr %530, ptr %529, align 8, !tbaa !350
  %531 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %500, ptr noundef nonnull align 8 dereferenceable(120) %530) #19
  %.pre.i = load i32, ptr %461, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %532 = phi i32 [ %.pre.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %462, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %530, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %510, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %533 = getelementptr inbounds nuw i8, ptr %460, i64 112
  %534 = load ptr, ptr %533, align 8, !tbaa !25
  %535 = zext i32 %532 to i64
  %.idx.i.i = shl nuw nsw i64 %535, 3
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx.i.i
  %.not22.not25.i.i = icmp eq i32 %532, 0
  br i1 %.not22.not25.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %538

538:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %.lr.ph.i.i
  %.01826.i.i = phi ptr [ %534, %.lr.ph.i.i ], [ %570, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ]
  %539 = load ptr, ptr %.01826.i.i, align 8, !tbaa !341
  %540 = load ptr, ptr %117, align 8, !tbaa !89
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !360
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %544 = load i32, ptr %543, align 8, !tbaa !291
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 144
  %546 = zext i32 %544 to i64
  %547 = load ptr, ptr %545, align 8, !tbaa !25
  %548 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %547, i64 %546
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %548, align 8, !tbaa !349
  %549 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #19
  %550 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %551 = load i32, ptr %537, align 8, !tbaa !26
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %550, i64 %552
  %.not.i23.i.i = icmp eq ptr %549, %553
  br i1 %.not.i23.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %538
  %.0.copyload.i.i.i.i.i.i.i.i79.i = load i64, ptr %549, align 8
  %554 = and i64 %.0.copyload.i.i.i.i.i.i.i.i79.i, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load i32, ptr %556, align 8, !tbaa !391
  %558 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i79.i to i32
  %559 = lshr i32 %558, 1
  %560 = and i32 %559, 3
  %561 = or i32 %560, %557
  %562 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !391
  %566 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %567 = lshr i32 %566, 1
  %568 = and i32 %567, 3
  %569 = or i32 %565, %568
  %.not24.i.i = icmp ugt i32 %561, %569
  br i1 %.not24.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %.critedge66.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %538
  %570 = getelementptr inbounds nuw i8, ptr %.01826.i.i, i64 8
  %.not22.not.i.i = icmp eq ptr %570, %536
  br i1 %.not22.not.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %538

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %499
  %571 = load ptr, ptr %115, align 8, !tbaa !88
  %572 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %571, i32 %455, ptr noundef nonnull align 8 dereferenceable(288) %460) #19
  br i1 %572, label %.critedge66.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %573 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %643, label %659

.critedge66.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val70.i = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i80.i = icmp eq ptr %.val70.i, null
  br i1 %.not.i80.i, label %637, label %575

575:                                              ; preds = %.critedge66.i
  %576 = and i32 %455, 2147483647
  %577 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 160
  %578 = load i32, ptr %577, align 8, !tbaa !26
  %579 = icmp ugt i32 %578, %576
  %580 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 152
  br i1 %579, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i, label %585

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i: ; preds = %575
  %581 = zext nneg i32 %576 to i64
  %582 = load ptr, ptr %580, align 8, !tbaa !25
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !350
  %.not.i.i99.i = icmp eq ptr %584, null
  br i1 %.not.i.i99.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i92.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i

585:                                              ; preds = %575
  %586 = add nuw i32 %576, 1
  %587 = zext i32 %586 to i64
  %588 = zext nneg i32 %578 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 168
  %590 = load ptr, ptr %589, align 8, !tbaa !352
  %591 = sub nuw nsw i64 %587, %588
  %592 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 164
  %593 = load i32, ptr %592, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i81.i = icmp ult i32 %576, %593
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i, label %594, !prof !33

594:                                              ; preds = %585
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %580, ptr noundef nonnull %589, i64 noundef %587, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i82.i = load i32, ptr %577, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i83.i = zext i32 %.pre.i.i.i.i.i.i.i.i82.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i: ; preds = %594, %585
  %.pre-phi.i.i.i.i.i.i.i85.i = phi i64 [ %588, %585 ], [ %.pre.i.i.i.i.i.i.i83.i, %594 ]
  %595 = phi i32 [ %578, %585 ], [ %.pre.i.i.i.i.i.i.i.i82.i, %594 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %.pre-phi.i.i.i.i.i.i.i85.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i86.i = shl nuw nsw i64 %591, 3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i86.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i ], [ %597, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i ]
  store ptr %590, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, align 8, !tbaa !350
  %599 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i = icmp eq ptr %599, %598
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i89.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i90.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i
  %600 = trunc nuw i64 %591 to i32
  %601 = add i32 %595, %600
  store i32 %601, ptr %577, align 8, !tbaa !26
  %.pre.i.i91.i = zext nneg i32 %576 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i92.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i92.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i90.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i
  %.pre-phi.i.i93.i = phi i64 [ %.pre.i.i91.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i90.i ], [ %581, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i ]
  %602 = phi ptr [ %596, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i90.i ], [ %582, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i ]
  %603 = getelementptr inbounds nuw ptr, ptr %602, i64 %.pre-phi.i.i93.i
  %604 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %455) #19
  store ptr %604, ptr %603, align 8, !tbaa !350
  %605 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val70.i, ptr noundef nonnull align 8 dereferenceable(120) %604) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i92.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i
  %.0.i.i95.i = phi ptr [ %604, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i92.i ], [ %584, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i98.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !360
  %608 = load i32, ptr %429, align 8, !tbaa !291
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 144
  %610 = zext i32 %608 to i64
  %611 = load ptr, ptr %609, align 8, !tbaa !25
  %612 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %611, i64 %610
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %612, align 8, !tbaa !349
  %613 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i95.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #19
  %614 = load ptr, ptr %.0.i.i95.i, align 8, !tbaa !25
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !26
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %614, i64 %617
  %.not.i.i.i96.i = icmp eq ptr %613, %618
  br i1 %.not.i.i.i96.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %619

619:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i
  %.0.copyload.i.i.i.i.i.i.i.i.i97.i = load i64, ptr %613, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i97.i, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !391
  %624 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i97.i to i32
  %625 = lshr i32 %624, 1
  %626 = and i32 %625, 3
  %627 = or i32 %626, %623
  %628 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %629 = inttoptr i64 %628 to ptr
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load i32, ptr %630, align 8, !tbaa !391
  %632 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %633 = lshr i32 %632, 1
  %634 = and i32 %633, 3
  %635 = or i32 %631, %634
  %636 = icmp ule i32 %627, %635
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i

637:                                              ; preds = %.critedge66.i
  %.val.i = load ptr, ptr %115, align 8
  %638 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %455) #19
  %639 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %640 = load ptr, ptr %639, align 8, !tbaa !395
  %641 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0501.0712, i32 %455, ptr noundef nonnull align 8 dereferenceable(504) %640) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %637, %619, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i
  %.0.i.i114 = phi i1 [ %641, %637 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i94.i ], [ %636, %619 ]
  %642 = xor i1 %.0.i.i114, true
  br label %643

643:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %644 = phi i1 [ %642, %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i ], [ false, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ]
  %or.cond67.i = or i1 %498, %644
  br i1 %or.cond67.i, label %648, label %645

645:                                              ; preds = %643
  %.not62.i = icmp eq ptr %497, null
  br i1 %.not62.i, label %.critedge69.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %645, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %646, %tailrecurse.i.i ], [ %426, %645 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i100.i
  %646 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !414
  %647 = icmp eq ptr %646, %497
  br i1 %647, label %.critedge69.i, label %.lr.ph.i100.i

648:                                              ; preds = %643
  %649 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !range !48
  %650 = trunc nuw i8 %649 to i1
  %or.cond17.i = select i1 %644, i1 true, i1 %650
  br i1 %or.cond17.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %659

.critedge69.i:                                    ; preds = %tailrecurse.i.i, %645
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %.old16.i = trunc nuw i8 %.old.i to i1
  br i1 %.old16.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %659

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i100.i, %.critedge69.i, %648
  %651 = load ptr, ptr %22, align 8, !tbaa !92
  %.not63.i = icmp eq ptr %651, null
  br i1 %.not63.i, label %654, label %652

652:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %653 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %460, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0501.0712, ptr noundef nonnull align 8 dereferenceable(28) %651, ptr noundef null, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %657

654:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %655 = load ptr, ptr %361, align 8, !tbaa !93
  %656 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %460, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0501.0712, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %655, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %657

657:                                              ; preds = %654, %652
  %658 = phi ptr [ %653, %652 ], [ %656, %654 ]
  %.not64.i = icmp ne ptr %658, null
  %spec.select.i = select i1 %.not64.i, i1 true, i1 %.123.i
  br label %659

659:                                              ; preds = %657, %.critedge69.i, %648, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, %464, %450
  %.2.i = phi i1 [ %.123.i, %450 ], [ %.123.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.123.i, %.critedge69.i ], [ %.123.i, %464 ], [ %.123.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i ], [ %.123.i, %648 ], [ %spec.select.i, %657 ]
  %660 = add i32 %.05222.i, 2
  %.not60.i = icmp eq i32 %660, %436
  br i1 %.not60.i, label %._crit_edge.i, label %450, !llvm.loop !423

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit: ; preds = %430, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %375, %382, %387, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %.0.i112 = phi i1 [ false, %387 ], [ false, %382 ], [ false, %375 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.05026.i, %430 ]
  %661 = or i1 %.1711, %.0.i112
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0712, i64 8
  %.sroa.0501.0 = load ptr, ptr %662, align 8, !tbaa !237
  %.not584 = icmp eq ptr %.sroa.0501.0, %359
  br i1 %.not584, label %._crit_edge, label %375

663:                                              ; preds = %114, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.055 = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %.1.lcssa, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit ], [ false, %114 ]
  %664 = load ptr, ptr %0, align 8, !tbaa !56
  %665 = load ptr, ptr %664, align 8, !tbaa !424
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 344
  %667 = load i64, ptr %666, align 8, !tbaa !55
  %668 = and i64 %667, -2
  store i64 %668, ptr %666, align 8, !tbaa !55
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !88
  %.not70 = icmp eq ptr %670, null
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %672 = load ptr, ptr %671, align 8
  %.not71 = icmp eq ptr %672, null
  %or.cond76 = select i1 %.not70, i1 %.not71, i1 false
  br i1 %or.cond76, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %673

673:                                              ; preds = %663
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.055.i = load ptr, ptr %674, align 8, !tbaa !237
  %.not3656.i = icmp eq ptr %.sroa.033.055.i, %675
  br i1 %.not3656.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %680

680:                                              ; preds = %.critedge.i121, %.lr.ph59.i
  %.sroa.033.057.i = phi ptr [ %.sroa.033.055.i, %.lr.ph59.i ], [ %.sroa.033.0.i, %.critedge.i121 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 56
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 48
  %.sroa.030.049.i = load ptr, ptr %681, align 8, !tbaa !334
  %.not3750.i = icmp eq ptr %.sroa.030.049.i, %682
  br i1 %.not3750.i, label %.critedge.i121, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %680, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.030.051.i = phi ptr [ %.sroa.030.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.030.049.i, %680 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 68
  %684 = load i16, ptr %683, align 4, !tbaa !335
  switch i16 %684, label %.critedge.i121 [
    i16 68, label %685
    i16 0, label %685
  ]

685:                                              ; preds = %.lr.ph53.i, %.lr.ph53.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 40
  %687 = load i24, ptr %686, align 8
  %688 = zext i24 %687 to i32
  %.not47.i = icmp eq i24 %687, 1
  br i1 %.not47.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 32
  br label %690

690:                                              ; preds = %851, %.lr.ph.i116
  %.01848.i = phi i32 [ 1, %.lr.ph.i116 ], [ %852, %851 ]
  %691 = load ptr, ptr %689, align 8, !tbaa !348
  %692 = zext i32 %.01848.i to i64
  %693 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %691, i64 %692
  %694 = load i32, ptr %693, align 8
  %695 = and i32 %694, 268435456
  %.not38.i = icmp eq i32 %695, 0
  br i1 %.not38.i, label %696, label %851

696:                                              ; preds = %690
  %697 = add i32 %.01848.i, 1
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %691, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !349
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load i32, ptr %702, align 8, !tbaa !291
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !349
  %706 = load ptr, ptr %676, align 8, !tbaa !103
  %707 = load i32, ptr %677, align 8, !tbaa !104
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %709

709:                                              ; preds = %696
  %710 = mul i32 %703, 37
  %711 = mul i32 %705, 37
  %712 = zext i32 %710 to i64
  %713 = shl nuw i64 %712, 32
  %714 = zext i32 %711 to i64
  %715 = or disjoint i64 %713, %714
  %716 = mul i64 %715, -4658895280553007687
  %717 = lshr i64 %716, 31
  %718 = xor i64 %717, %716
  %719 = trunc i64 %718 to i32
  %720 = add i32 %707, -1
  %721 = and i32 %720, %719
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %706, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !492
  %725 = icmp eq i32 %703, %724
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %705, %727
  %729 = select i1 %725, i1 %728, i1 false
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !79

.lr.ph.i.i.i125:                                  ; preds = %709, %738
  %730 = phi i32 [ %751, %738 ], [ %727, %709 ]
  %731 = phi i32 [ %748, %738 ], [ %724, %709 ]
  %732 = phi ptr [ %747, %738 ], [ %723, %709 ]
  %.02547.i.i.i = phi i32 [ %743, %738 ], [ 1, %709 ]
  %.02746.i.i.i = phi i32 [ %745, %738 ], [ %721, %709 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %738 ], [ null, %709 ]
  %733 = icmp eq i32 %731, -1
  %734 = icmp eq i32 %730, -1
  %735 = select i1 %733, i1 %734, i1 false
  br i1 %735, label %736, label %738, !prof !33

736:                                              ; preds = %.lr.ph.i.i.i125
  %.not.i.i.i127 = icmp eq ptr %.02945.i.i.i, null
  %737 = select i1 %.not.i.i.i127, ptr %732, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

738:                                              ; preds = %.lr.ph.i.i.i125
  %739 = icmp eq i32 %731, -2
  %740 = icmp eq i32 %730, -2
  %741 = select i1 %739, i1 %740, i1 false
  %742 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %741, i1 %742, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %732, ptr %.02945.i.i.i
  %743 = add i32 %.02547.i.i.i, 1
  %744 = add i32 %.02746.i.i.i, %.02547.i.i.i
  %745 = and i32 %744, %720
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %706, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !492
  %749 = icmp eq i32 %703, %748
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %705, %751
  %753 = select i1 %749, i1 %752, i1 false
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %736, %696
  %.sink.i.i.i = phi ptr [ %737, %736 ], [ null, %696 ]
  %754 = load i32, ptr %678, align 8, !tbaa !494
  %755 = shl i32 %754, 2
  %756 = add i32 %755, 4
  %757 = mul i32 %707, 3
  %.not.i.i.i.i128 = icmp ult i32 %756, %757
  br i1 %.not.i.i.i.i128, label %760, label %758, !prof !33

758:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %759 = shl i32 %707, 1
  br label %.sink.split.i.i.i.i

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %761 = load i32, ptr %679, align 4, !tbaa !495
  %.neg.i.i.i.i = xor i32 %754, -1
  %.neg11.i.i.i.i = add i32 %707, %.neg.i.i.i.i
  %762 = sub i32 %.neg11.i.i.i.i, %761
  %763 = lshr i32 %707, 3
  %.not9.i.i.i.i = icmp ugt i32 %762, %763
  br i1 %.not9.i.i.i.i, label %835, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %760, %758
  %.sink.i.i.i.i = phi i32 [ %759, %758 ], [ %707, %760 ]
  %764 = add i32 %.sink.i.i.i.i, -1
  %765 = zext i32 %764 to i64
  %766 = lshr i64 %765, 1
  %767 = or i64 %766, %765
  %768 = lshr i64 %767, 2
  %769 = or i64 %768, %767
  %770 = lshr i64 %769, 4
  %771 = or i64 %770, %769
  %772 = lshr i64 %771, 8
  %773 = or i64 %772, %771
  %774 = lshr i64 %773, 16
  %775 = or i64 %774, %773
  %776 = trunc nuw i64 %775 to i32
  %777 = add i32 %776, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %777, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %677, align 8, !tbaa !104
  %778 = zext i32 %.sroa.speculated.i.i.i to i64
  %779 = mul nuw nsw i64 %778, 12
  %780 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %779, i64 noundef 4) #19
  store ptr %780, ptr %676, align 8, !tbaa !103
  %.not.i.i22.i = icmp eq ptr %706, null
  br i1 %.not.i.i22.i, label %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i

781:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %678, align 8, !tbaa !494
  store i32 0, ptr %679, align 4, !tbaa !495
  %782 = load i32, ptr %677, align 8, !tbaa !104
  %783 = zext i32 %782 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %783, 12
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %781, %.lr.ph.i.i.i.i133
  %.06.i.i.i.i134 = phi ptr [ %785, %.lr.ph.i.i.i.i133 ], [ %780, %781 ]
  store i64 -1, ptr %.06.i.i.i.i134, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i134, i64 12
  %.not.i.i.i23.i = icmp eq ptr %785, %784
  br i1 %.not.i.i.i23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i133, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %786 = zext i32 %707 to i64
  %787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %706, i64 %786
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %676, ptr noundef nonnull %706, ptr noundef nonnull %787)
  %788 = mul nuw nsw i64 %786, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %706, i64 noundef %788, i64 noundef 4) #19
  %.pr.pre.i = load i32, ptr %677, align 8, !tbaa !104
  %.pre.i129 = load ptr, ptr %676, align 8, !tbaa !103
  %789 = icmp eq i32 %.pr.pre.i, 0
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i133, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i
  %.pr76.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %782, %.lr.ph.i.i.i.i133 ]
  %790 = phi ptr [ %.pre.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %780, %.lr.ph.i.i.i.i133 ]
  %791 = mul i32 %703, 37
  %792 = mul i32 %705, 37
  %793 = zext i32 %791 to i64
  %794 = shl nuw i64 %793, 32
  %795 = zext i32 %792 to i64
  %796 = or disjoint i64 %794, %795
  %797 = mul i64 %796, -4658895280553007687
  %798 = lshr i64 %797, 31
  %799 = xor i64 %798, %797
  %800 = trunc i64 %799 to i32
  %801 = add i32 %.pr76.i, -1
  %802 = and i32 %801, %800
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %790, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !492
  %806 = icmp eq i32 %703, %805
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %705, %808
  %810 = select i1 %806, i1 %809, i1 false
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !79

.lr.ph.i.i130:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %819
  %811 = phi i32 [ %832, %819 ], [ %808, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %812 = phi i32 [ %829, %819 ], [ %805, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %813 = phi ptr [ %828, %819 ], [ %804, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02547.i.i = phi i32 [ %824, %819 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %826, %819 ], [ %802, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02945.i.i = phi ptr [ %spec.select.i20.i, %819 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %814 = icmp eq i32 %812, -1
  %815 = icmp eq i32 %811, -1
  %816 = select i1 %814, i1 %815, i1 false
  br i1 %816, label %817, label %819, !prof !33

817:                                              ; preds = %.lr.ph.i.i130
  %.not.i.i132 = icmp eq ptr %.02945.i.i, null
  %818 = select i1 %.not.i.i132, ptr %813, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

819:                                              ; preds = %.lr.ph.i.i130
  %820 = icmp eq i32 %812, -2
  %821 = icmp eq i32 %811, -2
  %822 = select i1 %820, i1 %821, i1 false
  %823 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %822, i1 %823, i1 false
  %spec.select.i20.i = select i1 %or.cond.not.i.i, ptr %813, ptr %.02945.i.i
  %824 = add i32 %.02547.i.i, 1
  %825 = add i32 %.02746.i.i, %.02547.i.i
  %826 = and i32 %825, %801
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %790, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !492
  %830 = icmp eq i32 %703, %829
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %705, %832
  %834 = select i1 %830, i1 %833, i1 false
  br i1 %834, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %819, %817, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i, %781
  %.sink.i.i = phi ptr [ %818, %817 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %804, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ], [ null, %781 ], [ %828, %819 ]
  %.pre.i.i.i131 = load i32, ptr %678, align 8, !tbaa !494
  br label %835

835:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %760
  %836 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %760 ]
  %837 = phi i32 [ %.pre.i.i.i131, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %754, %760 ]
  %838 = add i32 %837, 1
  store i32 %838, ptr %678, align 8, !tbaa !494
  %839 = load i32, ptr %836, align 4, !tbaa !492
  %840 = icmp eq i32 %839, -1
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 %842, -1
  %844 = select i1 %840, i1 %843, i1 false
  br i1 %844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %845

845:                                              ; preds = %835
  %846 = load i32, ptr %679, align 4, !tbaa !495
  %847 = add i32 %846, -1
  store i32 %847, ptr %679, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %845, %835
  store i32 %703, ptr %836, align 4, !tbaa !497
  store i32 %705, ptr %841, align 4, !tbaa !492
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 0, ptr %848, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %738, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %709
  %.pn.i.i = phi ptr [ %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %723, %709 ], [ %747, %738 ]
  %.0.i.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %849 = load i32, ptr %.0.i.i126, align 4, !tbaa !492
  %850 = add i32 %849, 1
  store i32 %850, ptr %.0.i.i126, align 4, !tbaa !492
  br label %851

851:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %690
  %852 = add i32 %.01848.i, 2
  %.not.i117 = icmp eq i32 %852, %688
  br i1 %.not.i117, label %._crit_edge.i118, label %690, !llvm.loop !500

._crit_edge.i118:                                 ; preds = %851, %685
  %853 = icmp ne ptr %.sroa.030.051.i, null
  call void @llvm.assume(i1 %853)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i119 = load i64, ptr %.sroa.030.051.i, align 8
  %854 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i119, 4
  %.not.i.i.i19.i = icmp eq i64 %854, 0
  br i1 %.not.i.i.i19.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i118
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 44
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 8
  %.not34.i.i.i.i122 = icmp eq i32 %857, 0
  br i1 %.not34.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i123 = phi ptr [ %859, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i123, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !334
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 44
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 8
  %.not3.i.i.i.i124 = icmp eq i32 %862, 0
  br i1 %.not3.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i118
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %.sroa.030.051.i, %._crit_edge.i118 ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %859, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 8
  %.sroa.030.0.i = load ptr, ptr %863, align 8, !tbaa !334
  %.not37.i = icmp eq ptr %.sroa.030.0.i, %682
  br i1 %.not37.i, label %.critedge.i121, label %.lr.ph53.i

.critedge.i121:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph53.i, %680
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %864, align 8, !tbaa !237
  %.not36.i = icmp eq ptr %.sroa.033.0.i, %675
  br i1 %.not36.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %680

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %.critedge.i121, %673, %663
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0497.0723 = load ptr, ptr %865, align 8, !tbaa !237
  %.not585724 = icmp eq ptr %.sroa.0497.0723, %866
  br i1 %.not585724, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %868 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %881 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %883 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %888 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %895 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %912

._crit_edge728:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %.2.lcssa = phi i1 [ %.055, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit ], [ %2951, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %900 = load ptr, ptr %899, align 8, !tbaa !28
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %902 = load i8, ptr %901, align 4, !tbaa !32, !range !48, !noundef !49
  %903 = trunc nuw i8 %902 to i1
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %905 = load i32, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %907 = load i32, ptr %906, align 8
  %.v.v.i4.i2.i = select i1 %903, i32 %905, i32 %907
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %908 = getelementptr i8, ptr %900, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge728, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %910, %.critedge2.i7.i.i9.i11.i ], [ %900, %._crit_edge728 ]
  %909 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !100
  %switch.i6.i.i8.i7.i = icmp ugt ptr %909, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %910, %908
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !502

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge728
  %.sroa.0.4.i8.i = phi ptr [ %900, %._crit_edge728 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %908, %.critedge2.i7.i.i9.i11.i ]
  %911 = getelementptr inbounds nuw ptr, ptr %900, i64 %.v.i5.i3.i
  %.not586730 = icmp eq ptr %.sroa.0.4.i8.i, %911
  br i1 %.not586730, label %._crit_edge733, label %.lr.ph732

912:                                              ; preds = %.lr.ph727, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0497.0726 = phi ptr [ %.sroa.0497.0723, %.lr.ph727 ], [ %.sroa.0497.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2725 = phi i1 [ %.055, %.lr.ph727 ], [ %2951, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i135 = load i64, ptr %913, align 8
  %914 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = icmp eq ptr %913, %915
  br i1 %916, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %917

917:                                              ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !334
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 68
  %921 = load i16, ptr %920, align 4, !tbaa !335
  switch i16 %921, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %.lr.ph.i.i.i.i136
    i16 0, label %.lr.ph.i.i.i.i136
  ]

.lr.ph.i.i.i.i136:                                ; preds = %917, %917
  %922 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0497.0726, ptr nonnull %919) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %922, align 8
  %923 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %924 = inttoptr i64 %923 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %924, align 8
  %925 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %925, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i136
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 44
  %927 = load i32, ptr %926, align 4
  %928 = and i32 %927, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %928, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %930, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %929 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %930 = inttoptr i64 %929 to ptr
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 44
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %933, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i136
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i136 ], [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %930, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 72
  %935 = load i32, ptr %934, align 8, !tbaa !26
  %936 = icmp ugt i32 %935, 1
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !25
  %939 = zext i32 %935 to i64
  %.idx.i137 = shl nuw nsw i64 %939, 3
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 %.idx.i137
  %.not25.i = icmp eq i32 %935, 0
  br i1 %.not25.i, label %._crit_edge.i139, label %.lr.ph.i138

941:                                              ; preds = %.lr.ph.i138
  %942 = getelementptr inbounds nuw i8, ptr %.02326.i, i64 8
  %.not.i171 = icmp eq ptr %942, %940
  br i1 %.not.i171, label %._crit_edge.i139, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %941
  %.02326.i = phi ptr [ %942, %941 ], [ %938, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %943 = load ptr, ptr %.02326.i, align 8, !tbaa !341
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 120
  %945 = load i32, ptr %944, align 8, !tbaa !26
  %946 = icmp ugt i32 %945, 1
  br i1 %946, label %941, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %.lr.ph.i138, %941, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.1.i = phi i1 [ %936, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ false, %.lr.ph.i138 ], [ %936, %941 ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 40
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 24
  br label %951

951:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i139
  %952 = load ptr, ptr %918, align 8, !tbaa !334
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 68
  %954 = load i16, ptr %953, align 4, !tbaa !335
  switch i16 %954, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %955
    i16 0, label %955
  ]

955:                                              ; preds = %951, %951
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i.i, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %955
  %957 = load i32, ptr %947, align 4
  %958 = and i32 %957, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %958, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %960, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !334
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 44
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %962, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %963, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %955
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %955 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %960, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %966 = getelementptr inbounds nuw i8, ptr %952, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %948, ptr noundef nonnull %952) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %952, align 8
  %967 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %968 = inttoptr i64 %967 to ptr
  %969 = load ptr, ptr %966, align 8, !tbaa !334
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %969, align 8
  %970 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %971 = or disjoint i64 %970, %967
  store i64 %971, ptr %969, align 8
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 8
  store ptr %969, ptr %972, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %952, align 8
  %973 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %973, ptr %952, align 8
  store ptr null, ptr %966, align 8, !tbaa !334
  store ptr %952, ptr %7, align 8, !tbaa !289
  %974 = getelementptr i8, ptr %952, i64 40
  %975 = load i24, ptr %974, align 8
  %976 = zext i24 %975 to i32
  %977 = add nsw i32 %976, -1
  %978 = getelementptr i8, ptr %952, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !348
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !349
  %982 = load i32, ptr %979, align 8
  %983 = and i32 %982, 83886080
  %984 = icmp eq i32 %983, 83886080
  %985 = load ptr, ptr %949, align 8, !tbaa !504
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !505
  %988 = load ptr, ptr %987, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 128
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr %990(ptr noundef nonnull align 8 dereferenceable(304) %987) #19
  %992 = load ptr, ptr %0, align 8, !tbaa !56
  %.val314.i.i = load ptr, ptr %978, align 8
  %.val315.i.i = load i24, ptr %974, align 8
  %993 = getelementptr i8, ptr %992, i64 48
  %.val316.i.i = load ptr, ptr %993, align 8
  %994 = getelementptr i8, ptr %992, i64 296
  %.val317.i.i = load ptr, ptr %994, align 8
  %995 = zext i24 %.val315.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val315.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit632.i.i, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge15.i.i.i
  %.0136.i.i.i = phi i32 [ %1035, %.critedge15.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %996 = zext i32 %.0136.i.i.i to i64
  %997 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val314.i.i, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !349
  %1000 = icmp slt i32 %999, 0
  %1001 = and i32 %999, 2147483647
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val316.i.i, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = zext nneg i32 %999 to i64
  %1006 = getelementptr inbounds nuw ptr, ptr %.val317.i.i, i64 %1005
  %.0.in.i.i.i.i.i.i.i = select i1 %1000, ptr %1004, ptr %1006
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i.i141
  %1008 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %1009 = and i32 %1008, 16777216
  %.not.i.i.i.i.i.i318.i.i = icmp eq i32 %1009, 0
  br i1 %.not.i.i.i.i.i.i318.i.i, label %1010, label %.lr.ph.preheader.i.i.i.i

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1013

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %1012, align 8
  %1015 = and i32 %1014, 16777216
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %1015, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %.critedge15.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1013, %1007
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %1007 ], [ %1012, %1013 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !507
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 68
  %1019 = load i16, ptr %1018, align 4, !tbaa !335
  %1020 = icmp eq i16 %1019, 10
  br i1 %1020, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %1031, i64 68
  %1022 = load i16, ptr %1021, align 4, !tbaa !335
  %1023 = icmp eq i16 %1022, 10
  br i1 %1023, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !509

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %1024 = phi ptr [ %1031, %.lr.ph.i.loopexit.i.i.i ], [ %1017, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %1026, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %1026, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %1026 = load ptr, ptr %1025, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1027

1027:                                             ; preds = %.preheader.i.i.i.i
  %1028 = load i32, ptr %1026, align 8
  %1029 = and i32 %1028, 16777216
  %.not.i.i.i10.i.i.i.i = icmp eq i32 %1029, 0
  br i1 %.not.i.i.i10.i.i.i.i, label %.critedge15.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %1027
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !507
  %1032 = icmp eq ptr %1031, %1024
  br i1 %1032, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %1033 = load i32, ptr %997, align 8
  %1034 = and i32 %1033, 268435456
  %.not2.i.i.i = icmp eq i32 %1034, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge15.i.i.i

.critedge15.i.i.i:                                ; preds = %1027, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %1013, %1010, %.lr.ph.i.i.i141
  %1035 = add i32 %.0136.i.i.i, 2
  %.not.i.i.i142 = icmp eq i32 %1035, %995
  br i1 %.not.i.i.i142, label %.loopexit632.i.i, label %.lr.ph.i.i.i141, !llvm.loop !510

.loopexit632.i.i:                                 ; preds = %.critedge15.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1036 = getelementptr inbounds nuw i8, ptr %952, i64 56
  %1037 = load ptr, ptr %1036, align 8, !tbaa !511
  store ptr %1037, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i319.i.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i319.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit632.i.i
  %1038 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1037, i64 1) #19
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !511
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i320.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i320.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %1043

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %991, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %1040 = load ptr, ptr %1039, align 8, !tbaa !512
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1042 = load ptr, ptr %949, align 8, !tbaa !504
  store ptr null, ptr %4, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357

1043:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1044 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit632.i.i, %1043
  %.sink.i.i143 = phi ptr [ %9, %1043 ], [ %8, %.loopexit632.i.i ]
  store ptr null, ptr %.sink.i.i143, align 8, !tbaa !511
  %.pr = load ptr, ptr %8, align 8, !tbaa !511
  %1045 = getelementptr inbounds nuw i8, ptr %991, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %1046 = load ptr, ptr %1045, align 8, !tbaa !512
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1048 = load ptr, ptr %949, align 8, !tbaa !504
  store ptr %.pr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i.i356 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i356, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357, label %1049

1049:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357

_ZN4llvm8DebugLocC2ERKS0_.exit.i357:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %1049, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1051 = phi ptr [ %1042, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1048, %1049 ], [ %1048, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1052 = phi ptr [ %1041, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1047, %1049 ], [ %1047, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1053 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1051, ptr noundef nonnull align 8 dereferenceable(32) %1052, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %1054 = load ptr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i15.i358 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i15.i358, label %_ZN4llvm8DebugLocD2Ev.exit.i359, label %1055

1055:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1054) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i359

_ZN4llvm8DebugLocD2Ev.exit.i359:                  ; preds = %1055, %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %948, ptr noundef %1053) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i360 = load i64, ptr %965, align 8
  %1056 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i360, -8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %965, ptr %1058, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i361 = load i64, ptr %1053, align 8
  %1059 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i361, 7
  %1060 = or disjoint i64 %1059, %1056
  store i64 %1060, ptr %1053, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1053, ptr %1061, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i362 = load i64, ptr %965, align 8
  %1062 = ptrtoint ptr %1053 to i64
  %1063 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i362, 7
  %1064 = or disjoint i64 %1063, %1062
  store i64 %1064, ptr %965, align 8
  %1065 = load ptr, ptr %868, align 8, !tbaa !514
  %.not.i.i363 = icmp eq ptr %1065, null
  br i1 %.not.i.i363, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i364, label %1066

1066:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i359
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1053, ptr noundef nonnull align 8 dereferenceable(1065) %1051, ptr noundef nonnull %1065) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i364

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i364: ; preds = %1066, %_ZN4llvm8DebugLocD2Ev.exit.i359
  %1067 = load ptr, ptr %888, align 8, !tbaa !517
  %.not.i16.i365 = icmp eq ptr %1067, null
  br i1 %.not.i16.i365, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit368, label %1068

1068:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i364
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1053, ptr noundef nonnull align 8 dereferenceable(1065) %1051, ptr noundef nonnull %1067) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit368

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit368: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i364, %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %889, align 8, !tbaa !507, !alias.scope !518
  store i32 %981, ptr %890, align 4, !tbaa !349, !alias.scope !518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 16777216, ptr %3, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1053, ptr noundef nonnull align 8 dereferenceable(1065) %1051, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1069 = load ptr, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i321.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i321.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1070

1070:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit368
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %1069) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1070, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit368
  %1071 = load ptr, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i322.i.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i322.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1072

1072:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1071) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1072, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1094

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.1.i, label %1073, label %.thread.i.i

1073:                                             ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %1074 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %867, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %1075 = load i32, ptr %1074, align 4, !tbaa !492
  %.not290.i.i = icmp eq i32 %1075, 0
  br i1 %.not290.i.i, label %.thread.i.i, label %1087

.thread.i.i:                                      ; preds = %1073, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0263577.i.i = phi ptr [ %1074, %1073 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !105
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = and i32 %981, 2147483647
  %1080 = zext nneg i32 %1079 to i64
  %1081 = load ptr, ptr %1078, align 8, !tbaa !25
  %1082 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %1081, i64 %1080
  %.0.copyload.i.i.i.i.i.i.i.i.i.i168 = load i64, ptr %1082, align 8
  %1083 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i168, -8
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1077, ptr noundef %1084, ptr nonnull @.str.23, i64 0) #19
  br i1 %.1.i, label %1086, label %1087

1086:                                             ; preds = %.thread.i.i
  store i32 %1085, ptr %.0263577.i.i, align 4, !tbaa !492
  br label %1087

1087:                                             ; preds = %1086, %.thread.i.i, %1073
  %.1261.i.i = phi i1 [ false, %1086 ], [ false, %.thread.i.i ], [ true, %1073 ]
  %.1259.i.i = phi i1 [ false, %1086 ], [ true, %.thread.i.i ], [ true, %1073 ]
  %.1.i.i = phi i32 [ %1085, %1086 ], [ %1085, %.thread.i.i ], [ %1075, %1073 ]
  %1088 = load ptr, ptr %7, align 8, !tbaa !289
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 56
  %1090 = load ptr, ptr %991, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1240
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call noundef ptr %1092(ptr noundef nonnull align 8 dereferenceable(80) %991, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0497.0726, ptr %965, ptr noundef nonnull align 8 dereferenceable(8) %1089, i32 %.1.i.i, i32 %981) #19
  br label %1094

1094:                                             ; preds = %1087, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0262.i.i = phi ptr [ %1053, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1093, %1087 ]
  %.0260.i.i = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1261.i.i, %1087 ]
  %.0258.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1259.i.i, %1087 ]
  %.0.i.i144 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1.i.i, %1087 ]
  %1095 = load ptr, ptr %7, align 8, !tbaa !289
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1097 = load i32, ptr %1096, align 8, !tbaa !521
  %.not291.i.i = icmp eq i32 %1097, 0
  br i1 %.not291.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %949, align 8, !tbaa !504
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 1040
  %1101 = load ptr, ptr %1100, align 8, !tbaa !522, !noalias !523
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 1056
  %1103 = load i32, ptr %1102, align 8, !tbaa !526, !noalias !523
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1105

1105:                                             ; preds = %1098
  %1106 = mul i32 %1097, 37
  %1107 = add i32 %1103, -1
  %.02744.i.i = and i32 %1107, %1106
  %1108 = zext i32 %.02744.i.i to i64
  %1109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1101, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !492, !noalias !523
  %1111 = icmp eq i32 %1097, %1110
  br i1 %1111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i343, !prof !79

.lr.ph.i.i343:                                    ; preds = %1105, %1117
  %1112 = phi i32 [ %1124, %1117 ], [ %1110, %1105 ]
  %1113 = phi ptr [ %1123, %1117 ], [ %1109, %1105 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1117 ], [ %.02744.i.i, %1105 ]
  %.02546.i.i = phi i32 [ %1120, %1117 ], [ 1, %1105 ]
  %.02945.i.i344 = phi ptr [ %spec.select.i.i346, %1117 ], [ null, %1105 ]
  %1114 = icmp eq i32 %1112, -1
  br i1 %1114, label %1115, label %1117, !prof !33

1115:                                             ; preds = %.lr.ph.i.i343
  %.not.i.i347 = icmp eq ptr %.02945.i.i344, null
  %1116 = select i1 %.not.i.i347, ptr %1113, ptr %.02945.i.i344
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1117:                                             ; preds = %.lr.ph.i.i343
  %1118 = icmp eq i32 %1112, -2
  %1119 = icmp eq ptr %.02945.i.i344, null
  %or.cond.not.i.i345 = select i1 %1118, i1 %1119, i1 false
  %spec.select.i.i346 = select i1 %or.cond.not.i.i345, ptr %1113, ptr %.02945.i.i344
  %1120 = add i32 %.02546.i.i, 1
  %1121 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1121, %1107
  %1122 = zext i32 %.027.i.i to i64
  %1123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1101, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !492, !noalias !523
  %1125 = icmp eq i32 %1097, %1124
  br i1 %1125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i343, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1115, %1098
  %.sink.i.i348 = phi ptr [ %1116, %1115 ], [ null, %1098 ]
  %1126 = getelementptr inbounds nuw i8, ptr %1099, i64 1048
  %1127 = load i32, ptr %1126, align 8, !tbaa !528, !noalias !523
  %1128 = shl i32 %1127, 2
  %1129 = add i32 %1128, 4
  %1130 = mul i32 %1103, 3
  %.not.i.i.i349 = icmp ult i32 %1129, %1130
  br i1 %.not.i.i.i349, label %1133, label %1131, !prof !33

1131:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1132 = shl i32 %1103, 1
  br label %.sink.split.i.i.i350

1133:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1134 = getelementptr inbounds nuw i8, ptr %1099, i64 1052
  %1135 = load i32, ptr %1134, align 4, !tbaa !529, !noalias !523
  %.neg.i.i.i353 = xor i32 %1127, -1
  %.neg11.i.i.i354 = add i32 %1103, %.neg.i.i.i353
  %1136 = sub i32 %.neg11.i.i.i354, %1135
  %1137 = lshr i32 %1103, 3
  %.not9.i.i.i355 = icmp ugt i32 %1136, %1137
  br i1 %.not9.i.i.i355, label %1162, label %.sink.split.i.i.i350, !prof !33

.sink.split.i.i.i350:                             ; preds = %1133, %1131
  %.sink.i.i.i351 = phi i32 [ %1132, %1131 ], [ %1103, %1133 ]
  call void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1100, i32 noundef %.sink.i.i.i351), !noalias !523
  %1138 = load ptr, ptr %1100, align 8, !tbaa !522, !noalias !523
  %1139 = load i32, ptr %1102, align 8, !tbaa !526, !noalias !523
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %1141

1141:                                             ; preds = %.sink.split.i.i.i350
  %1142 = mul i32 %1097, 37
  %1143 = add i32 %1139, -1
  %.02744.i = and i32 %1143, %1142
  %1144 = zext i32 %.02744.i to i64
  %1145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1138, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !492, !noalias !523
  %1147 = icmp eq i32 %1097, %1146
  br i1 %1147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i460, !prof !79

.lr.ph.i460:                                      ; preds = %1141, %1153
  %1148 = phi i32 [ %1160, %1153 ], [ %1146, %1141 ]
  %1149 = phi ptr [ %1159, %1153 ], [ %1145, %1141 ]
  %.02747.i = phi i32 [ %.027.i, %1153 ], [ %.02744.i, %1141 ]
  %.02546.i = phi i32 [ %1156, %1153 ], [ 1, %1141 ]
  %.02945.i461 = phi ptr [ %spec.select.i463, %1153 ], [ null, %1141 ]
  %1150 = icmp eq i32 %1148, -1
  br i1 %1150, label %1151, label %1153, !prof !33

1151:                                             ; preds = %.lr.ph.i460
  %.not.i467 = icmp eq ptr %.02945.i461, null
  %1152 = select i1 %.not.i467, ptr %1149, ptr %.02945.i461
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

1153:                                             ; preds = %.lr.ph.i460
  %1154 = icmp eq i32 %1148, -2
  %1155 = icmp eq ptr %.02945.i461, null
  %or.cond.not.i462 = select i1 %1154, i1 %1155, i1 false
  %spec.select.i463 = select i1 %or.cond.not.i462, ptr %1149, ptr %.02945.i461
  %1156 = add i32 %.02546.i, 1
  %1157 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1157, %1143
  %1158 = zext i32 %.027.i to i64
  %1159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1138, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !492, !noalias !523
  %1161 = icmp eq i32 %1097, %1160
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i460, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %1153, %.sink.split.i.i.i350, %1141, %1151
  %.sink.i465 = phi ptr [ %1152, %1151 ], [ null, %.sink.split.i.i.i350 ], [ %1145, %1141 ], [ %1159, %1153 ]
  %.pre.i.i352 = load i32, ptr %1126, align 8, !tbaa !528, !noalias !523
  br label %1162

1162:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %1133
  %1163 = phi ptr [ %.sink.i465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i348, %1133 ]
  %1164 = phi i32 [ %.pre.i.i352, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %1127, %1133 ]
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1126, align 8, !tbaa !528, !noalias !523
  %1166 = load i32, ptr %1163, align 4, !tbaa !492, !noalias !523
  %1167 = icmp eq i32 %1166, -1
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1162
  %1169 = getelementptr inbounds nuw i8, ptr %1099, i64 1052
  %1170 = load i32, ptr %1169, align 4, !tbaa !529, !noalias !523
  %1171 = add i32 %1170, -1
  store i32 %1171, ptr %1169, align 4, !tbaa !529, !noalias !523
  br label %1172

1172:                                             ; preds = %1168, %1162
  store i32 %1097, ptr %1163, align 4, !tbaa !492, !noalias !523
  %1173 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store ptr %.sroa.0497.0726, ptr %1173, align 8, !tbaa !341, !noalias !523
  %.sroa.8545.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store i32 %.0.i.i144, ptr %.sroa.8545.8..sroa_idx, align 8, !tbaa !492, !noalias !523
  %.sroa.9546.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1163, i64 20
  store i32 0, ptr %.sroa.9546.8..sroa_idx, align 4, !tbaa !492, !noalias !523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit: ; preds = %1117, %1172, %1105, %1094
  %1174 = load ptr, ptr %669, align 8, !tbaa !88
  %.not292.i.i = icmp eq ptr %1174, null
  br i1 %.not292.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1175

1175:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %.not293.i.i = icmp eq i32 %.0.i.i144, 0
  br i1 %.not293.i.i, label %.loopexit631.i.i, label %1176

1176:                                             ; preds = %1175
  %1177 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1174, i32 %.0.i.i144) #19
  br i1 %.0260.i.i, label %1178, label %.thread589.i.i

1178:                                             ; preds = %1176
  %1179 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1177, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0497.0726) #19
  %.not294.i.i = icmp eq ptr %1179, null
  br i1 %.not294.i.i, label %.thread589.i.i, label %1180

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %918, align 8, !tbaa !334
  %1182 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0497.0726, ptr %1181) #19
  %1183 = icmp eq ptr %1182, %913
  %1184 = icmp eq ptr %1182, %.0262.i.i
  %or.cond606649.i.i = or i1 %1183, %1184
  br i1 %or.cond606649.i.i, label %.loopexit631.i.i, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %1180, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0558.0650.i.i = phi ptr [ %1198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1182, %1180 ]
  %1185 = icmp eq ptr %.sroa.0558.0650.i.i, %1179
  br i1 %1185, label %.thread584.i.i, label %1186

1186:                                             ; preds = %.lr.ph.i.i166
  %1187 = icmp ne ptr %.sroa.0558.0650.i.i, null
  call void @llvm.assume(i1 %1187)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0558.0650.i.i, align 8
  %1188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i167 = icmp eq i64 %1188, 0
  br i1 %.not.i.i.i.i.i167, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0558.0650.i.i, i64 44
  %1190 = load i32, ptr %1189, align 4
  %1191 = and i32 %1190, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1191, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0558.0650.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !334
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 44
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1195, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1196, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1186
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0558.0650.i.i, %1186 ], [ %.sroa.0558.0650.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !334
  %1199 = icmp eq ptr %1198, %913
  %1200 = icmp eq ptr %1198, %.0262.i.i
  %or.cond606.i.i = or i1 %1199, %1200
  br i1 %or.cond606.i.i, label %.loopexit631.i.i, label %.lr.ph.i.i166, !llvm.loop !530

.thread584.i.i:                                   ; preds = %.lr.ph.i.i166
  %1201 = load ptr, ptr %669, align 8, !tbaa !88
  %1202 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1201, i32 %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(70) %1179)
  br label %.thread589.i.i

.thread589.i.i:                                   ; preds = %.thread584.i.i, %1178, %1176
  %1203 = load ptr, ptr %669, align 8, !tbaa !88
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 96
  %1205 = load ptr, ptr %1204, align 8, !tbaa !531
  %1206 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0262.i.i, i32 %.0.i.i144, ptr noundef %1205, i1 noundef zeroext false) #19
  br i1 %1206, label %1207, label %.loopexit631.i.i

1207:                                             ; preds = %.thread589.i.i
  %1208 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1203, i32 %.0.i.i144) #19
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1211 = load ptr, ptr %1210, align 8, !tbaa !285
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 48
  %1213 = load ptr, ptr %1212, align 8, !tbaa !532
  %.not.i.i.i335 = icmp eq ptr %1211, %1213
  br i1 %.not.i.i.i335, label %1216, label %1214

1214:                                             ; preds = %1207
  store ptr %.0262.i.i, ptr %1211, align 8, !tbaa !289
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1215, ptr %1210, align 8, !tbaa !285
  br label %.loopexit631.i.i

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %1209, align 8, !tbaa !288
  %1218 = ptrtoint ptr %1211 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp eq i64 %1220, 9223372036854775800
  br i1 %1221, label %1222, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i336

1222:                                             ; preds = %1216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i336: ; preds = %1216
  %1223 = ashr exact i64 %1220, 3
  %.sroa.speculated.i.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %1223, i64 1)
  %1224 = add nsw i64 %.sroa.speculated.i.i.i.i.i337, %1223
  %1225 = icmp ult i64 %1224, %1223
  %1226 = call i64 @llvm.umin.i64(i64 %1224, i64 1152921504606846975)
  %1227 = select i1 %1225, i64 1152921504606846975, i64 %1226
  %.not.i.i.i.i.i338 = icmp ne i64 %1227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i338)
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1228) #20
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1220
  store ptr %.0262.i.i, ptr %1230, align 8, !tbaa !289
  %1231 = icmp sgt i64 %1220, 0
  br i1 %1231, label %1232, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i339

1232:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1229, ptr align 8 %1217, i64 %1220, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i339

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i339: ; preds = %1232, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i336
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %.not.i17.i.i.i.i340 = icmp eq ptr %1217, null
  br i1 %.not.i17.i.i.i.i340, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i341, label %1234

1234:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1220) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i341

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i341: ; preds = %1234, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i339
  store ptr %1229, ptr %1209, align 8, !tbaa !288
  store ptr %1233, ptr %1210, align 8, !tbaa !285
  %1235 = getelementptr inbounds nuw ptr, ptr %1229, i64 %1227
  store ptr %1235, ptr %1212, align 8, !tbaa !532
  br label %.loopexit631.i.i

.loopexit631.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i341, %1214, %.thread589.i.i, %1180, %1175
  %1236 = load ptr, ptr %669, align 8, !tbaa !88
  %1237 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1236, ptr noundef nonnull align 8 dereferenceable(70) %1237) #19
  br i1 %984, label %1238, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1238:                                             ; preds = %.loopexit631.i.i
  %1239 = load ptr, ptr %669, align 8, !tbaa !88
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 96
  %1241 = load ptr, ptr %1240, align 8, !tbaa !531
  %1242 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0262.i.i, i32 %981, ptr noundef %1241, i1 noundef zeroext false) #19
  br i1 %1242, label %1243, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1243:                                             ; preds = %1238
  %1244 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1239, i32 %981) #19
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 40
  %1247 = load ptr, ptr %1246, align 8, !tbaa !285
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 48
  %1249 = load ptr, ptr %1248, align 8, !tbaa !532
  %.not.i.i.i328 = icmp eq ptr %1247, %1249
  br i1 %.not.i.i.i328, label %1252, label %1250

1250:                                             ; preds = %1243
  store ptr %.0262.i.i, ptr %1247, align 8, !tbaa !289
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  store ptr %1251, ptr %1246, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %1245, align 8, !tbaa !288
  %1254 = ptrtoint ptr %1247 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp eq i64 %1256, 9223372036854775800
  br i1 %1257, label %1258, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329

1258:                                             ; preds = %1252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329: ; preds = %1252
  %1259 = ashr exact i64 %1256, 3
  %.sroa.speculated.i.i.i.i.i330 = call i64 @llvm.umax.i64(i64 %1259, i64 1)
  %1260 = add nsw i64 %.sroa.speculated.i.i.i.i.i330, %1259
  %1261 = icmp ult i64 %1260, %1259
  %1262 = call i64 @llvm.umin.i64(i64 %1260, i64 1152921504606846975)
  %1263 = select i1 %1261, i64 1152921504606846975, i64 %1262
  %.not.i.i.i.i.i331 = icmp ne i64 %1263, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i331)
  %1264 = shl nuw nsw i64 %1263, 3
  %1265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1264) #20
  %1266 = getelementptr inbounds i8, ptr %1265, i64 %1256
  store ptr %.0262.i.i, ptr %1266, align 8, !tbaa !289
  %1267 = icmp sgt i64 %1256, 0
  br i1 %1267, label %1268, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332

1268:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1265, ptr align 8 %1253, i64 %1256, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332: ; preds = %1268, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %.not.i17.i.i.i.i333 = icmp eq ptr %1253, null
  br i1 %.not.i17.i.i.i.i333, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334, label %1270

1270:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %1253, i64 noundef %1256) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334: ; preds = %1270, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332
  store ptr %1265, ptr %1245, align 8, !tbaa !288
  store ptr %1269, ptr %1246, align 8, !tbaa !285
  %1271 = getelementptr inbounds nuw ptr, ptr %1265, i64 %1263
  store ptr %1271, ptr %1248, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1238, %1250, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334
  %1272 = load ptr, ptr %669, align 8, !tbaa !88
  %1273 = load ptr, ptr %7, align 8, !tbaa !289
  %1274 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1272, i32 %981) #19
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !533
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  %1278 = load ptr, ptr %1277, align 8, !tbaa !533
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1276 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = ashr i64 %1281, 5
  %1283 = icmp sgt i64 %1282, 0
  br i1 %1283, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1284 = and i64 %1281, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1276, i64 %1284
  br label %1285

1285:                                             ; preds = %1300, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %1282, %.lr.ph.i.i.i.i.i.i ], [ %1302, %1300 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1276, %.lr.ph.i.i.i.i.i.i ], [ %1301, %1300 ]
  %1286 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !289
  %1287 = icmp eq ptr %1286, %1273
  br i1 %1287, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1288

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !289
  %1291 = icmp eq ptr %1290, %1273
  br i1 %1291, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1294 = load ptr, ptr %1293, align 8, !tbaa !289
  %1295 = icmp eq ptr %1294, %1273
  br i1 %1295, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1242, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1298 = load ptr, ptr %1297, align 8, !tbaa !289
  %1299 = icmp eq ptr %1298, %1273
  br i1 %1299, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1244, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1302 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1303 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1303, label %1285, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !534

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1300
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1279, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1281, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1276, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1304 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1304, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1305
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1305:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1306 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !289
  %1307 = icmp eq ptr %1306, %1273
  br i1 %1307, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1308

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1308, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1309, %1308 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1310 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !289
  %1311 = icmp eq ptr %1310, %1273
  br i1 %1311, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1312

1312:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1312, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1313, %1312 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1314 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !289
  %1315 = icmp eq ptr %1314, %1273
  %spec.select.i.i.i.i.i.i = select i1 %1315, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1278
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1288
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1242: ; preds = %1292
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1244: ; preds = %1296
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1285, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1242, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1244, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1305
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1305 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1316, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1317, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1242 ], [ %1318, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit1244 ], [ %.sroa.032.051.i.i.i.i.i.i, %1285 ]
  %1319 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1278
  br i1 %1319, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1320

1320:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1321 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1322 = sub i64 %1321, %1280
  %1323 = getelementptr inbounds i8, ptr %1276, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %.not.i.i.i.i319 = icmp eq ptr %1324, %1278
  br i1 %.not.i.i.i.i319, label %1327, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1320
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = sub i64 %1279, %1325
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1323, ptr nonnull align 8 %1324, i64 %1326, i1 false)
  %.pre.i.i.i.i320 = load ptr, ptr %1277, align 8, !tbaa !285
  br label %1327

1327:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1320
  %1328 = phi ptr [ %.pre.i.i.i.i320, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1278, %1320 ]
  %1329 = getelementptr inbounds i8, ptr %1328, i64 -8
  store ptr %1329, ptr %1277, align 8, !tbaa !285
  %1330 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !348, !noalias !535
  %1332 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1333 = load i24, ptr %1332, align 8, !noalias !535
  %1334 = zext i24 %1333 to i64
  %.idx.i.i321 = shl nuw nsw i64 %1334, 5
  %1335 = getelementptr i8, ptr %1331, i64 %.idx.i.i321
  %.not1.i.i.i.i.i.i = icmp eq i24 %1333, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %1327, %1339
  %.sroa.010.0.i.i.i = phi ptr [ %1340, %1339 ], [ %1331, %1327 ]
  %1336 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !538
  %1337 = and i32 %1336, 16777471
  %1338 = icmp eq i32 %1337, 16777216
  br i1 %1338, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i.i.i9.i
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i322 = icmp eq ptr %1340, %1335
  br i1 %.not.i.i.i.i.i.i322, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !541

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i9.i, %1327
  %.sroa.010.1.i.i.i = phi ptr [ %1331, %1327 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i9.i ]
  %.not30.i = icmp eq ptr %.sroa.010.1.i.i.i, %1335
  br i1 %.not30.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.011.031.i = phi ptr [ %.sroa.011.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !349
  %1343 = icmp eq i32 %1342, %981
  br i1 %1343, label %1344, label %.critedge.i324

1344:                                             ; preds = %.lr.ph.i323
  %1345 = load i32, ptr %.sroa.011.031.i, align 8
  %1346 = and i32 %1345, -67108865
  store i32 %1346, ptr %.sroa.011.031.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

.critedge.i324:                                   ; preds = %.lr.ph.i323
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1347, %1335
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i325

.lr.ph.i.i.i325:                                  ; preds = %.critedge.i324, %1351
  %.sroa.011.1.i = phi ptr [ %1352, %1351 ], [ %1347, %.critedge.i324 ]
  %1348 = load i32, ptr %.sroa.011.1.i, align 8
  %1349 = and i32 %1348, 16777471
  %1350 = icmp eq i32 %1349, 16777216
  br i1 %1350, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i325
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  %.not.i.i.i326 = icmp eq ptr %1352, %1335
  br i1 %.not.i.i.i326, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i325, !llvm.loop !541

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i325
  %.not.i327 = icmp eq ptr %.sroa.011.1.i, %1335
  br i1 %.not.i327, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i323

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1339, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.critedge.i324, %1351, %1344, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit631.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %1353 = load ptr, ptr %671, align 8, !tbaa !89
  %.not295.i.i = icmp eq ptr %1353, null
  br i1 %.not295.i.i, label %1788, label %1354

1354:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !360
  %1357 = getelementptr inbounds nuw i8, ptr %.0262.i.i, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !266
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1360 = load ptr, ptr %1359, align 8, !tbaa !334
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 120
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1356, i64 136
  %1364 = load i32, ptr %1363, align 8
  %.fr15.i.i288 = freeze i32 %1364
  %1365 = icmp eq i32 %.fr15.i.i288, 0
  %1366 = add i32 %.fr15.i.i288, -1
  %1367 = zext i32 %.fr15.i.i288 to i64
  %1368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1362, i64 %1367
  br i1 %1365, label %.split13.us.i32.i317, label %.split.i15.i289

.split.i15.i289:                                  ; preds = %1354, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301
  %.sroa.08.0.i16.i290 = phi ptr [ %.sroa.0.0.i.i.i.i19.i295, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301 ], [ %.0262.i.i, %1354 ]
  %1369 = icmp eq ptr %.sroa.08.0.i16.i290, %1360
  br i1 %1369, label %.split13.us.i32.i317, label %1376

.split13.us.i32.i317:                             ; preds = %.split.i15.i289, %1354
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1371 = load i32, ptr %1370, align 8, !tbaa !291
  %1372 = getelementptr inbounds nuw i8, ptr %1356, i64 144
  %1373 = zext i32 %1371 to i64
  %1374 = load ptr, ptr %1372, align 8, !tbaa !25
  %1375 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1374, i64 %1373
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i305

1376:                                             ; preds = %.split.i15.i289
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i291 = load i64, ptr %.sroa.08.0.i16.i290, align 8
  %1377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i291, -8
  %1378 = inttoptr i64 %1377 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i292 = load i64, ptr %1378, align 8
  %1379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i292, 4
  %.not.i.i.i.i18.i293 = icmp eq i64 %1379, 0
  br i1 %.not.i.i.i.i18.i293, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311: ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 44
  %1381 = load i32, ptr %1380, align 4
  %1382 = and i32 %1381, 4
  %.not45.i.i.i.i.i312 = icmp eq i32 %1382, 0
  br i1 %.not45.i.i.i.i.i312, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313
  %.sroa.0.16.i.i.i.i.i314 = phi ptr [ %1384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313 ], [ %1378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i315 = load i64, ptr %.sroa.0.16.i.i.i.i.i314, align 8
  %1383 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i315, -8
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 44
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 4
  %.not4.i.i.i.i.i316 = icmp eq i32 %1387, 0
  br i1 %.not4.i.i.i.i.i316, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311, %1376
  %.sroa.0.0.i.i.i.i19.i295 = phi ptr [ %1378, %1376 ], [ %1378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i311 ], [ %1384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i313 ]
  %1388 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i295 to i64
  %1389 = trunc i64 %1388 to i32
  %1390 = lshr i32 %1389, 4
  %1391 = lshr i32 %1389, 9
  %1392 = xor i32 %1390, %1391
  %.01826.i.i.i.i20.i296 = and i32 %1392, %1366
  %1393 = zext nneg i32 %.01826.i.i.i.i20.i296 to i64
  %1394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1362, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !289
  %1396 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i295, %1395
  br i1 %1396, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301, label %.lr.ph.i.i.i.i21.i297, !prof !79

.lr.ph.i.i.i.i21.i297:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294, %1399
  %1397 = phi ptr [ %1404, %1399 ], [ %1395, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294 ]
  %.01828.i.i.i.i22.i298 = phi i32 [ %.018.i.i.i.i24.i300, %1399 ], [ %.01826.i.i.i.i20.i296, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294 ]
  %.01627.i.i.i.i23.i299 = phi i32 [ %1400, %1399 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294 ]
  %1398 = icmp eq ptr %1397, inttoptr (i64 -4096 to ptr)
  br i1 %1398, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301, label %1399, !prof !33

1399:                                             ; preds = %.lr.ph.i.i.i.i21.i297
  %1400 = add i32 %.01627.i.i.i.i23.i299, 1
  %1401 = add i32 %.01627.i.i.i.i23.i299, %.01828.i.i.i.i22.i298
  %.018.i.i.i.i24.i300 = and i32 %1401, %1366
  %1402 = zext i32 %.018.i.i.i.i24.i300 to i64
  %1403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1362, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !289
  %1405 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i295, %1404
  br i1 %1405, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301, label %.lr.ph.i.i.i.i21.i297, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301: ; preds = %1399, %.lr.ph.i.i.i.i21.i297, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294
  %.sroa.0.1.i.i26.i302 = phi ptr [ %1394, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i294 ], [ %1368, %.lr.ph.i.i.i.i21.i297 ], [ %1403, %1399 ]
  %.not.i27.i303 = icmp eq ptr %.sroa.0.1.i.i26.i302, %1368
  br i1 %.not.i27.i303, label %.split.i15.i289, label %.thread.i.i304

.thread.i.i304:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i301
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i302, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i305

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i305: ; preds = %.thread.i.i304, %.split13.us.i32.i317
  %.sroa.0.1.in.i28.i306 = phi ptr [ %1375, %.split13.us.i32.i317 ], [ %1406, %.thread.i.i304 ]
  %.sroa.0.1.i29.i307 = load i64, ptr %.sroa.0.1.in.i28.i306, align 8, !tbaa !349
  %1407 = and i64 %.sroa.0.1.i29.i307, -8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !237
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = load i32, ptr %1411, align 8, !tbaa !391
  %1413 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1414 = load i32, ptr %1413, align 8, !tbaa !391
  %1415 = sub i32 %1412, %1414
  %1416 = lshr i32 %1415, 1
  %1417 = and i32 %1416, 2147483644
  %1418 = add i32 %1417, %1414
  %1419 = getelementptr inbounds nuw i8, ptr %1356, i64 80
  %1420 = load i64, ptr %1419, align 8, !tbaa !544
  %1421 = add i64 %1420, 32
  store i64 %1421, ptr %1419, align 8, !tbaa !544
  %1422 = load ptr, ptr %1356, align 8, !tbaa !545
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = add i64 %1423, 7
  %1425 = and i64 %1424, -8
  %1426 = add i64 %1425, 32
  %1427 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !546
  %1429 = ptrtoint ptr %1428 to i64
  %.not.i.i.i34.i308 = icmp ule i64 %1426, %1429
  %1430 = icmp ne ptr %1422, null
  %1431 = and i1 %1430, %.not.i.i.i34.i308
  br i1 %1431, label %1432, label %1435, !prof !33

1432:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i305
  %1433 = inttoptr i64 %1426 to ptr
  store ptr %1433, ptr %1356, align 8, !tbaa !545
  %1434 = inttoptr i64 %1425 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i309

1435:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i305
  %1436 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1356, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i309

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i309: ; preds = %1435, %1432
  %.0.i.i.i.i310 = phi ptr [ %1434, %1432 ], [ %1436, %1435 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i310, i8 0, i64 16, i1 false)
  %1437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i310, i64 16
  store ptr %.0262.i.i, ptr %1437, align 8, !tbaa !547
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i310, i64 24
  store i32 %1418, ptr %1438, align 8, !tbaa !391
  %1439 = load ptr, ptr %1410, align 8, !tbaa !548
  %1440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i310, i64 8
  store ptr %1410, ptr %1440, align 8, !tbaa !237
  store ptr %1439, ptr %.0.i.i.i.i310, align 8, !tbaa !548
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store ptr %.0.i.i.i.i310, ptr %1441, align 8, !tbaa !237
  store ptr %.0.i.i.i.i310, ptr %1410, align 8, !tbaa !548
  %1442 = icmp eq i32 %1417, 0
  br i1 %1442, label %1443, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318

1443:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i309
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1356, ptr nonnull %.0.i.i.i.i310) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i309, %1443
  %1444 = ptrtoint ptr %.0.i.i.i.i310 to i64
  %1445 = and i64 %1444, -7
  %1446 = load ptr, ptr %1361, align 8, !tbaa !549, !noalias !552
  %1447 = load i32, ptr %1363, align 8, !tbaa !555, !noalias !552
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i449, label %1449

1449:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318
  %1450 = ptrtoint ptr %.0262.i.i to i64
  %1451 = trunc i64 %1450 to i32
  %1452 = lshr i32 %1451, 4
  %1453 = lshr i32 %1451, 9
  %1454 = xor i32 %1452, %1453
  %1455 = add i32 %1447, -1
  %.02944.i.i435 = and i32 %1455, %1454
  %1456 = zext nneg i32 %.02944.i.i435 to i64
  %1457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1446, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !289, !noalias !552
  %1459 = icmp eq ptr %.0262.i.i, %1458
  br i1 %1459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459, label %.lr.ph.i.i436, !prof !79

.lr.ph.i.i436:                                    ; preds = %1449, %1465
  %1460 = phi ptr [ %1472, %1465 ], [ %1458, %1449 ]
  %1461 = phi ptr [ %1471, %1465 ], [ %1457, %1449 ]
  %.02947.i.i437 = phi i32 [ %.029.i.i442, %1465 ], [ %.02944.i.i435, %1449 ]
  %.02746.i.i438 = phi i32 [ %1468, %1465 ], [ 1, %1449 ]
  %.03245.i.i439 = phi ptr [ %spec.select.i.i441, %1465 ], [ null, %1449 ]
  %1462 = icmp eq ptr %1460, inttoptr (i64 -4096 to ptr)
  br i1 %1462, label %1463, label %1465, !prof !33

1463:                                             ; preds = %.lr.ph.i.i436
  %.not.i.i448 = icmp eq ptr %.03245.i.i439, null
  %1464 = select i1 %.not.i.i448, ptr %1461, ptr %.03245.i.i439
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i449

1465:                                             ; preds = %.lr.ph.i.i436
  %1466 = icmp eq ptr %1460, inttoptr (i64 -8192 to ptr)
  %1467 = icmp eq ptr %.03245.i.i439, null
  %or.cond.not.i.i440 = select i1 %1466, i1 %1467, i1 false
  %spec.select.i.i441 = select i1 %or.cond.not.i.i440, ptr %1461, ptr %.03245.i.i439
  %1468 = add i32 %.02746.i.i438, 1
  %1469 = add i32 %.02746.i.i438, %.02947.i.i437
  %.029.i.i442 = and i32 %1469, %1455
  %1470 = zext i32 %.029.i.i442 to i64
  %1471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1446, i64 %1470
  %1472 = load ptr, ptr %1471, align 8, !tbaa !289, !noalias !552
  %1473 = icmp eq ptr %.0262.i.i, %1472
  br i1 %1473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459, label %.lr.ph.i.i436, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i449: ; preds = %1463, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318
  %.sink.i.i450 = phi ptr [ %1464, %1463 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit318 ]
  %1474 = getelementptr inbounds nuw i8, ptr %1356, i64 128
  %1475 = load i32, ptr %1474, align 8, !tbaa !557, !noalias !552
  %1476 = shl i32 %1475, 2
  %1477 = add i32 %1476, 4
  %1478 = mul i32 %1447, 3
  %.not.i.i.i451 = icmp ult i32 %1477, %1478
  br i1 %.not.i.i.i451, label %1481, label %1479, !prof !33

1479:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i449
  %1480 = shl i32 %1447, 1
  br label %.sink.split.i.i.i452

1481:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i449
  %1482 = getelementptr inbounds nuw i8, ptr %1356, i64 132
  %1483 = load i32, ptr %1482, align 4, !tbaa !558, !noalias !552
  %.neg.i.i.i456 = xor i32 %1475, -1
  %.neg12.i.i.i457 = add i32 %1447, %.neg.i.i.i456
  %1484 = sub i32 %.neg12.i.i.i457, %1483
  %1485 = lshr i32 %1447, 3
  %.not10.i.i.i458 = icmp ugt i32 %1484, %1485
  br i1 %.not10.i.i.i458, label %1514, label %.sink.split.i.i.i452, !prof !33

.sink.split.i.i.i452:                             ; preds = %1481, %1479
  %.sink.i.i.i453 = phi i32 [ %1480, %1479 ], [ %1447, %1481 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1361, i32 noundef %.sink.i.i.i453), !noalias !552
  %1486 = load ptr, ptr %1361, align 8, !tbaa !549, !noalias !552
  %1487 = load i32, ptr %1363, align 8, !tbaa !555, !noalias !552
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486, label %1489

1489:                                             ; preds = %.sink.split.i.i.i452
  %1490 = ptrtoint ptr %.0262.i.i to i64
  %1491 = trunc i64 %1490 to i32
  %1492 = lshr i32 %1491, 4
  %1493 = lshr i32 %1491, 9
  %1494 = xor i32 %1492, %1493
  %1495 = add i32 %1487, -1
  %.02944.i475 = and i32 %1495, %1494
  %1496 = zext nneg i32 %.02944.i475 to i64
  %1497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1486, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !289, !noalias !552
  %1499 = icmp eq ptr %.0262.i.i, %1498
  br i1 %1499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486, label %.lr.ph.i476, !prof !79

.lr.ph.i476:                                      ; preds = %1489, %1505
  %1500 = phi ptr [ %1512, %1505 ], [ %1498, %1489 ]
  %1501 = phi ptr [ %1511, %1505 ], [ %1497, %1489 ]
  %.02947.i477 = phi i32 [ %.029.i482, %1505 ], [ %.02944.i475, %1489 ]
  %.02746.i478 = phi i32 [ %1508, %1505 ], [ 1, %1489 ]
  %.03245.i479 = phi ptr [ %spec.select.i481, %1505 ], [ null, %1489 ]
  %1502 = icmp eq ptr %1500, inttoptr (i64 -4096 to ptr)
  br i1 %1502, label %1503, label %1505, !prof !33

1503:                                             ; preds = %.lr.ph.i476
  %.not.i485 = icmp eq ptr %.03245.i479, null
  %1504 = select i1 %.not.i485, ptr %1501, ptr %.03245.i479
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486

1505:                                             ; preds = %.lr.ph.i476
  %1506 = icmp eq ptr %1500, inttoptr (i64 -8192 to ptr)
  %1507 = icmp eq ptr %.03245.i479, null
  %or.cond.not.i480 = select i1 %1506, i1 %1507, i1 false
  %spec.select.i481 = select i1 %or.cond.not.i480, ptr %1501, ptr %.03245.i479
  %1508 = add i32 %.02746.i478, 1
  %1509 = add i32 %.02746.i478, %.02947.i477
  %.029.i482 = and i32 %1509, %1495
  %1510 = zext i32 %.029.i482 to i64
  %1511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1486, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !289, !noalias !552
  %1513 = icmp eq ptr %.0262.i.i, %1512
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486, label %.lr.ph.i476, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486: ; preds = %1505, %.sink.split.i.i.i452, %1489, %1503
  %.sink.i483 = phi ptr [ %1504, %1503 ], [ null, %.sink.split.i.i.i452 ], [ %1497, %1489 ], [ %1511, %1505 ]
  %.pre.i.i454 = load i32, ptr %1474, align 8, !tbaa !557, !noalias !552
  br label %1514

1514:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486, %1481
  %1515 = phi ptr [ %.sink.i483, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486 ], [ %.sink.i.i450, %1481 ]
  %1516 = phi i32 [ %.pre.i.i454, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit486 ], [ %1475, %1481 ]
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %1474, align 8, !tbaa !557, !noalias !552
  %1518 = load ptr, ptr %1515, align 8, !tbaa !289, !noalias !552
  %1519 = icmp eq ptr %1518, inttoptr (i64 -4096 to ptr)
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1514
  %1521 = getelementptr inbounds nuw i8, ptr %1356, i64 132
  %1522 = load i32, ptr %1521, align 4, !tbaa !558, !noalias !552
  %1523 = add i32 %1522, -1
  store i32 %1523, ptr %1521, align 4, !tbaa !558, !noalias !552
  br label %1524

1524:                                             ; preds = %1520, %1514
  store ptr %.0262.i.i, ptr %1515, align 8, !tbaa !289, !noalias !552
  %1525 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store i64 %1445, ptr %1525, align 8, !tbaa !349, !noalias !552
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459: ; preds = %1465, %1449, %1524
  %1526 = load ptr, ptr %671, align 8, !tbaa !89
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %1528 = load ptr, ptr %1527, align 8, !tbaa !360
  %1529 = load i32, ptr %950, align 8, !tbaa !291
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 144
  %1531 = zext i32 %1529 to i64
  %1532 = load ptr, ptr %1530, align 8, !tbaa !25
  %1533 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1532, i64 %1531
  %.sroa.0.0.copyload.i.i323.i.i = load i64, ptr %1533, align 8, !tbaa !349
  %.not296.i.i = icmp eq i32 %.0.i.i144, 0
  br i1 %.not296.i.i, label %1632, label %1534

1534:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459
  %1535 = and i32 %.0.i.i144, 2147483647
  %1536 = getelementptr inbounds nuw i8, ptr %1526, i64 160
  %1537 = load i32, ptr %1536, align 8, !tbaa !26
  %1538 = icmp ugt i32 %1537, %1535
  %1539 = getelementptr inbounds nuw i8, ptr %1526, i64 152
  br i1 %1538, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165, label %1544

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165: ; preds = %1534
  %1540 = zext nneg i32 %1535 to i64
  %1541 = load ptr, ptr %1539, align 8, !tbaa !25
  %1542 = getelementptr inbounds nuw ptr, ptr %1541, i64 %1540
  %1543 = load ptr, ptr %1542, align 8, !tbaa !350
  %.not.i324.i.i = icmp eq ptr %1543, null
  br i1 %.not.i324.i.i, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

1544:                                             ; preds = %1534
  %1545 = add nuw i32 %1535, 1
  %1546 = zext i32 %1545 to i64
  %1547 = zext nneg i32 %1537 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1526, i64 168
  %1549 = load ptr, ptr %1548, align 8, !tbaa !352
  %1550 = sub nuw nsw i64 %1546, %1547
  %1551 = getelementptr inbounds nuw i8, ptr %1526, i64 164
  %1552 = load i32, ptr %1551, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %1535, %1552
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %1553, !prof !33

1553:                                             ; preds = %1544
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1539, ptr noundef nonnull %1548, i64 noundef %1546, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i145 = load i32, ptr %1536, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i145 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %1553, %1544
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %1547, %1544 ], [ %.pre.i.i.i.i.i.i.i, %1553 ]
  %1554 = phi i32 [ %1537, %1544 ], [ %.pre.i.i.i.i.i.i.i.i145, %1553 ]
  %1555 = load ptr, ptr %1539, align 8, !tbaa !25
  %1556 = getelementptr inbounds nuw ptr, ptr %1555, i64 %.pre-phi.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1550, 3
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1558, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1556, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1549, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %1558 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1558, %1557
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1559 = trunc nuw i64 %1550 to i32
  %1560 = add i32 %1554, %1559
  store i32 %1560, ptr %1536, align 8, !tbaa !26
  %.pre.i.i.i146 = zext nneg i32 %1535 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165
  %.pre-phi.i.i.i147 = phi i64 [ %.pre.i.i.i146, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1540, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165 ]
  %1561 = phi ptr [ %1555, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1541, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165 ]
  %1562 = getelementptr inbounds nuw ptr, ptr %1561, i64 %.pre-phi.i.i.i147
  %1563 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i144) #19
  store ptr %1563, ptr %1562, align 8, !tbaa !350
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165
  %1564 = phi ptr [ %1563, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i ], [ %1543, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i165 ]
  %1565 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1564, i64 %.sroa.0.0.copyload.i.i323.i.i) #19
  %1566 = load ptr, ptr %1564, align 8, !tbaa !25
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !26
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1566, i64 %1569
  %.not.i.i.i25.i = icmp eq ptr %1565, %1570
  br i1 %.not.i.i.i25.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1571

1571:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i325.i.i = load i64, ptr %1565, align 8
  %1572 = and i64 %.0.copyload.i.i.i.i.i.i.i.i325.i.i, -8
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load i32, ptr %1574, align 8, !tbaa !391
  %1576 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i325.i.i to i32
  %1577 = lshr i32 %1576, 1
  %1578 = and i32 %1577, 3
  %1579 = or i32 %1578, %1575
  %1580 = and i64 %.sroa.0.0.copyload.i.i323.i.i, -8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  %1583 = load i32, ptr %1582, align 8, !tbaa !391
  %1584 = trunc i64 %.sroa.0.0.copyload.i.i323.i.i to i32
  %1585 = lshr i32 %1584, 1
  %1586 = and i32 %1585, 3
  %1587 = or i32 %1583, %1586
  %.not7.i.i.i.i = icmp ugt i32 %1579, %1587
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %1571
  %1588 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !559
  %.not297.i.i = icmp eq ptr %1589, null
  br i1 %.not297.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1628

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %1571, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %1590 = load ptr, ptr %671, align 8, !tbaa !89
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 56
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 136
  %1593 = load i64, ptr %1592, align 8, !tbaa !544
  %1594 = add i64 %1593, 16
  store i64 %1594, ptr %1592, align 8, !tbaa !544
  %1595 = load ptr, ptr %1591, align 8, !tbaa !545
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = add i64 %1596, 15
  %1598 = and i64 %1597, -16
  %1599 = add i64 %1598, 16
  %1600 = getelementptr inbounds nuw i8, ptr %1590, i64 64
  %1601 = load ptr, ptr %1600, align 8, !tbaa !546
  %1602 = ptrtoint ptr %1601 to i64
  %.not.i.i.i.i326.i.i = icmp ule i64 %1599, %1602
  %1603 = icmp ne ptr %1595, null
  %1604 = and i1 %1603, %.not.i.i.i.i326.i.i
  br i1 %1604, label %1605, label %1608, !prof !33

1605:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1606 = inttoptr i64 %1599 to ptr
  store ptr %1606, ptr %1591, align 8, !tbaa !545
  %1607 = inttoptr i64 %1598 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1608:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1609 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1591, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1608, %1605
  %.0.i.i.i.i.i.i = phi ptr [ %1607, %1605 ], [ %1609, %1608 ]
  %1610 = getelementptr inbounds nuw i8, ptr %1564, i64 64
  %1611 = getelementptr inbounds nuw i8, ptr %1564, i64 72
  %1612 = load i32, ptr %1611, align 8, !tbaa !26
  store i32 %1612, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !565
  %1613 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i323.i.i, ptr %1613, align 8, !tbaa !349
  %1614 = load i32, ptr %1611, align 8, !tbaa !26
  %1615 = getelementptr inbounds nuw i8, ptr %1564, i64 76
  %1616 = load i32, ptr %1615, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1614, %1616
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1617, !prof !33

1617:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1618 = zext i32 %1614 to i64
  %1619 = add nuw nsw i64 %1618, 1
  %1620 = getelementptr inbounds nuw i8, ptr %1564, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1610, ptr noundef nonnull %1620, i64 noundef %1619, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %1611, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1617, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1621 = phi i32 [ %1614, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i.i, %1617 ]
  %1622 = load ptr, ptr %1610, align 8, !tbaa !25
  %1623 = zext i32 %1621 to i64
  %1624 = getelementptr inbounds nuw ptr, ptr %1622, i64 %1623
  %1625 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  store i64 %1625, ptr %1624, align 1
  %1626 = load i32, ptr %1611, align 8, !tbaa !26
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1611, align 8, !tbaa !26
  br label %1628

1628:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0269.i.i = phi ptr [ %1589, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1629 = and i64 %1444, -8
  %1630 = or disjoint i64 %1629, 4
  store i64 %.sroa.0.0.copyload.i.i323.i.i, ptr %10, align 8, !tbaa !349
  store i64 %1630, ptr %869, align 8, !tbaa !349
  store ptr %.0269.i.i, ptr %870, align 8, !tbaa !559
  %1631 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1564, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #19
  %.pre.i.i = load ptr, ptr %671, align 8, !tbaa !89
  br label %1632

1632:                                             ; preds = %1628, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459
  %1633 = phi ptr [ %.pre.i.i, %1628 ], [ %1526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit459 ]
  %1634 = and i32 %981, 2147483647
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 160
  %1636 = load i32, ptr %1635, align 8, !tbaa !26
  %1637 = icmp ugt i32 %1636, %1634
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 152
  br i1 %1637, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i, label %1643

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i: ; preds = %1632
  %1639 = zext nneg i32 %1634 to i64
  %1640 = load ptr, ptr %1638, align 8, !tbaa !25
  %1641 = getelementptr inbounds nuw ptr, ptr %1640, i64 %1639
  %1642 = load ptr, ptr %1641, align 8, !tbaa !350
  %.not.i331.i.i = icmp eq ptr %1642, null
  br i1 %.not.i331.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158

1643:                                             ; preds = %1632
  %1644 = add nuw i32 %1634, 1
  %1645 = zext i32 %1644 to i64
  %1646 = zext nneg i32 %1636 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1633, i64 168
  %1648 = load ptr, ptr %1647, align 8, !tbaa !352
  %1649 = sub nuw nsw i64 %1645, %1646
  %1650 = getelementptr inbounds nuw i8, ptr %1633, i64 164
  %1651 = load i32, ptr %1650, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i148 = icmp ult i32 %1634, %1651
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150, label %1652, !prof !33

1652:                                             ; preds = %1643
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1638, ptr noundef nonnull %1647, i64 noundef %1645, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i149 = load i32, ptr %1635, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i327.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i149 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150: ; preds = %1652, %1643
  %.pre-phi.i.i.i.i.i.i.i.i151 = phi i64 [ %1646, %1643 ], [ %.pre.i.i.i.i.i.i327.i.i, %1652 ]
  %1653 = phi i32 [ %1636, %1643 ], [ %.pre.i.i.i.i.i.i.i.i.i149, %1652 ]
  %1654 = load ptr, ptr %1638, align 8, !tbaa !25
  %1655 = getelementptr inbounds nuw ptr, ptr %1654, i64 %.pre-phi.i.i.i.i.i.i.i.i151
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i152 = shl nuw nsw i64 %1649, 3
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi ptr [ %1657, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %1655, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150 ]
  store ptr %1648, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, align 8, !tbaa !350
  %1657 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %1657, %1656
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %1658 = trunc nuw i64 %1649 to i32
  %1659 = add i32 %1653, %1658
  store i32 %1659, ptr %1635, align 8, !tbaa !26
  %.pre.i328.i.i = zext nneg i32 %1634 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i
  %.pre-phi.i329.i.i = phi i64 [ %.pre.i328.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156 ], [ %1639, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1660 = phi ptr [ %1654, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156 ], [ %1640, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1661 = getelementptr inbounds nuw ptr, ptr %1660, i64 %.pre-phi.i329.i.i
  %1662 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %981) #19
  store ptr %1662, ptr %1661, align 8, !tbaa !350
  %1663 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1633, ptr noundef nonnull align 8 dereferenceable(120) %1662) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i
  %.0.i.i.i159 = phi ptr [ %1662, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157 ], [ %1642, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1664 = and i64 %1444, -8
  %1665 = or disjoint i64 %1664, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %871, ptr %11, align 8, !tbaa !25
  store i32 6, ptr %873, align 4, !tbaa !27
  store ptr %.0.i.i.i159, ptr %871, align 8
  store i32 1, ptr %872, align 8, !tbaa !26
  %.sroa.0546.0.in651.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i159, i64 104
  %.sroa.0546.0652.i.i = load ptr, ptr %.sroa.0546.0.in651.i.i, align 8, !tbaa !567
  %.not610653.i.i = icmp eq ptr %.sroa.0546.0652.i.i, null
  br i1 %.not610653.i.i, label %.lr.ph659.i.i, label %.lr.ph655.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.pre726.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %1666 = zext i32 %1683 to i64
  %.idx.i.i160 = shl nuw nsw i64 %1666, 3
  %1667 = getelementptr inbounds nuw i8, ptr %.pre726.i.i, i64 %.idx.i.i160
  %.not298656.i.i = icmp eq i32 %1683, 0
  br i1 %.not298656.i.i, label %._crit_edge660.i.i, label %.lr.ph659.i.i

.lr.ph659.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158
  %1668 = phi ptr [ %1667, %._crit_edge.i.i ], [ %874, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1669 = phi ptr [ %.pre726.i.i, %._crit_edge.i.i ], [ %871, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1670 = inttoptr i64 %1664 to ptr
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  br label %1688

.lr.ph655.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %1672 = phi i32 [ %1683, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ 1, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %.sroa.0546.0654.i.i = phi ptr [ %.sroa.0546.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0546.0652.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1673 = load i32, ptr %873, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1672, %1673
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, label %1674, !prof !33

1674:                                             ; preds = %.lr.ph655.i.i
  %1675 = zext i32 %1672 to i64
  %1676 = add nuw nsw i64 %1675, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %871, i64 noundef %1676, i64 noundef 8) #19
  %.pre.i334.i.i = load i32, ptr %872, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1674, %.lr.ph655.i.i
  %1677 = phi i32 [ %1672, %.lr.ph655.i.i ], [ %.pre.i334.i.i, %1674 ]
  %1678 = load ptr, ptr %11, align 8, !tbaa !25
  %1679 = zext i32 %1677 to i64
  %1680 = getelementptr inbounds nuw ptr, ptr %1678, i64 %1679
  %1681 = ptrtoint ptr %.sroa.0546.0654.i.i to i64
  store i64 %1681, ptr %1680, align 1
  %1682 = load i32, ptr %872, align 8, !tbaa !26
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %872, align 8, !tbaa !26
  %.sroa.0546.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0546.0654.i.i, i64 104
  %.sroa.0546.0.i.i = load ptr, ptr %.sroa.0546.0.in.i.i, align 8, !tbaa !567
  %.not610.i.i = icmp eq ptr %.sroa.0546.0.i.i, null
  br i1 %.not610.i.i, label %._crit_edge.i.i, label %.lr.ph655.i.i

._crit_edge660.loopexit.i.i:                      ; preds = %1786
  %.pre727.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %._crit_edge660.i.i

._crit_edge660.i.i:                               ; preds = %._crit_edge660.loopexit.i.i, %._crit_edge.i.i
  %1684 = phi ptr [ %.pre727.i.i, %._crit_edge660.loopexit.i.i ], [ %.pre726.i.i, %._crit_edge.i.i ]
  %1685 = icmp eq ptr %1684, %871
  br i1 %1685, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1686

1686:                                             ; preds = %._crit_edge660.i.i
  call void @free(ptr noundef %1684) #19
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1686, %._crit_edge660.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre728.i.i = load ptr, ptr %671, align 8
  %1687 = icmp eq ptr %.pre728.i.i, null
  br label %1788

1688:                                             ; preds = %1786, %.lr.ph659.i.i
  %.0270657.i.i = phi ptr [ %1669, %.lr.ph659.i.i ], [ %1787, %1786 ]
  %1689 = load ptr, ptr %.0270657.i.i, align 8, !tbaa !569
  %1690 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %.sroa.0.0.copyload.i.i323.i.i) #19
  %1691 = load ptr, ptr %1689, align 8, !tbaa !25
  %1692 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1693 = load i32, ptr %1692, align 8, !tbaa !26
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1691, i64 %1694
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -16
  %.sroa.0.0.copyload.i335.i.i = load i64, ptr %1696, align 8, !tbaa !349
  %1697 = and i64 %.sroa.0.0.copyload.i335.i.i, 6
  %1698 = icmp eq i64 %1697, 6
  %.sroa.0120.0.copyload.i.i = load i64, ptr %1690, align 8
  br i1 %1698, label %1699, label %1731

1699:                                             ; preds = %1688
  %1700 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %.sroa.0120.0.copyload.i.i) #19
  %1701 = load ptr, ptr %1689, align 8, !tbaa !25
  %1702 = load i32, ptr %1692, align 8, !tbaa !26
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1701, i64 %1703
  %.not.i.i337.i.i = icmp eq ptr %1700, %1704
  br i1 %.not.i.i337.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i, label %1705

1705:                                             ; preds = %1699
  %.0.copyload.i.i.i.i.i.i.i.i338.i.i = load i64, ptr %1700, align 8
  %1706 = and i64 %.0.copyload.i.i.i.i.i.i.i.i338.i.i, -8
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = load i32, ptr %1708, align 8, !tbaa !391
  %1710 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i338.i.i to i32
  %1711 = lshr i32 %1710, 1
  %1712 = and i32 %1711, 3
  %1713 = or i32 %1712, %1709
  %1714 = and i64 %.sroa.0120.0.copyload.i.i, -8
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load i32, ptr %1716, align 8, !tbaa !391
  %1718 = trunc i64 %.sroa.0120.0.copyload.i.i to i32
  %1719 = lshr i32 %1718, 1
  %1720 = and i32 %1719, 3
  %1721 = or i32 %1717, %1720
  %.not7.i.i339.i.i = icmp ugt i32 %1713, %1721
  br i1 %.not7.i.i339.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i, label %1722

1722:                                             ; preds = %1705
  %1723 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1724 = load ptr, ptr %1723, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i: ; preds = %1722, %1705, %1699
  %1725 = phi ptr [ %1724, %1722 ], [ null, %1699 ], [ null, %1705 ]
  %.sroa.0119.0.copyload.i.i = load i64, ptr %1690, align 8, !tbaa !349
  %1726 = and i64 %.sroa.0119.0.copyload.i.i, -8
  %1727 = or disjoint i64 %1726, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %.sroa.0119.0.copyload.i.i, i64 %1727, i1 noundef zeroext false) #19
  %1728 = load ptr, ptr %671, align 8, !tbaa !89
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 56
  %1730 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %1665, ptr noundef nonnull align 8 dereferenceable(96) %1729) #19
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1689, ptr noundef %1725) #19
  br label %1786

1731:                                             ; preds = %1688
  %1732 = and i64 %.sroa.0120.0.copyload.i.i, -8
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load i32, ptr %1734, align 8, !tbaa !391
  %1736 = trunc i64 %.sroa.0120.0.copyload.i.i to i32
  %1737 = lshr i32 %1736, 1
  %1738 = and i32 %1737, 3
  %1739 = or i32 %1735, %1738
  %1740 = load i32, ptr %1671, align 8, !tbaa !391
  %1741 = or i32 %1740, 2
  %1742 = icmp ugt i32 %1739, %1741
  br i1 %1742, label %1743, label %1765

1743:                                             ; preds = %1731
  %1744 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %.sroa.0120.0.copyload.i.i) #19
  %1745 = load ptr, ptr %1689, align 8, !tbaa !25
  %1746 = load i32, ptr %1692, align 8, !tbaa !26
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1745, i64 %1747
  %.not.i.i342.i.i = icmp eq ptr %1744, %1748
  br i1 %.not.i.i342.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i, label %1749

1749:                                             ; preds = %1743
  %.0.copyload.i.i.i.i.i.i.i.i343.i.i = load i64, ptr %1744, align 8
  %1750 = and i64 %.0.copyload.i.i.i.i.i.i.i.i343.i.i, -8
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load i32, ptr %1752, align 8, !tbaa !391
  %1754 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i343.i.i to i32
  %1755 = lshr i32 %1754, 1
  %1756 = and i32 %1755, 3
  %1757 = or i32 %1756, %1753
  %1758 = load i32, ptr %1734, align 8, !tbaa !391
  %1759 = or i32 %1758, %1738
  %.not7.i.i344.i.i = icmp ugt i32 %1757, %1759
  br i1 %.not7.i.i344.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i, label %1760

1760:                                             ; preds = %1749
  %1761 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1762 = load ptr, ptr %1761, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i: ; preds = %1760, %1749, %1743
  %1763 = phi ptr [ %1762, %1760 ], [ null, %1743 ], [ null, %1749 ]
  %.sroa.0112.0.copyload.i.i = load i64, ptr %1690, align 8, !tbaa !349
  store i64 %1665, ptr %12, align 8, !tbaa !349
  store i64 %.sroa.0112.0.copyload.i.i, ptr %875, align 8, !tbaa !349
  store ptr %1763, ptr %876, align 8, !tbaa !559
  %1764 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1689, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

1765:                                             ; preds = %1731
  %1766 = icmp ult i32 %1739, %1741
  br i1 %1766, label %1767, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

1767:                                             ; preds = %1765
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %.sroa.0120.0.copyload.i.i, i64 %1665, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i: ; preds = %1767, %1765, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i
  %1768 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1689, i64 %1665) #19
  %1769 = load ptr, ptr %1689, align 8, !tbaa !25
  %1770 = load i32, ptr %1692, align 8, !tbaa !26
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1769, i64 %1771
  %.not.i.i347.i.i = icmp ne ptr %1768, %1772
  call void @llvm.assume(i1 %.not.i.i347.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i348.i.i = load i64, ptr %1768, align 8
  %1773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i348.i.i, -8
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load i32, ptr %1775, align 8, !tbaa !391
  %1777 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i348.i.i to i32
  %1778 = lshr i32 %1777, 1
  %1779 = and i32 %1778, 3
  %1780 = or i32 %1779, %1776
  %1781 = load i32, ptr %1671, align 8, !tbaa !391
  %1782 = or i32 %1781, 2
  %.not7.i.i349.i.i = icmp ule i32 %1780, %1782
  call void @llvm.assume(i1 %.not7.i.i349.i.i)
  %1783 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  %1784 = load ptr, ptr %1783, align 8, !tbaa !559
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  store i64 %1665, ptr %1785, align 8, !tbaa !349
  br label %1786

1786:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %.0270657.i.i, i64 8
  %.not298.i.i = icmp eq ptr %1787, %1668
  br i1 %.not298.i.i, label %._crit_edge660.loopexit.i.i, label %1688

1788:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %.not300.i.i = phi i1 [ %1687, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i ], [ true, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit ]
  %1789 = load ptr, ptr %669, align 8, !tbaa !88
  %.not299.i.i = icmp eq ptr %1789, null
  %or.cond312.i.i = select i1 %.not299.i.i, i1 %.not300.i.i, i1 false
  br i1 %or.cond312.i.i, label %.loopexit630.i.i, label %.preheader629.i.i

.preheader629.i.i:                                ; preds = %1788
  %1790 = load ptr, ptr %7, align 8, !tbaa !289
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  %1792 = load i24, ptr %1791, align 8
  %.not301661.i.i = icmp eq i24 %1792, 1
  br i1 %.not301661.i.i, label %.loopexit630.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %.preheader629.i.i, %1955
  %.pre729.i.i847 = phi ptr [ %.pre729.i.i848, %1955 ], [ %1790, %.preheader629.i.i ]
  %1793 = phi ptr [ %1956, %1955 ], [ %1790, %.preheader629.i.i ]
  %.0271662.i.i = phi i32 [ %1957, %1955 ], [ 1, %.preheader629.i.i ]
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  %1795 = load ptr, ptr %1794, align 8, !tbaa !348
  %1796 = zext i32 %.0271662.i.i to i64
  %1797 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1795, i64 %1796
  %1798 = load i32, ptr %1797, align 8
  %1799 = and i32 %1798, 268435456
  %.not611.i.i = icmp eq i32 %1799, 0
  br i1 %.not611.i.i, label %1800, label %1955

1800:                                             ; preds = %.lr.ph663.i.i
  %1801 = add i32 %.0271662.i.i, 1
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1795, i64 %1802
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !349
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  %1807 = load i32, ptr %1806, align 8, !tbaa !291
  %1808 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1809 = load i32, ptr %1808, align 4, !tbaa !349
  %1810 = load ptr, ptr %877, align 8, !tbaa !103
  %1811 = load i32, ptr %892, align 8, !tbaa !104
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i276, label %1813

1813:                                             ; preds = %1800
  %1814 = mul i32 %1807, 37
  %1815 = mul i32 %1809, 37
  %1816 = zext i32 %1814 to i64
  %1817 = shl nuw i64 %1816, 32
  %1818 = zext i32 %1815 to i64
  %1819 = or disjoint i64 %1817, %1818
  %1820 = mul i64 %1819, -4658895280553007687
  %1821 = lshr i64 %1820, 31
  %1822 = xor i64 %1821, %1820
  %1823 = trunc i64 %1822 to i32
  %1824 = add i32 %1811, -1
  %1825 = and i32 %1824, %1823
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1810, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !492
  %1829 = icmp eq i32 %1807, %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp eq i32 %1809, %1831
  %1833 = select i1 %1829, i1 %1832, i1 false
  br i1 %1833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287, label %.lr.ph.i.i267, !prof !79

.lr.ph.i.i267:                                    ; preds = %1813, %1842
  %1834 = phi i32 [ %1855, %1842 ], [ %1831, %1813 ]
  %1835 = phi i32 [ %1852, %1842 ], [ %1828, %1813 ]
  %1836 = phi ptr [ %1851, %1842 ], [ %1827, %1813 ]
  %.02547.i.i268 = phi i32 [ %1847, %1842 ], [ 1, %1813 ]
  %.02746.i.i269 = phi i32 [ %1849, %1842 ], [ %1825, %1813 ]
  %.02945.i.i270 = phi ptr [ %spec.select.i.i272, %1842 ], [ null, %1813 ]
  %1837 = icmp eq i32 %1835, -1
  %1838 = icmp eq i32 %1834, -1
  %1839 = select i1 %1837, i1 %1838, i1 false
  br i1 %1839, label %1840, label %1842, !prof !33

1840:                                             ; preds = %.lr.ph.i.i267
  %.not.i.i275 = icmp eq ptr %.02945.i.i270, null
  %1841 = select i1 %.not.i.i275, ptr %1836, ptr %.02945.i.i270
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i276

1842:                                             ; preds = %.lr.ph.i.i267
  %1843 = icmp eq i32 %1835, -2
  %1844 = icmp eq i32 %1834, -2
  %1845 = select i1 %1843, i1 %1844, i1 false
  %1846 = icmp eq ptr %.02945.i.i270, null
  %or.cond.not.i.i271 = select i1 %1845, i1 %1846, i1 false
  %spec.select.i.i272 = select i1 %or.cond.not.i.i271, ptr %1836, ptr %.02945.i.i270
  %1847 = add i32 %.02547.i.i268, 1
  %1848 = add i32 %.02746.i.i269, %.02547.i.i268
  %1849 = and i32 %1848, %1824
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1810, i64 %1850
  %1852 = load i32, ptr %1851, align 4, !tbaa !492
  %1853 = icmp eq i32 %1807, %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp eq i32 %1809, %1855
  %1857 = select i1 %1853, i1 %1856, i1 false
  br i1 %1857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287, label %.lr.ph.i.i267, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i276: ; preds = %1840, %1800
  %.sink.i.i277 = phi ptr [ %1841, %1840 ], [ null, %1800 ]
  %1858 = load i32, ptr %893, align 8, !tbaa !494
  %1859 = shl i32 %1858, 2
  %1860 = add i32 %1859, 4
  %1861 = mul i32 %1811, 3
  %.not.i.i.i278 = icmp ult i32 %1860, %1861
  br i1 %.not.i.i.i278, label %1864, label %1862, !prof !33

1862:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i276
  %1863 = shl i32 %1811, 1
  br label %.sink.split.i.i.i279

1864:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i276
  %1865 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i284 = xor i32 %1858, -1
  %.neg11.i.i.i285 = add i32 %1811, %.neg.i.i.i284
  %1866 = sub i32 %.neg11.i.i.i285, %1865
  %1867 = lshr i32 %1811, 3
  %.not9.i.i.i286 = icmp ugt i32 %1866, %1867
  br i1 %.not9.i.i.i286, label %1939, label %.sink.split.i.i.i279, !prof !33

.sink.split.i.i.i279:                             ; preds = %1864, %1862
  %.sink.i.i.i280 = phi i32 [ %1863, %1862 ], [ %1811, %1864 ]
  %1868 = add i32 %.sink.i.i.i280, -1
  %1869 = zext i32 %1868 to i64
  %1870 = lshr i64 %1869, 1
  %1871 = or i64 %1870, %1869
  %1872 = lshr i64 %1871, 2
  %1873 = or i64 %1872, %1871
  %1874 = lshr i64 %1873, 4
  %1875 = or i64 %1874, %1873
  %1876 = lshr i64 %1875, 8
  %1877 = or i64 %1876, %1875
  %1878 = lshr i64 %1877, 16
  %1879 = or i64 %1878, %1877
  %1880 = trunc nuw i64 %1879 to i32
  %1881 = add i32 %1880, 1
  %.sroa.speculated.i.i427 = call i32 @llvm.umax.i32(i32 %1881, i32 64)
  store i32 %.sroa.speculated.i.i427, ptr %892, align 8, !tbaa !104
  %1882 = zext i32 %.sroa.speculated.i.i427 to i64
  %1883 = mul nuw nsw i64 %1882, 12
  %1884 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1883, i64 noundef 4) #19
  store ptr %1884, ptr %877, align 8, !tbaa !103
  %.not.i.i428 = icmp eq ptr %1810, null
  br i1 %.not.i.i428, label %1885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434

1885:                                             ; preds = %.sink.split.i.i.i279
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %1886 = load i32, ptr %892, align 8, !tbaa !104
  %1887 = zext i32 %1886 to i64
  %.idx.i.i.i429 = mul nuw nsw i64 %1887, 12
  %1888 = getelementptr inbounds nuw i8, ptr %1884, i64 %.idx.i.i.i429
  %.not5.i.i.i430 = icmp eq i32 %1886, 0
  br i1 %.not5.i.i.i430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426, label %.lr.ph.i.i.i431

.lr.ph.i.i.i431:                                  ; preds = %1885, %.lr.ph.i.i.i431
  %.06.i.i.i432 = phi ptr [ %1889, %.lr.ph.i.i.i431 ], [ %1884, %1885 ]
  store i64 -1, ptr %.06.i.i.i432, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %.06.i.i.i432, i64 12
  %.not.i.i.i433 = icmp eq ptr %1889, %1888
  br i1 %.not.i.i.i433, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread, label %.lr.ph.i.i.i431, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434: ; preds = %.sink.split.i.i.i279
  %1890 = zext i32 %1811 to i64
  %1891 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1810, i64 %1890
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %1810, ptr noundef nonnull %1891)
  %1892 = mul nuw nsw i64 %1890, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1810, i64 noundef %1892, i64 noundef 4) #19
  %.pr571.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre = load ptr, ptr %877, align 8, !tbaa !103
  %1893 = icmp eq i32 %.pr571.pre, 0
  br i1 %1893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread: ; preds = %.lr.ph.i.i.i431, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434
  %.pr5711134 = phi i32 [ %.pr571.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434 ], [ %1886, %.lr.ph.i.i.i431 ]
  %1894 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434 ], [ %1884, %.lr.ph.i.i.i431 ]
  %1895 = mul i32 %1807, 37
  %1896 = mul i32 %1809, 37
  %1897 = zext i32 %1895 to i64
  %1898 = shl nuw i64 %1897, 32
  %1899 = zext i32 %1896 to i64
  %1900 = or disjoint i64 %1898, %1899
  %1901 = mul i64 %1900, -4658895280553007687
  %1902 = lshr i64 %1901, 31
  %1903 = xor i64 %1902, %1901
  %1904 = trunc i64 %1903 to i32
  %1905 = add i32 %.pr5711134, -1
  %1906 = and i32 %1905, %1904
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1894, i64 %1907
  %1909 = load i32, ptr %1908, align 4, !tbaa !492
  %1910 = icmp eq i32 %1807, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp eq i32 %1809, %1912
  %1914 = select i1 %1910, i1 %1913, i1 false
  br i1 %1914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426, label %.lr.ph.i416, !prof !79

.lr.ph.i416:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread, %1923
  %1915 = phi i32 [ %1936, %1923 ], [ %1912, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %1916 = phi i32 [ %1933, %1923 ], [ %1909, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %1917 = phi ptr [ %1932, %1923 ], [ %1908, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %.02547.i417 = phi i32 [ %1928, %1923 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %.02746.i418 = phi i32 [ %1930, %1923 ], [ %1906, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %.02945.i419 = phi ptr [ %spec.select.i421, %1923 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ]
  %1918 = icmp eq i32 %1916, -1
  %1919 = icmp eq i32 %1915, -1
  %1920 = select i1 %1918, i1 %1919, i1 false
  br i1 %1920, label %1921, label %1923, !prof !33

1921:                                             ; preds = %.lr.ph.i416
  %.not.i425 = icmp eq ptr %.02945.i419, null
  %1922 = select i1 %.not.i425, ptr %1917, ptr %.02945.i419
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426

1923:                                             ; preds = %.lr.ph.i416
  %1924 = icmp eq i32 %1916, -2
  %1925 = icmp eq i32 %1915, -2
  %1926 = select i1 %1924, i1 %1925, i1 false
  %1927 = icmp eq ptr %.02945.i419, null
  %or.cond.not.i420 = select i1 %1926, i1 %1927, i1 false
  %spec.select.i421 = select i1 %or.cond.not.i420, ptr %1917, ptr %.02945.i419
  %1928 = add i32 %.02547.i417, 1
  %1929 = add i32 %.02746.i418, %.02547.i417
  %1930 = and i32 %1929, %1905
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1894, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !492
  %1934 = icmp eq i32 %1807, %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 4
  %1936 = load i32, ptr %1935, align 4
  %1937 = icmp eq i32 %1809, %1936
  %1938 = select i1 %1934, i1 %1937, i1 false
  br i1 %1938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426, label %.lr.ph.i416, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426: ; preds = %1923, %1885, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread, %1921
  %.sink.i423 = phi ptr [ %1922, %1921 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434 ], [ %1908, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit434.thread ], [ null, %1885 ], [ %1932, %1923 ]
  %.pre.i.i281 = load i32, ptr %893, align 8, !tbaa !494
  br label %1939

1939:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426, %1864
  %1940 = phi ptr [ %.sink.i423, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426 ], [ %.sink.i.i277, %1864 ]
  %1941 = phi i32 [ %.pre.i.i281, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit426 ], [ %1858, %1864 ]
  %1942 = add i32 %1941, 1
  store i32 %1942, ptr %893, align 8, !tbaa !494
  %1943 = load i32, ptr %1940, align 4, !tbaa !492
  %1944 = icmp eq i32 %1943, -1
  %1945 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp eq i32 %1946, -1
  %1948 = select i1 %1944, i1 %1947, i1 false
  br i1 %1948, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283, label %1949

1949:                                             ; preds = %1939
  %1950 = load i32, ptr %894, align 4, !tbaa !495
  %1951 = add i32 %1950, -1
  store i32 %1951, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283: ; preds = %1949, %1939
  store i32 %1807, ptr %1940, align 4, !tbaa !497
  store i32 %1809, ptr %1945, align 4, !tbaa !492
  %1952 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  store i32 0, ptr %1952, align 4, !tbaa !492
  %.pre729.i.i.pre = load ptr, ptr %7, align 8, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287: ; preds = %1842, %1813, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283
  %.pre729.i.i = phi ptr [ %.pre729.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283 ], [ %.pre729.i.i847, %1813 ], [ %.pre729.i.i847, %1842 ]
  %.pn.i273 = phi ptr [ %1940, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i283 ], [ %1827, %1813 ], [ %1851, %1842 ]
  %.0.i274 = getelementptr inbounds nuw i8, ptr %.pn.i273, i64 8
  %1953 = load i32, ptr %.0.i274, align 4, !tbaa !492
  %1954 = add i32 %1953, -1
  store i32 %1954, ptr %.0.i274, align 4, !tbaa !492
  br label %1955

1955:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287, %.lr.ph663.i.i
  %.pre729.i.i848 = phi ptr [ %.pre729.i.i847, %.lr.ph663.i.i ], [ %.pre729.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287 ]
  %1956 = phi ptr [ %1793, %.lr.ph663.i.i ], [ %.pre729.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit287 ]
  %1957 = add i32 %.0271662.i.i, 2
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 40
  %1959 = load i24, ptr %1958, align 8
  %1960 = zext i24 %1959 to i32
  %.not301.i.i = icmp eq i32 %1957, %1960
  br i1 %.not301.i.i, label %.loopexit630.i.i, label %.lr.ph663.i.i, !llvm.loop !571

.loopexit630.i.i:                                 ; preds = %1955, %.preheader629.i.i, %1788
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %878, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %879, align 8, !tbaa !29
  store i32 0, ptr %880, align 4, !tbaa !30
  store i32 0, ptr %881, align 8, !tbaa !31
  store i8 1, ptr %882, align 4, !tbaa !32
  %.not704.i.i = icmp ult i32 %977, 2
  br i1 %.not704.i.i, label %._crit_edge703.i.i, label %.lr.ph702.i.i

.lr.ph702.i.i:                                    ; preds = %.loopexit630.i.i
  %1961 = icmp eq i32 %.0.i.i144, 0
  %or.cond5.not.i.i = or i1 %.0260.i.i, %1961
  %1962 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1963 = lshr i32 %977, 1
  %1964 = zext nneg i32 %1963 to i64
  br label %1965

._crit_edge703.i.i:                               ; preds = %.thread604.i.i, %.loopexit630.i.i
  br i1 %.0258.i.i, label %2939, label %2946

1965:                                             ; preds = %.thread604.i.i, %.lr.ph702.i.i
  %indvars.iv.i.i = phi i64 [ %1964, %.lr.ph702.i.i ], [ %indvars.iv.next.i.i, %.thread604.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1966 = load ptr, ptr %7, align 8, !tbaa !289
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 32
  %1968 = load ptr, ptr %1967, align 8, !tbaa !348
  %.idx823.i.i = shl nuw nsw i64 %indvars.iv.next.i.i, 6
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 %.idx823.i.i
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 32
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 36
  %1972 = load i32, ptr %1971, align 4, !tbaa !349
  %1973 = load i32, ptr %1970, align 8
  %1974 = lshr i32 %1973, 8
  %1975 = and i32 %1974, 4095
  %1976 = and i32 %1973, 268435456
  %.not612.i.i = icmp eq i32 %1976, 0
  br i1 %.not612.i.i, label %1977, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1977:                                             ; preds = %1965
  %1978 = load ptr, ptr %0, align 8, !tbaa !56
  %1979 = getelementptr i8, ptr %1978, i64 48
  %.val.i.i = load ptr, ptr %1979, align 8
  %1980 = getelementptr i8, ptr %1978, i64 296
  %.val313.i.i = load ptr, ptr %1980, align 8
  %1981 = icmp slt i32 %1972, 0
  %1982 = and i32 %1972, 2147483647
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val.i.i, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = zext nneg i32 %1972 to i64
  %1987 = getelementptr inbounds nuw ptr, ptr %.val313.i.i, i64 %1986
  %.0.in.i.i.i.i.i.i = select i1 %1981, ptr %1985, ptr %1987
  %.0.i.i.i.i351.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i352.i.i = icmp eq ptr %.0.i.i.i.i351.i.i, null
  br i1 %.not.i.i.i.i352.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1988

1988:                                             ; preds = %1977
  %1989 = load i32, ptr %.0.i.i.i.i351.i.i, align 8
  %1990 = and i32 %1989, 16777216
  %.not.i.i.i.i.i353.i.i = icmp eq i32 %1990, 0
  br i1 %.not.i.i.i.i.i353.i.i, label %1991, label %.lr.ph.preheader.i.i.i

1991:                                             ; preds = %1988
  %1992 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i351.i.i, i64 24
  %1993 = load ptr, ptr %1992, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1993, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1994

1994:                                             ; preds = %1991
  %1995 = load i32, ptr %1993, align 8
  %1996 = and i32 %1995, 16777216
  %.not.i.i.i.i.i.i358.i.i = icmp eq i32 %1996, 0
  br i1 %.not.i.i.i.i.i.i358.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1994, %1988
  %.sroa.0.0.i.i.i354.i.i = phi ptr [ %.0.i.i.i.i351.i.i, %1988 ], [ %1993, %1994 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i354.i.i, i64 8
  %1998 = load ptr, ptr %1997, align 8, !tbaa !507
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 68
  %2000 = load i16, ptr %1999, align 4, !tbaa !335
  %2001 = icmp eq i16 %2000, 10
  br i1 %2001, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i355.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %2012, i64 68
  %2003 = load i16, ptr %2002, align 4, !tbaa !335
  %2004 = icmp eq i16 %2003, 10
  br i1 %2004, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !509

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i355.loopexit.i.i
  %2005 = phi ptr [ %2012, %.lr.ph.i355.loopexit.i.i ], [ %1998, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i664.i.i = phi ptr [ %2007, %.lr.ph.i355.loopexit.i.i ], [ %.sroa.0.0.i.i.i354.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i164

.preheader.i.i.i164:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %2007, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i664.i.i, %.preheader.i.preheader.i.i ]
  %2006 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %2007 = load ptr, ptr %2006, align 8, !tbaa !349
  %.not.i.i.i357.i.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i357.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %2008

2008:                                             ; preds = %.preheader.i.i.i164
  %2009 = load i32, ptr %2007, align 8
  %2010 = and i32 %2009, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %2010, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %2008
  %2011 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2012 = load ptr, ptr %2011, align 8, !tbaa !507
  %2013 = icmp eq ptr %2012, %2005
  br i1 %2013, label %.preheader.i.i.i164, label %.lr.ph.i355.loopexit.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i355.loopexit.i.i, %2008, %.preheader.i.i.i164, %.lr.ph.preheader.i.i.i, %1994, %1991, %1977, %1965
  %2014 = phi i1 [ true, %1965 ], [ true, %1977 ], [ true, %1991 ], [ true, %1994 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i164 ], [ true, %2008 ], [ false, %.lr.ph.i355.loopexit.i.i ]
  %2015 = getelementptr inbounds nuw i8, ptr %1969, i64 80
  %2016 = load ptr, ptr %2015, align 8, !tbaa !349
  %2017 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noalias !572, !noundef !49
  %2018 = trunc nuw i8 %2017 to i1
  br i1 %2018, label %2019, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

2019:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2020 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !572
  %2021 = load i32, ptr %880, align 4, !tbaa !30, !noalias !572
  %2022 = zext i32 %2021 to i64
  %.idx.i.i.i.i163 = shl nuw nsw i64 %2022, 3
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 %.idx.i.i.i.i163
  %.not36.i.i.i.i = icmp eq i32 %2021, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %2019, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %2025, %.critedge.i.i.i.i ], [ %2020, %2019 ]
  %2024 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !100, !noalias !572
  %.not17.i.i.i.i = icmp eq ptr %2024, %2016
  br i1 %.not17.i.i.i.i, label %.thread604.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i27.i
  %2025 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i360.i.i = icmp eq ptr %2025, %2023
  br i1 %.not.i.i360.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i, !llvm.loop !575

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %2019
  %2026 = load i32, ptr %879, align 8, !tbaa !29, !noalias !572
  %2027 = icmp ult i32 %2021, %2026
  br i1 %2027, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %2028 = add nuw i32 %2021, 1
  store i32 %2028, ptr %880, align 4, !tbaa !30, !noalias !572
  store ptr %2016, ptr %2023, align 8, !tbaa !100, !noalias !572
  br label %2032

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2029 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %2016) #19, !noalias !572
  %2030 = extractvalue { ptr, i8 } %2029, 1
  %2031 = trunc nuw i8 %2030 to i1
  br i1 %2031, label %2032, label %.thread604.i.i

2032:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %2033 = load ptr, ptr %0, align 8, !tbaa !56
  %2034 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2033, i32 %1972) #19
  %.not303.i.i = icmp eq ptr %2034, null
  br i1 %.not303.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %2035

2035:                                             ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 44
  %2037 = load i32, ptr %2036, align 4
  %2038 = and i32 %2037, 12
  %2039 = icmp eq i32 %2038, 0
  %2040 = and i32 %2037, 4
  %2041 = icmp ne i32 %2040, 0
  %or.cond.i.i.i.i.i = or i1 %2039, %2041
  br i1 %or.cond.i.i.i.i.i, label %2042, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

2042:                                             ; preds = %2035
  %2043 = getelementptr inbounds nuw i8, ptr %2034, i64 16
  %2044 = load ptr, ptr %2043, align 8, !tbaa !576
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 16
  %2046 = load i64, ptr %2045, align 8, !tbaa !577
  %2047 = and i64 %2046, 512
  %.not.i361.i.i = icmp eq i64 %2047, 0
  br i1 %.not.i361.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %2035
  %2048 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2034, i64 noundef 512, i32 noundef 1) #19
  br i1 %2048, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2042
  %2049 = load ptr, ptr %991, align 8, !tbaa !3
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 464
  %2051 = load ptr, ptr %2050, align 8
  %2052 = call noundef zeroext i1 %2051(ptr noundef nonnull align 8 dereferenceable(80) %991, ptr noundef nonnull %2034) #19
  br i1 %2052, label %2053, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

2053:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %2054 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !348
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %2055, i32 %.0.i.i144) #19
  %2056 = load ptr, ptr %669, align 8, !tbaa !88
  %.not311.i.i = icmp eq ptr %2056, null
  br i1 %.not311.i.i, label %.thread604.i.i, label %2057

2057:                                             ; preds = %2053
  %2058 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2056, i32 %1972) #19
  %2059 = load ptr, ptr %669, align 8, !tbaa !88
  %2060 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2059, i32 %.0.i.i144) #19
  %2061 = load ptr, ptr %2060, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %2061, %2060
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2057, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2062, %.lr.ph.i.i.i.i.i.i.i ], [ %2061, %2057 ]
  %2062 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i362.i.i = icmp eq ptr %2062, %2060
  br i1 %.not.i.i.i.i.i362.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !331

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2057
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  store ptr %2060, ptr %2063, align 8, !tbaa !255
  store ptr %2060, ptr %2060, align 8, !tbaa !239
  %2064 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store i64 0, ptr %2064, align 8, !tbaa !579
  %2065 = load ptr, ptr %2058, align 8, !tbaa !239
  %2066 = icmp eq ptr %2065, %2058
  br i1 %2066, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %2067

2067:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %2065, ptr %2060, align 8, !tbaa !239
  %2068 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2069 = load ptr, ptr %2068, align 8, !tbaa !255
  store ptr %2069, ptr %2063, align 8, !tbaa !255
  store ptr %2060, ptr %2069, align 8, !tbaa !239
  %2070 = load ptr, ptr %2060, align 8, !tbaa !239
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  store ptr %2060, ptr %2071, align 8, !tbaa !255
  %2072 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2073 = load i64, ptr %2072, align 8, !tbaa !579
  store i64 %2073, ptr %2064, align 8, !tbaa !579
  store ptr %2058, ptr %2068, align 8, !tbaa !255
  store ptr %2058, ptr %2058, align 8, !tbaa !239
  store i64 0, ptr %2072, align 8, !tbaa !579
  %.pre.i363.i.i = load ptr, ptr %2060, align 8, !tbaa !239
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %2067, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %2074 = phi ptr [ %2060, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i363.i.i, %2067 ]
  %2075 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  store ptr %2074, ptr %2075, align 8, !tbaa !260
  %2076 = load ptr, ptr %2058, align 8, !tbaa !239
  %.not8.i.i.i.i.i = icmp eq ptr %2076, %2058
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i162
  %.09.i.i.i.i.i = phi ptr [ %2077, %.lr.ph.i.i.i.i.i162 ], [ %2076, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %2077 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i364.i.i = icmp eq ptr %2077, %2058
  br i1 %.not.i.i.i364.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !331

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i162, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %2078 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  store ptr %2058, ptr %2078, align 8, !tbaa !255
  store ptr %2058, ptr %2058, align 8, !tbaa !239
  %2079 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store i64 0, ptr %2079, align 8, !tbaa !579
  br label %.thread604.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2042, %2032
  %2080 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0497.0726, i32 noundef %1972) #19
  br i1 %or.cond5.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %2081

2081:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %2014, label %2082, label %2143

2082:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2083 = load ptr, ptr %7, align 8, !tbaa !289
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 56
  %2085 = load ptr, ptr %2084, align 8, !tbaa !511
  store ptr %2085, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i365.i.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i365.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i:            ; preds = %2082
  %2086 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2085, i64 1) #19
  %.pr593.i.i = load ptr, ptr %15, align 8, !tbaa !511
  store ptr %.pr593.i.i, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i367.i.i = icmp eq ptr %.pr593.i.i, null
  br i1 %.not.i.i.i.i.i367.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread, label %2091

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false)
  %2087 = load ptr, ptr %1962, align 8, !tbaa !512
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2089 = getelementptr inbounds nuw i8, ptr %2016, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !504
  store ptr null, ptr %6, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

2091:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i
  %2092 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr593.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i: ; preds = %2082, %2091
  %.sink845.i.i = phi ptr [ %15, %2091 ], [ %14, %2082 ]
  store ptr null, ptr %.sink845.i.i, align 8, !tbaa !511
  %.pr572 = load ptr, ptr %14, align 8, !tbaa !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false)
  %2093 = load ptr, ptr %1962, align 8, !tbaa !512
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2095 = getelementptr inbounds nuw i8, ptr %2016, i64 32
  %2096 = load ptr, ptr %2095, align 8, !tbaa !504
  store ptr %.pr572, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i.i264 = icmp eq ptr %.pr572, null
  br i1 %.not.i.i.i.i.i264, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2097

2097:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i
  %2098 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr572, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread, %2097, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i
  %2099 = phi ptr [ %2090, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread ], [ %2096, %2097 ], [ %2096, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i ]
  %2100 = phi ptr [ %2088, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread ], [ %2094, %2097 ], [ %2094, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i ]
  %2101 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2099, ptr noundef nonnull align 8 dereferenceable(32) %2100, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %2102 = load ptr, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i15.i = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2103

2103:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2102) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2103, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2104 = getelementptr inbounds nuw i8, ptr %2016, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2104, ptr noundef %2101) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i265 = load i64, ptr %2080, align 8
  %2105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i265, -8
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  store ptr %2080, ptr %2107, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %2101, align 8
  %2108 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %2109 = or disjoint i64 %2108, %2105
  store i64 %2109, ptr %2101, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  store ptr %2101, ptr %2110, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %2080, align 8
  %2111 = ptrtoint ptr %2101 to i64
  %2112 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %2113 = or disjoint i64 %2112, %2111
  store i64 %2113, ptr %2080, align 8
  %2114 = load ptr, ptr %883, align 8, !tbaa !514
  %.not.i.i266 = icmp eq ptr %2114, null
  br i1 %.not.i.i266, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2115

2115:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2101, ptr noundef nonnull align 8 dereferenceable(1065) %2099, ptr noundef nonnull %2114) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2115, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2116 = load ptr, ptr %895, align 8, !tbaa !517
  %.not.i16.i = icmp eq ptr %2116, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %2117

2117:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2101, ptr noundef nonnull align 8 dereferenceable(1065) %2099, ptr noundef nonnull %2116) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %896, align 8, !tbaa !507, !alias.scope !580
  store i32 %.0.i.i144, ptr %897, align 4, !tbaa !349, !alias.scope !580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false), !alias.scope !580
  store i32 16777216, ptr %5, align 8, !alias.scope !580
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2101, ptr noundef nonnull align 8 dereferenceable(1065) %2099, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2118 = load ptr, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i369.i.i = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i.i369.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit370.i.i, label %2119

2119:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %2118) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit370.i.i

_ZN4llvm10MIMetadataD2Ev.exit370.i.i:             ; preds = %2119, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %2120 = load ptr, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i371.i.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i371.i.i, label %_ZN4llvm8DebugLocD2Ev.exit372.i.i, label %2121

2121:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit370.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2120) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit372.i.i

_ZN4llvm8DebugLocD2Ev.exit372.i.i:                ; preds = %2121, %_ZN4llvm10MIMetadataD2Ev.exit370.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2122 = load ptr, ptr %0, align 8, !tbaa !56
  %2123 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2122, i32 %1972) #19
  %.not.i.i161 = icmp eq ptr %2123, null
  br i1 %.not.i.i161, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2124

2124:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit372.i.i
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 68
  %2126 = load i16, ptr %2125, align 4, !tbaa !335
  %2127 = icmp eq i16 %2126, 10
  br i1 %2127, label %2128, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2128:                                             ; preds = %2124
  %2129 = load i8, ptr %885, align 4, !tbaa !32, !range !48, !noalias !583, !noundef !49
  %2130 = trunc nuw i8 %2129 to i1
  br i1 %2130, label %2131, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %884, align 8, !tbaa !28, !noalias !583
  %2133 = load i32, ptr %886, align 4, !tbaa !30, !noalias !583
  %2134 = zext i32 %2133 to i64
  %.idx.i.i390.i.i = shl nuw nsw i64 %2134, 3
  %2135 = getelementptr inbounds nuw i8, ptr %2132, i64 %.idx.i.i390.i.i
  %.not36.i.i391.i.i = icmp eq i32 %2133, 0
  br i1 %.not36.i.i391.i.i, label %._crit_edge.i.i397.i.i, label %.lr.ph.i.i392.i.i

.lr.ph.i.i392.i.i:                                ; preds = %2131, %.critedge.i.i395.i.i
  %.02937.i.i393.i.i = phi ptr [ %2137, %.critedge.i.i395.i.i ], [ %2132, %2131 ]
  %2136 = load ptr, ptr %.02937.i.i393.i.i, align 8, !tbaa !100, !noalias !583
  %.not17.i.i394.i.i = icmp eq ptr %2136, %2123
  br i1 %.not17.i.i394.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %.critedge.i.i395.i.i

.critedge.i.i395.i.i:                             ; preds = %.lr.ph.i.i392.i.i
  %2137 = getelementptr inbounds nuw i8, ptr %.02937.i.i393.i.i, i64 8
  %.not.i.i396.i.i = icmp eq ptr %2137, %2135
  br i1 %.not.i.i396.i.i, label %._crit_edge.i.i397.i.i, label %.lr.ph.i.i392.i.i, !llvm.loop !575

._crit_edge.i.i397.i.i:                           ; preds = %.critedge.i.i395.i.i, %2131
  %2138 = load i32, ptr %887, align 8, !tbaa !29, !noalias !583
  %2139 = icmp ult i32 %2133, %2138
  br i1 %2139, label %2140, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i

2140:                                             ; preds = %._crit_edge.i.i397.i.i
  %2141 = add nuw i32 %2133, 1
  store i32 %2141, ptr %886, align 4, !tbaa !30, !noalias !583
  store ptr %2123, ptr %2135, align 8, !tbaa !100, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i: ; preds = %._crit_edge.i.i397.i.i, %2128
  %2142 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %884, ptr noundef nonnull %2123) #19, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

2143:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #19
  %2144 = load ptr, ptr %991, align 8, !tbaa !3
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 1248
  %2146 = load ptr, ptr %2145, align 8
  %2147 = call noundef ptr %2146(ptr noundef nonnull align 8 dereferenceable(80) %991, ptr noundef nonnull align 8 dereferenceable(288) %2016, ptr %2080, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %1972, i32 noundef %1975, i32 %.0.i.i144) #19
  %2148 = load ptr, ptr %16, align 8, !tbaa !511
  %.not.i.i.i.i402.i.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i402.i.i, label %_ZN4llvm8DebugLocD2Ev.exit403.i.i, label %2149

2149:                                             ; preds = %2143
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %2148) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit403.i.i

_ZN4llvm8DebugLocD2Ev.exit403.i.i:                ; preds = %2149, %2143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i392.i.i, %_ZN4llvm8DebugLocD2Ev.exit403.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i, %2140, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0273.i.i = phi ptr [ %2147, %_ZN4llvm8DebugLocD2Ev.exit403.i.i ], [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %2101, %2140 ], [ %2101, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i ], [ %2101, %.lr.ph.i.i392.i.i ]
  %2150 = load ptr, ptr %669, align 8, !tbaa !88
  %2151 = icmp eq ptr %2150, null
  %or.cond7.i.i = or i1 %2014, %2151
  br i1 %or.cond7.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2152

2152:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %2153 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2154 = load i32, ptr %2153, align 8, !tbaa !291
  %2155 = load ptr, ptr %877, align 8, !tbaa !103
  %2156 = load i32, ptr %892, align 8, !tbaa !104
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i252, label %2158

2158:                                             ; preds = %2152
  %2159 = mul i32 %2154, 37
  %2160 = mul i32 %1972, 37
  %2161 = zext i32 %2159 to i64
  %2162 = shl nuw i64 %2161, 32
  %2163 = zext i32 %2160 to i64
  %2164 = or disjoint i64 %2162, %2163
  %2165 = mul i64 %2164, -4658895280553007687
  %2166 = lshr i64 %2165, 31
  %2167 = xor i64 %2166, %2165
  %2168 = trunc i64 %2167 to i32
  %2169 = add i32 %2156, -1
  %2170 = and i32 %2169, %2168
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2155, i64 %2171
  %2173 = load i32, ptr %2172, align 4, !tbaa !492
  %2174 = icmp eq i32 %2154, %2173
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 4
  %2176 = load i32, ptr %2175, align 4
  %2177 = icmp eq i32 %1972, %2176
  %2178 = select i1 %2174, i1 %2177, i1 false
  br i1 %2178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263, label %.lr.ph.i.i243, !prof !79

.lr.ph.i.i243:                                    ; preds = %2158, %2187
  %2179 = phi i32 [ %2200, %2187 ], [ %2176, %2158 ]
  %2180 = phi i32 [ %2197, %2187 ], [ %2173, %2158 ]
  %2181 = phi ptr [ %2196, %2187 ], [ %2172, %2158 ]
  %.02547.i.i244 = phi i32 [ %2192, %2187 ], [ 1, %2158 ]
  %.02746.i.i245 = phi i32 [ %2194, %2187 ], [ %2170, %2158 ]
  %.02945.i.i246 = phi ptr [ %spec.select.i.i248, %2187 ], [ null, %2158 ]
  %2182 = icmp eq i32 %2180, -1
  %2183 = icmp eq i32 %2179, -1
  %2184 = select i1 %2182, i1 %2183, i1 false
  br i1 %2184, label %2185, label %2187, !prof !33

2185:                                             ; preds = %.lr.ph.i.i243
  %.not.i.i251 = icmp eq ptr %.02945.i.i246, null
  %2186 = select i1 %.not.i.i251, ptr %2181, ptr %.02945.i.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i252

2187:                                             ; preds = %.lr.ph.i.i243
  %2188 = icmp eq i32 %2180, -2
  %2189 = icmp eq i32 %2179, -2
  %2190 = select i1 %2188, i1 %2189, i1 false
  %2191 = icmp eq ptr %.02945.i.i246, null
  %or.cond.not.i.i247 = select i1 %2190, i1 %2191, i1 false
  %spec.select.i.i248 = select i1 %or.cond.not.i.i247, ptr %2181, ptr %.02945.i.i246
  %2192 = add i32 %.02547.i.i244, 1
  %2193 = add i32 %.02746.i.i245, %.02547.i.i244
  %2194 = and i32 %2193, %2169
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2155, i64 %2195
  %2197 = load i32, ptr %2196, align 4, !tbaa !492
  %2198 = icmp eq i32 %2154, %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2196, i64 4
  %2200 = load i32, ptr %2199, align 4
  %2201 = icmp eq i32 %1972, %2200
  %2202 = select i1 %2198, i1 %2201, i1 false
  br i1 %2202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263, label %.lr.ph.i.i243, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i252: ; preds = %2185, %2152
  %.sink.i.i253 = phi ptr [ %2186, %2185 ], [ null, %2152 ]
  %2203 = load i32, ptr %893, align 8, !tbaa !494
  %2204 = shl i32 %2203, 2
  %2205 = add i32 %2204, 4
  %2206 = mul i32 %2156, 3
  %.not.i.i.i254 = icmp ult i32 %2205, %2206
  br i1 %.not.i.i.i254, label %2209, label %2207, !prof !33

2207:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i252
  %2208 = shl i32 %2156, 1
  br label %.sink.split.i.i.i255

2209:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i252
  %2210 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i260 = xor i32 %2203, -1
  %.neg11.i.i.i261 = add i32 %2156, %.neg.i.i.i260
  %2211 = sub i32 %.neg11.i.i.i261, %2210
  %2212 = lshr i32 %2156, 3
  %.not9.i.i.i262 = icmp ugt i32 %2211, %2212
  br i1 %.not9.i.i.i262, label %2284, label %.sink.split.i.i.i255, !prof !33

.sink.split.i.i.i255:                             ; preds = %2209, %2207
  %.sink.i.i.i256 = phi i32 [ %2208, %2207 ], [ %2156, %2209 ]
  %2213 = add i32 %.sink.i.i.i256, -1
  %2214 = zext i32 %2213 to i64
  %2215 = lshr i64 %2214, 1
  %2216 = or i64 %2215, %2214
  %2217 = lshr i64 %2216, 2
  %2218 = or i64 %2217, %2216
  %2219 = lshr i64 %2218, 4
  %2220 = or i64 %2219, %2218
  %2221 = lshr i64 %2220, 8
  %2222 = or i64 %2221, %2220
  %2223 = lshr i64 %2222, 16
  %2224 = or i64 %2223, %2222
  %2225 = trunc nuw i64 %2224 to i32
  %2226 = add i32 %2225, 1
  %.sroa.speculated.i.i408 = call i32 @llvm.umax.i32(i32 %2226, i32 64)
  store i32 %.sroa.speculated.i.i408, ptr %892, align 8, !tbaa !104
  %2227 = zext i32 %.sroa.speculated.i.i408 to i64
  %2228 = mul nuw nsw i64 %2227, 12
  %2229 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2228, i64 noundef 4) #19
  store ptr %2229, ptr %877, align 8, !tbaa !103
  %.not.i.i409 = icmp eq ptr %2155, null
  br i1 %.not.i.i409, label %2230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415

2230:                                             ; preds = %.sink.split.i.i.i255
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %2231 = load i32, ptr %892, align 8, !tbaa !104
  %2232 = zext i32 %2231 to i64
  %.idx.i.i.i410 = mul nuw nsw i64 %2232, 12
  %2233 = getelementptr inbounds nuw i8, ptr %2229, i64 %.idx.i.i.i410
  %.not5.i.i.i411 = icmp eq i32 %2231, 0
  br i1 %.not5.i.i.i411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407, label %.lr.ph.i.i.i412

.lr.ph.i.i.i412:                                  ; preds = %2230, %.lr.ph.i.i.i412
  %.06.i.i.i413 = phi ptr [ %2234, %.lr.ph.i.i.i412 ], [ %2229, %2230 ]
  store i64 -1, ptr %.06.i.i.i413, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i413, i64 12
  %.not.i.i.i414 = icmp eq ptr %2234, %2233
  br i1 %.not.i.i.i414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread, label %.lr.ph.i.i.i412, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415: ; preds = %.sink.split.i.i.i255
  %2235 = zext i32 %2156 to i64
  %2236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2155, i64 %2235
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %2155, ptr noundef nonnull %2236)
  %2237 = mul nuw nsw i64 %2235, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2155, i64 noundef %2237, i64 noundef 4) #19
  %.pr574.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre851 = load ptr, ptr %877, align 8, !tbaa !103
  %2238 = icmp eq i32 %.pr574.pre, 0
  br i1 %2238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread: ; preds = %.lr.ph.i.i.i412, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415
  %.pr5741136 = phi i32 [ %.pr574.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415 ], [ %2231, %.lr.ph.i.i.i412 ]
  %2239 = phi ptr [ %.pre851, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415 ], [ %2229, %.lr.ph.i.i.i412 ]
  %2240 = mul i32 %2154, 37
  %2241 = mul i32 %1972, 37
  %2242 = zext i32 %2240 to i64
  %2243 = shl nuw i64 %2242, 32
  %2244 = zext i32 %2241 to i64
  %2245 = or disjoint i64 %2243, %2244
  %2246 = mul i64 %2245, -4658895280553007687
  %2247 = lshr i64 %2246, 31
  %2248 = xor i64 %2247, %2246
  %2249 = trunc i64 %2248 to i32
  %2250 = add i32 %.pr5741136, -1
  %2251 = and i32 %2250, %2249
  %2252 = zext i32 %2251 to i64
  %2253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2239, i64 %2252
  %2254 = load i32, ptr %2253, align 4, !tbaa !492
  %2255 = icmp eq i32 %2154, %2254
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 4
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp eq i32 %1972, %2257
  %2259 = select i1 %2255, i1 %2258, i1 false
  br i1 %2259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407, label %.lr.ph.i397, !prof !79

.lr.ph.i397:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread, %2268
  %2260 = phi i32 [ %2281, %2268 ], [ %2257, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %2261 = phi i32 [ %2278, %2268 ], [ %2254, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %2262 = phi ptr [ %2277, %2268 ], [ %2253, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %.02547.i398 = phi i32 [ %2273, %2268 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %.02746.i399 = phi i32 [ %2275, %2268 ], [ %2251, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %.02945.i400 = phi ptr [ %spec.select.i402, %2268 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ]
  %2263 = icmp eq i32 %2261, -1
  %2264 = icmp eq i32 %2260, -1
  %2265 = select i1 %2263, i1 %2264, i1 false
  br i1 %2265, label %2266, label %2268, !prof !33

2266:                                             ; preds = %.lr.ph.i397
  %.not.i406 = icmp eq ptr %.02945.i400, null
  %2267 = select i1 %.not.i406, ptr %2262, ptr %.02945.i400
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407

2268:                                             ; preds = %.lr.ph.i397
  %2269 = icmp eq i32 %2261, -2
  %2270 = icmp eq i32 %2260, -2
  %2271 = select i1 %2269, i1 %2270, i1 false
  %2272 = icmp eq ptr %.02945.i400, null
  %or.cond.not.i401 = select i1 %2271, i1 %2272, i1 false
  %spec.select.i402 = select i1 %or.cond.not.i401, ptr %2262, ptr %.02945.i400
  %2273 = add i32 %.02547.i398, 1
  %2274 = add i32 %.02746.i399, %.02547.i398
  %2275 = and i32 %2274, %2250
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2239, i64 %2276
  %2278 = load i32, ptr %2277, align 4, !tbaa !492
  %2279 = icmp eq i32 %2154, %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp eq i32 %1972, %2281
  %2283 = select i1 %2279, i1 %2282, i1 false
  br i1 %2283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407, label %.lr.ph.i397, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407: ; preds = %2268, %2230, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread, %2266
  %.sink.i404 = phi ptr [ %2267, %2266 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415 ], [ %2253, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit415.thread ], [ null, %2230 ], [ %2277, %2268 ]
  %.pre.i.i257 = load i32, ptr %893, align 8, !tbaa !494
  br label %2284

2284:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407, %2209
  %2285 = phi ptr [ %.sink.i404, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407 ], [ %.sink.i.i253, %2209 ]
  %2286 = phi i32 [ %.pre.i.i257, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit407 ], [ %2203, %2209 ]
  %2287 = add i32 %2286, 1
  store i32 %2287, ptr %893, align 8, !tbaa !494
  %2288 = load i32, ptr %2285, align 4, !tbaa !492
  %2289 = icmp eq i32 %2288, -1
  %2290 = getelementptr inbounds nuw i8, ptr %2285, i64 4
  %2291 = load i32, ptr %2290, align 4
  %2292 = icmp eq i32 %2291, -1
  %2293 = select i1 %2289, i1 %2292, i1 false
  br i1 %2293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i259, label %2294

2294:                                             ; preds = %2284
  %2295 = load i32, ptr %894, align 4, !tbaa !495
  %2296 = add i32 %2295, -1
  store i32 %2296, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i259

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i259: ; preds = %2294, %2284
  store i32 %2154, ptr %2285, align 4, !tbaa !497
  store i32 %1972, ptr %2290, align 4, !tbaa !492
  %2297 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  store i32 0, ptr %2297, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263: ; preds = %2187, %2158, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i259
  %.pn.i249 = phi ptr [ %2285, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i259 ], [ %2172, %2158 ], [ %2196, %2187 ]
  %.0.i250 = getelementptr inbounds nuw i8, ptr %.pn.i249, i64 8
  %2298 = load i32, ptr %.0.i250, align 4, !tbaa !492
  %.not305.i.i = icmp eq i32 %2298, 0
  br i1 %.not305.i.i, label %2299, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2299:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263
  %2300 = load ptr, ptr %669, align 8, !tbaa !88
  %2301 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %2300, i32 %1972, ptr noundef nonnull align 8 dereferenceable(288) %2016) #19
  br i1 %2301, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2302

2302:                                             ; preds = %2299
  %2303 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %.not613665.i.i = icmp eq ptr %2080, %2303
  br i1 %.not613665.i.i, label %._crit_edge670.i.i, label %.lr.ph669.i.i

._crit_edge670.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i, %2302
  %.sroa.0509.0.lcssa.i.i = phi ptr [ %2303, %2302 ], [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i ]
  %2304 = icmp eq ptr %.sroa.0509.0.lcssa.i.i, %2303
  %brmerge.not.i.i = and i1 %or.cond5.not.i.i, %2304
  %.sroa.0509.0.mux.i.i = select i1 %2304, ptr %.0273.i.i, ptr %.sroa.0509.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader626.i.i, label %.loopexit.i.i

.preheader626.i.i:                                ; preds = %._crit_edge670.i.i
  %2305 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2306 = load ptr, ptr %2305, align 8, !tbaa !334
  %.not614671.i.i = icmp eq ptr %2080, %2306
  br i1 %.not614671.i.i, label %.loopexit.i.i, label %.lr.ph673.i.i

.lr.ph669.i.i:                                    ; preds = %2302, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i
  %.sroa.0509.0667.i.i = phi ptr [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i ], [ %2303, %2302 ]
  %.sroa.0507.0666.i.i = phi ptr [ %2318, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i ], [ %2080, %2302 ]
  %2307 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0507.0666.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not616.i.i = icmp eq i32 %2307, -1
  %spec.select.i26.i = select i1 %.not616.i.i, ptr %.sroa.0509.0667.i.i, ptr %.sroa.0507.0666.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i405.i.i = load i64, ptr %.sroa.0507.0666.i.i, align 8
  %2308 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i405.i.i, 4
  %.not.i.i.i406.i.i = icmp eq i64 %2308, 0
  br i1 %.not.i.i.i406.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i: ; preds = %.lr.ph669.i.i
  %2309 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0666.i.i, i64 44
  %2310 = load i32, ptr %2309, align 4
  %2311 = and i32 %2310, 8
  %.not34.i.i.i409.i.i = icmp eq i32 %2311, 0
  br i1 %.not34.i.i.i409.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i
  %.sroa.0.15.i.i.i411.i.i = phi ptr [ %2313, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i ], [ %.sroa.0507.0666.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i ]
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i411.i.i, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !334
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 44
  %2315 = load i32, ptr %2314, align 4
  %2316 = and i32 %2315, 8
  %.not3.i.i.i412.i.i = icmp eq i32 %2316, 0
  br i1 %.not3.i.i.i412.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit413.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i, %.lr.ph669.i.i
  %.sroa.0.0.i.i.i407.i.i = phi ptr [ %.sroa.0507.0666.i.i, %.lr.ph669.i.i ], [ %.sroa.0507.0666.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i408.i.i ], [ %2313, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i410.i.i ]
  %2317 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i407.i.i, i64 8
  %2318 = load ptr, ptr %2317, align 8, !tbaa !334
  %.not613.i.i = icmp eq ptr %2318, %2303
  br i1 %.not613.i.i, label %._crit_edge670.i.i, label %.lr.ph669.i.i, !llvm.loop !586

.lr.ph673.i.i:                                    ; preds = %.preheader626.i.i, %.backedge627.i.i
  %2319 = phi ptr [ %2333, %.backedge627.i.i ], [ %2306, %.preheader626.i.i ]
  %.sroa.0509.3672.i.i = phi ptr [ %.sroa.0.0.i.i.i417.i.i, %.backedge627.i.i ], [ %2080, %.preheader626.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0509.3672.i.i, align 8
  %2320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2321 = inttoptr i64 %2320 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i = load i64, ptr %2321, align 8
  %2322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i, 4
  %.not.i.i.i416.i.i = icmp eq i64 %2322, 0
  br i1 %.not.i.i.i416.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i: ; preds = %.lr.ph673.i.i
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 44
  %2324 = load i32, ptr %2323, align 4
  %2325 = and i32 %2324, 4
  %.not45.i.i.i.i.i = icmp eq i32 %2325, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %2327, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i ], [ %2321, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %2326 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 44
  %2329 = load i32, ptr %2328, align 4
  %2330 = and i32 %2329, 4
  %.not4.i.i.i.i.i = icmp eq i32 %2330, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %.lr.ph673.i.i
  %.sroa.0.0.i.i.i417.i.i = phi ptr [ %2321, %.lr.ph673.i.i ], [ %2321, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ], [ %2327, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i ]
  %2331 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i417.i.i, i64 68
  %2332 = load i16, ptr %2331, align 4, !tbaa !335
  %.off.i.i.i = add i16 %2332, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge627.i.i, label %2334

.backedge627.i.i:                                 ; preds = %..backedge627_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2333 = phi ptr [ %.pre732.i.i, %..backedge627_crit_edge.i.i ], [ %2319, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not614.i.i = icmp eq ptr %.sroa.0.0.i.i.i417.i.i, %2333
  br i1 %.not614.i.i, label %.loopexit.i.i, label %.lr.ph673.i.i, !llvm.loop !587

2334:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2335 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i417.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not615.i.i = icmp eq i32 %2335, -1
  br i1 %.not615.i.i, label %..backedge627_crit_edge.i.i, label %.loopexit.i.i

..backedge627_crit_edge.i.i:                      ; preds = %2334
  %.pre732.i.i = load ptr, ptr %2305, align 8, !tbaa !334
  br label %.backedge627.i.i

.loopexit.i.i:                                    ; preds = %2334, %.backedge627.i.i, %.preheader626.i.i, %._crit_edge670.i.i
  %.sroa.0509.2.i.i = phi ptr [ %.sroa.0509.0.mux.i.i, %._crit_edge670.i.i ], [ %2080, %.preheader626.i.i ], [ %.sroa.0.0.i.i.i417.i.i, %.backedge627.i.i ], [ %.sroa.0.0.i.i.i417.i.i, %2334 ]
  %2336 = load ptr, ptr %669, align 8, !tbaa !88
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 96
  %2338 = load ptr, ptr %2337, align 8, !tbaa !531
  %2339 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0509.2.i.i, i32 %1972, ptr noundef %2338, i1 noundef zeroext false) #19
  br i1 %2339, label %2340, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2340:                                             ; preds = %.loopexit.i.i
  %2341 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2336, i32 %1972) #19
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 32
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 40
  %2344 = load ptr, ptr %2343, align 8, !tbaa !285
  %2345 = getelementptr inbounds nuw i8, ptr %2341, i64 48
  %2346 = load ptr, ptr %2345, align 8, !tbaa !532
  %.not.i.i.i241 = icmp eq ptr %2344, %2346
  br i1 %.not.i.i.i241, label %2349, label %2347

2347:                                             ; preds = %2340
  store ptr %.sroa.0509.2.i.i, ptr %2344, align 8, !tbaa !289
  %2348 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  store ptr %2348, ptr %2343, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2349:                                             ; preds = %2340
  %2350 = load ptr, ptr %2342, align 8, !tbaa !288
  %2351 = ptrtoint ptr %2344 to i64
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = icmp eq i64 %2353, 9223372036854775800
  br i1 %2354, label %2355, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2355:                                             ; preds = %2349
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2349
  %2356 = ashr exact i64 %2353, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2356, i64 1)
  %2357 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2356
  %2358 = icmp ult i64 %2357, %2356
  %2359 = call i64 @llvm.umin.i64(i64 %2357, i64 1152921504606846975)
  %2360 = select i1 %2358, i64 1152921504606846975, i64 %2359
  %.not.i.i.i.i.i242 = icmp ne i64 %2360, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i242)
  %2361 = shl nuw nsw i64 %2360, 3
  %2362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2361) #20
  %2363 = getelementptr inbounds i8, ptr %2362, i64 %2353
  store ptr %.sroa.0509.2.i.i, ptr %2363, align 8, !tbaa !289
  %2364 = icmp sgt i64 %2353, 0
  br i1 %2364, label %2365, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2365:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2362, ptr align 8 %2350, i64 %2353, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2365, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %2350, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2367

2367:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2350, i64 noundef %2353) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2367, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2362, ptr %2342, align 8, !tbaa !288
  store ptr %2366, ptr %2343, align 8, !tbaa !285
  %2368 = getelementptr inbounds nuw ptr, ptr %2362, i64 %2360
  store ptr %2368, ptr %2345, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %2347, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2369 = load i32, ptr %2153, align 8, !tbaa !291
  %2370 = load ptr, ptr %669, align 8, !tbaa !88
  %2371 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2370, i32 %1972) #19
  %2372 = load ptr, ptr %2371, align 8, !tbaa !239
  %2373 = icmp eq ptr %2372, %2371
  br i1 %2373, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2374

2374:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2375 = lshr i32 %2369, 7
  %2376 = getelementptr inbounds nuw i8, ptr %2371, i64 24
  %2377 = load ptr, ptr %2376, align 8
  %2378 = icmp eq ptr %2377, %2371
  br i1 %2378, label %2379, label %2382

2379:                                             ; preds = %2374
  %2380 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2381 = load ptr, ptr %2380, align 8, !tbaa !255
  store ptr %2381, ptr %2376, align 8, !tbaa !256
  br label %2382

2382:                                             ; preds = %2379, %2374
  %.in.i.i.i220 = phi ptr [ %2381, %2379 ], [ %2377, %2374 ]
  %2383 = getelementptr inbounds nuw i8, ptr %.in.i.i.i220, i64 16
  %2384 = load i32, ptr %2383, align 8, !tbaa !244
  %2385 = icmp eq i32 %2384, %2375
  br i1 %2385, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228, label %2386

2386:                                             ; preds = %2382
  %2387 = icmp ugt i32 %2384, %2375
  br i1 %2387, label %.preheader.i.i.i236, label %.preheader16.i.i.i221

.preheader16.i.i.i221:                            ; preds = %2386
  %.not18.i.i.i222 = icmp eq ptr %2371, %.in.i.i.i220
  br i1 %.not18.i.i.i222, label %.sink.split.i.i.i225, label %.lr.ph.i.i.i223

.preheader.i.i.i236:                              ; preds = %2386
  %.not1522.i.i.i237 = icmp eq ptr %2372, %.in.i.i.i220
  br i1 %.not1522.i.i.i237, label %.sink.split.i.i.i225, label %.lr.ph24.i.i.i238

.lr.ph24.i.i.i238:                                ; preds = %.preheader.i.i.i236, %2391
  %.sroa.08.123.i.i.i239 = phi ptr [ %2393, %2391 ], [ %.in.i.i.i220, %.preheader.i.i.i236 ]
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i239, i64 16
  %2389 = load i32, ptr %2388, align 8, !tbaa !244
  %2390 = icmp ugt i32 %2389, %2375
  br i1 %2390, label %2391, label %.sink.split.i.i.i225

2391:                                             ; preds = %.lr.ph24.i.i.i238
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i239, i64 8
  %2393 = load ptr, ptr %2392, align 8, !tbaa !255
  %.not15.i.i.i240 = icmp eq ptr %2393, %2372
  br i1 %.not15.i.i.i240, label %.sink.split.i.i.i225, label %.lr.ph24.i.i.i238, !llvm.loop !258

.lr.ph.i.i.i223:                                  ; preds = %.preheader16.i.i.i221, %2397
  %.sroa.08.219.i.i.i224 = phi ptr [ %2398, %2397 ], [ %.in.i.i.i220, %.preheader16.i.i.i221 ]
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i224, i64 16
  %2395 = load i32, ptr %2394, align 8, !tbaa !244
  %2396 = icmp ult i32 %2395, %2375
  br i1 %2396, label %2397, label %.sink.split.i.i.i225

2397:                                             ; preds = %.lr.ph.i.i.i223
  %2398 = load ptr, ptr %.sroa.08.219.i.i.i224, align 8, !tbaa !239
  %.not.i.i.i235 = icmp eq ptr %2398, %2371
  br i1 %.not.i.i.i235, label %.sink.split.i.i.i225, label %.lr.ph.i.i.i223, !llvm.loop !259

.sink.split.i.i.i225:                             ; preds = %2397, %.lr.ph.i.i.i223, %2391, %.lr.ph24.i.i.i238, %.preheader.i.i.i236, %.preheader16.i.i.i221
  %.sroa.08.3.sink.i.i.i226 = phi ptr [ %2372, %.preheader.i.i.i236 ], [ %2371, %.preheader16.i.i.i221 ], [ %2372, %2391 ], [ %.sroa.08.123.i.i.i239, %.lr.ph24.i.i.i238 ], [ %2371, %2397 ], [ %.sroa.08.219.i.i.i224, %.lr.ph.i.i.i223 ]
  %.sroa.08.0.ph.i.i.i227 = phi ptr [ %.in.i.i.i220, %.preheader.i.i.i236 ], [ %.in.i.i.i220, %.preheader16.i.i.i221 ], [ %2393, %2391 ], [ %.sroa.08.123.i.i.i239, %.lr.ph24.i.i.i238 ], [ %2398, %2397 ], [ %.sroa.08.219.i.i.i224, %.lr.ph.i.i.i223 ]
  %2399 = ptrtoint ptr %.sroa.08.3.sink.i.i.i226 to i64
  store i64 %2399, ptr %2376, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228: ; preds = %.sink.split.i.i.i225, %2382
  %.sroa.08.0.i.i.i229 = phi ptr [ %.in.i.i.i220, %2382 ], [ %.sroa.08.0.ph.i.i.i227, %.sink.split.i.i.i225 ]
  %2400 = icmp eq ptr %.sroa.08.0.i.i.i229, %2371
  br i1 %2400, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2401

2401:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228
  %2402 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i229, i64 16
  %2403 = load i32, ptr %2402, align 8, !tbaa !244
  %.not.i230 = icmp eq i32 %2403, %2375
  br i1 %.not.i230, label %2404, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2404:                                             ; preds = %2401
  %2405 = and i32 %2369, 63
  %2406 = zext nneg i32 %2405 to i64
  %2407 = shl nuw i64 1, %2406
  %2408 = xor i64 %2407, -1
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i229, i64 24
  %2410 = lshr i32 %2369, 6
  %2411 = and i32 %2410, 1
  %2412 = zext nneg i32 %2411 to i64
  %2413 = getelementptr inbounds nuw i64, ptr %2409, i64 %2412
  %2414 = load i64, ptr %2413, align 8, !tbaa !55
  %2415 = and i64 %2414, %2408
  store i64 %2415, ptr %2413, align 8, !tbaa !55
  br label %2416

2416:                                             ; preds = %2416, %2404
  %.not8.i.i = phi i1 [ true, %2404 ], [ false, %2416 ]
  %indvars.iv.i.i232 = phi i64 [ 0, %2404 ], [ 1, %2416 ]
  %2417 = getelementptr inbounds nuw i64, ptr %2409, i64 %indvars.iv.i.i232
  %2418 = load i64, ptr %2417, align 8, !tbaa !55
  %.not.i.i233 = icmp eq i64 %2418, 0
  %or.cond.i.i234 = and i1 %.not8.i.i, %.not.i.i233
  br i1 %or.cond.i.i234, label %2416, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !588

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2416
  br i1 %.not.i.i233, label %2419, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2419:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2420 = load ptr, ptr %2376, align 8, !tbaa !256
  %2421 = load ptr, ptr %2420, align 8, !tbaa !239
  store ptr %2421, ptr %2376, align 8, !tbaa !256
  %2422 = getelementptr inbounds nuw i8, ptr %2371, i64 16
  %2423 = load i64, ptr %2422, align 8, !tbaa !261
  %2424 = add i64 %2423, -1
  store i64 %2424, ptr %2422, align 8, !tbaa !261
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i229) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i229, i64 noundef 40) #21
  br label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit:   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263, %2124, %_ZN4llvm8DebugLocD2Ev.exit372.i.i, %2419, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2401, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %2299
  %.0273597.i.i = phi ptr [ %.0273.i.i, %2299 ], [ %.0273.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0273.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i228 ], [ %.0273.i.i, %2401 ], [ %.0273.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0273.i.i, %2419 ], [ %.0273.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.0273.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit263 ], [ %2101, %2124 ], [ %2101, %_ZN4llvm8DebugLocD2Ev.exit372.i.i ]
  %2425 = load ptr, ptr %671, align 8, !tbaa !89
  %.not306.i.i = icmp eq ptr %2425, null
  br i1 %.not306.i.i, label %.thread604.i.i, label %2426

2426:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit
  %.not307.i.i = icmp eq ptr %.0273597.i.i, null
  br i1 %.not307.i.i, label %2600, label %2427

2427:                                             ; preds = %2426
  %2428 = getelementptr inbounds nuw i8, ptr %2425, i64 32
  %2429 = load ptr, ptr %2428, align 8, !tbaa !360
  %2430 = getelementptr inbounds nuw i8, ptr %.0273597.i.i, i64 24
  %2431 = load ptr, ptr %2430, align 8, !tbaa !266
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 56
  %2433 = load ptr, ptr %2432, align 8, !tbaa !334
  %2434 = getelementptr inbounds nuw i8, ptr %2429, i64 120
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2429, i64 136
  %2437 = load i32, ptr %2436, align 8
  %.fr15.i.i = freeze i32 %2437
  %2438 = icmp eq i32 %.fr15.i.i, 0
  %2439 = add i32 %.fr15.i.i, -1
  %2440 = zext i32 %.fr15.i.i to i64
  %2441 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2435, i64 %2440
  br i1 %2438, label %.split13.us.i32.i, label %.split.i15.i

.split.i15.i:                                     ; preds = %2427, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %.sroa.08.0.i16.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i ], [ %.0273597.i.i, %2427 ]
  %2442 = icmp eq ptr %.sroa.08.0.i16.i, %2433
  br i1 %2442, label %.split13.us.i32.i, label %2449

.split13.us.i32.i:                                ; preds = %.split.i15.i, %2427
  %2443 = getelementptr inbounds nuw i8, ptr %2431, i64 24
  %2444 = load i32, ptr %2443, align 8, !tbaa !291
  %2445 = getelementptr inbounds nuw i8, ptr %2429, i64 144
  %2446 = zext i32 %2444 to i64
  %2447 = load ptr, ptr %2445, align 8, !tbaa !25
  %2448 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2447, i64 %2446
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

2449:                                             ; preds = %.split.i15.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i214 = load i64, ptr %.sroa.08.0.i16.i, align 8
  %2450 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i214, -8
  %2451 = inttoptr i64 %2450 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %2451, align 8
  %2452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %2452, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i: ; preds = %2449
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 44
  %2454 = load i32, ptr %2453, align 4
  %2455 = and i32 %2454, 4
  %.not45.i.i.i.i.i216 = icmp eq i32 %2455, 0
  br i1 %.not45.i.i.i.i.i216, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i
  %.sroa.0.16.i.i.i.i.i217 = phi ptr [ %2457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i ], [ %2451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i218 = load i64, ptr %.sroa.0.16.i.i.i.i.i217, align 8
  %2456 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i218, -8
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 44
  %2459 = load i32, ptr %2458, align 4
  %2460 = and i32 %2459, 4
  %.not4.i.i.i.i.i219 = icmp eq i32 %2460, 0
  br i1 %.not4.i.i.i.i.i219, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i, %2449
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %2451, %2449 ], [ %2451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30.i ], [ %2457, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31.i ]
  %2461 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i to i64
  %2462 = trunc i64 %2461 to i32
  %2463 = lshr i32 %2462, 4
  %2464 = lshr i32 %2462, 9
  %2465 = xor i32 %2463, %2464
  %.01826.i.i.i.i20.i = and i32 %2465, %2439
  %2466 = zext nneg i32 %.01826.i.i.i.i20.i to i64
  %2467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2435, i64 %2466
  %2468 = load ptr, ptr %2467, align 8, !tbaa !289
  %2469 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2468
  br i1 %2469, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !79

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %2472
  %2470 = phi ptr [ %2477, %2472 ], [ %2468, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01828.i.i.i.i22.i = phi i32 [ %.018.i.i.i.i24.i, %2472 ], [ %.01826.i.i.i.i20.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01627.i.i.i.i23.i = phi i32 [ %2473, %2472 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %2471 = icmp eq ptr %2470, inttoptr (i64 -4096 to ptr)
  br i1 %2471, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %2472, !prof !33

2472:                                             ; preds = %.lr.ph.i.i.i.i21.i
  %2473 = add i32 %.01627.i.i.i.i23.i, 1
  %2474 = add i32 %.01627.i.i.i.i23.i, %.01828.i.i.i.i22.i
  %.018.i.i.i.i24.i = and i32 %2474, %2439
  %2475 = zext i32 %.018.i.i.i.i24.i to i64
  %2476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2435, i64 %2475
  %2477 = load ptr, ptr %2476, align 8, !tbaa !289
  %2478 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2477
  br i1 %2478, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i: ; preds = %2472, %.lr.ph.i.i.i.i21.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.0.1.i.i26.i = phi ptr [ %2467, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %2441, %.lr.ph.i.i.i.i21.i ], [ %2476, %2472 ]
  %.not.i27.i = icmp eq ptr %.sroa.0.1.i.i26.i, %2441
  br i1 %.not.i27.i, label %.split.i15.i, label %.thread.i.i215

.thread.i.i215:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %2479 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i: ; preds = %.thread.i.i215, %.split13.us.i32.i
  %.sroa.0.1.in.i28.i = phi ptr [ %2448, %.split13.us.i32.i ], [ %2479, %.thread.i.i215 ]
  %.sroa.0.1.i29.i = load i64, ptr %.sroa.0.1.in.i28.i, align 8, !tbaa !349
  %2480 = and i64 %.sroa.0.1.i29.i, -8
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2483 = load ptr, ptr %2482, align 8, !tbaa !237
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 24
  %2485 = load i32, ptr %2484, align 8, !tbaa !391
  %2486 = getelementptr inbounds nuw i8, ptr %2481, i64 24
  %2487 = load i32, ptr %2486, align 8, !tbaa !391
  %2488 = sub i32 %2485, %2487
  %2489 = lshr i32 %2488, 1
  %2490 = and i32 %2489, 2147483644
  %2491 = add i32 %2490, %2487
  %2492 = getelementptr inbounds nuw i8, ptr %2429, i64 80
  %2493 = load i64, ptr %2492, align 8, !tbaa !544
  %2494 = add i64 %2493, 32
  store i64 %2494, ptr %2492, align 8, !tbaa !544
  %2495 = load ptr, ptr %2429, align 8, !tbaa !545
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = add i64 %2496, 7
  %2498 = and i64 %2497, -8
  %2499 = add i64 %2498, 32
  %2500 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2501 = load ptr, ptr %2500, align 8, !tbaa !546
  %2502 = ptrtoint ptr %2501 to i64
  %.not.i.i.i34.i = icmp ule i64 %2499, %2502
  %2503 = icmp ne ptr %2495, null
  %2504 = and i1 %2503, %.not.i.i.i34.i
  br i1 %2504, label %2505, label %2508, !prof !33

2505:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2506 = inttoptr i64 %2499 to ptr
  store ptr %2506, ptr %2429, align 8, !tbaa !545
  %2507 = inttoptr i64 %2498 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

2508:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2509 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %2429, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %2508, %2505
  %.0.i.i.i.i = phi ptr [ %2507, %2505 ], [ %2509, %2508 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %2510 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.0273597.i.i, ptr %2510, align 8, !tbaa !547
  %2511 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %2491, ptr %2511, align 8, !tbaa !391
  %2512 = load ptr, ptr %2483, align 8, !tbaa !548
  %2513 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %2483, ptr %2513, align 8, !tbaa !237
  store ptr %2512, ptr %.0.i.i.i.i, align 8, !tbaa !548
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  store ptr %.0.i.i.i.i, ptr %2514, align 8, !tbaa !237
  store ptr %.0.i.i.i.i, ptr %2483, align 8, !tbaa !548
  %2515 = icmp eq i32 %2490, 0
  br i1 %2515, label %2516, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

2516:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %2429, ptr nonnull %.0.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %2516
  %2517 = ptrtoint ptr %.0.i.i.i.i to i64
  %2518 = and i64 %2517, -7
  %2519 = load ptr, ptr %2434, align 8, !tbaa !549, !noalias !589
  %2520 = load i32, ptr %2436, align 8, !tbaa !555, !noalias !589
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %2522

2522:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %2523 = ptrtoint ptr %.0273597.i.i to i64
  %2524 = trunc i64 %2523 to i32
  %2525 = lshr i32 %2524, 4
  %2526 = lshr i32 %2524, 9
  %2527 = xor i32 %2525, %2526
  %2528 = add i32 %2520, -1
  %.02944.i.i = and i32 %2528, %2527
  %2529 = zext nneg i32 %.02944.i.i to i64
  %2530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2519, i64 %2529
  %2531 = load ptr, ptr %2530, align 8, !tbaa !289, !noalias !589
  %2532 = icmp eq ptr %.0273597.i.i, %2531
  br i1 %2532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i380, !prof !79

.lr.ph.i.i380:                                    ; preds = %2522, %2538
  %2533 = phi ptr [ %2545, %2538 ], [ %2531, %2522 ]
  %2534 = phi ptr [ %2544, %2538 ], [ %2530, %2522 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2538 ], [ %.02944.i.i, %2522 ]
  %.02746.i.i381 = phi i32 [ %2541, %2538 ], [ 1, %2522 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i383, %2538 ], [ null, %2522 ]
  %2535 = icmp eq ptr %2533, inttoptr (i64 -4096 to ptr)
  br i1 %2535, label %2536, label %2538, !prof !33

2536:                                             ; preds = %.lr.ph.i.i380
  %.not.i.i389 = icmp eq ptr %.03245.i.i, null
  %2537 = select i1 %.not.i.i389, ptr %2534, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

2538:                                             ; preds = %.lr.ph.i.i380
  %2539 = icmp eq ptr %2533, inttoptr (i64 -8192 to ptr)
  %2540 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i382 = select i1 %2539, i1 %2540, i1 false
  %spec.select.i.i383 = select i1 %or.cond.not.i.i382, ptr %2534, ptr %.03245.i.i
  %2541 = add i32 %.02746.i.i381, 1
  %2542 = add i32 %.02746.i.i381, %.02947.i.i
  %.029.i.i = and i32 %2542, %2528
  %2543 = zext i32 %.029.i.i to i64
  %2544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2519, i64 %2543
  %2545 = load ptr, ptr %2544, align 8, !tbaa !289, !noalias !589
  %2546 = icmp eq ptr %.0273597.i.i, %2545
  br i1 %2546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i380, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %2536, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i390 = phi ptr [ %2537, %2536 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %2547 = getelementptr inbounds nuw i8, ptr %2429, i64 128
  %2548 = load i32, ptr %2547, align 8, !tbaa !557, !noalias !589
  %2549 = shl i32 %2548, 2
  %2550 = add i32 %2549, 4
  %2551 = mul i32 %2520, 3
  %.not.i.i.i391 = icmp ult i32 %2550, %2551
  br i1 %.not.i.i.i391, label %2554, label %2552, !prof !33

2552:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2553 = shl i32 %2520, 1
  br label %.sink.split.i.i.i392

2554:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2555 = getelementptr inbounds nuw i8, ptr %2429, i64 132
  %2556 = load i32, ptr %2555, align 4, !tbaa !558, !noalias !589
  %.neg.i.i.i396 = xor i32 %2548, -1
  %.neg12.i.i.i = add i32 %2520, %.neg.i.i.i396
  %2557 = sub i32 %.neg12.i.i.i, %2556
  %2558 = lshr i32 %2520, 3
  %.not10.i.i.i = icmp ugt i32 %2557, %2558
  br i1 %.not10.i.i.i, label %2587, label %.sink.split.i.i.i392, !prof !33

.sink.split.i.i.i392:                             ; preds = %2554, %2552
  %.sink.i.i.i393 = phi i32 [ %2553, %2552 ], [ %2520, %2554 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2434, i32 noundef %.sink.i.i.i393), !noalias !589
  %2559 = load ptr, ptr %2434, align 8, !tbaa !549, !noalias !589
  %2560 = load i32, ptr %2436, align 8, !tbaa !555, !noalias !589
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %2562

2562:                                             ; preds = %.sink.split.i.i.i392
  %2563 = ptrtoint ptr %.0273597.i.i to i64
  %2564 = trunc i64 %2563 to i32
  %2565 = lshr i32 %2564, 4
  %2566 = lshr i32 %2564, 9
  %2567 = xor i32 %2565, %2566
  %2568 = add i32 %2560, -1
  %.02944.i = and i32 %2568, %2567
  %2569 = zext nneg i32 %.02944.i to i64
  %2570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2559, i64 %2569
  %2571 = load ptr, ptr %2570, align 8, !tbaa !289, !noalias !589
  %2572 = icmp eq ptr %.0273597.i.i, %2571
  br i1 %2572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i468, !prof !79

.lr.ph.i468:                                      ; preds = %2562, %2578
  %2573 = phi ptr [ %2585, %2578 ], [ %2571, %2562 ]
  %2574 = phi ptr [ %2584, %2578 ], [ %2570, %2562 ]
  %.02947.i = phi i32 [ %.029.i, %2578 ], [ %.02944.i, %2562 ]
  %.02746.i469 = phi i32 [ %2581, %2578 ], [ 1, %2562 ]
  %.03245.i = phi ptr [ %spec.select.i471, %2578 ], [ null, %2562 ]
  %2575 = icmp eq ptr %2573, inttoptr (i64 -4096 to ptr)
  br i1 %2575, label %2576, label %2578, !prof !33

2576:                                             ; preds = %.lr.ph.i468
  %.not.i474 = icmp eq ptr %.03245.i, null
  %2577 = select i1 %.not.i474, ptr %2574, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

2578:                                             ; preds = %.lr.ph.i468
  %2579 = icmp eq ptr %2573, inttoptr (i64 -8192 to ptr)
  %2580 = icmp eq ptr %.03245.i, null
  %or.cond.not.i470 = select i1 %2579, i1 %2580, i1 false
  %spec.select.i471 = select i1 %or.cond.not.i470, ptr %2574, ptr %.03245.i
  %2581 = add i32 %.02746.i469, 1
  %2582 = add i32 %.02746.i469, %.02947.i
  %.029.i = and i32 %2582, %2568
  %2583 = zext i32 %.029.i to i64
  %2584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2559, i64 %2583
  %2585 = load ptr, ptr %2584, align 8, !tbaa !289, !noalias !589
  %2586 = icmp eq ptr %.0273597.i.i, %2585
  br i1 %2586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i468, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %2578, %.sink.split.i.i.i392, %2562, %2576
  %.sink.i472 = phi ptr [ %2577, %2576 ], [ null, %.sink.split.i.i.i392 ], [ %2570, %2562 ], [ %2584, %2578 ]
  %.pre.i.i394 = load i32, ptr %2547, align 8, !tbaa !557, !noalias !589
  br label %2587

2587:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %2554
  %2588 = phi ptr [ %.sink.i472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i390, %2554 ]
  %2589 = phi i32 [ %.pre.i.i394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %2548, %2554 ]
  %2590 = add i32 %2589, 1
  store i32 %2590, ptr %2547, align 8, !tbaa !557, !noalias !589
  %2591 = load ptr, ptr %2588, align 8, !tbaa !289, !noalias !589
  %2592 = icmp eq ptr %2591, inttoptr (i64 -4096 to ptr)
  br i1 %2592, label %2597, label %2593

2593:                                             ; preds = %2587
  %2594 = getelementptr inbounds nuw i8, ptr %2429, i64 132
  %2595 = load i32, ptr %2594, align 4, !tbaa !558, !noalias !589
  %2596 = add i32 %2595, -1
  store i32 %2596, ptr %2594, align 4, !tbaa !558, !noalias !589
  br label %2597

2597:                                             ; preds = %2593, %2587
  store ptr %.0273597.i.i, ptr %2588, align 8, !tbaa !289, !noalias !589
  %2598 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  store i64 %2518, ptr %2598, align 8, !tbaa !349, !noalias !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %2538, %2522, %2597
  %2599 = load ptr, ptr %671, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(440) %2599, i32 %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(70) %.0273597.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2600

2600:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, %2426
  br i1 %2014, label %.thread604.i.i, label %2601

2601:                                             ; preds = %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2603 = load i32, ptr %2602, align 8, !tbaa !291
  %2604 = load ptr, ptr %877, align 8, !tbaa !103
  %2605 = load i32, ptr %892, align 8, !tbaa !104
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i208, label %2607

2607:                                             ; preds = %2601
  %2608 = mul i32 %2603, 37
  %2609 = mul i32 %1972, 37
  %2610 = zext i32 %2608 to i64
  %2611 = shl nuw i64 %2610, 32
  %2612 = zext i32 %2609 to i64
  %2613 = or disjoint i64 %2611, %2612
  %2614 = mul i64 %2613, -4658895280553007687
  %2615 = lshr i64 %2614, 31
  %2616 = xor i64 %2615, %2614
  %2617 = trunc i64 %2616 to i32
  %2618 = add i32 %2605, -1
  %2619 = and i32 %2618, %2617
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2604, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !492
  %2623 = icmp eq i32 %2603, %2622
  %2624 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp eq i32 %1972, %2625
  %2627 = select i1 %2623, i1 %2626, i1 false
  br i1 %2627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i200, !prof !79

.lr.ph.i.i200:                                    ; preds = %2607, %2636
  %2628 = phi i32 [ %2649, %2636 ], [ %2625, %2607 ]
  %2629 = phi i32 [ %2646, %2636 ], [ %2622, %2607 ]
  %2630 = phi ptr [ %2645, %2636 ], [ %2621, %2607 ]
  %.02547.i.i201 = phi i32 [ %2641, %2636 ], [ 1, %2607 ]
  %.02746.i.i202 = phi i32 [ %2643, %2636 ], [ %2619, %2607 ]
  %.02945.i.i203 = phi ptr [ %spec.select.i.i, %2636 ], [ null, %2607 ]
  %2631 = icmp eq i32 %2629, -1
  %2632 = icmp eq i32 %2628, -1
  %2633 = select i1 %2631, i1 %2632, i1 false
  br i1 %2633, label %2634, label %2636, !prof !33

2634:                                             ; preds = %.lr.ph.i.i200
  %.not.i.i207 = icmp eq ptr %.02945.i.i203, null
  %2635 = select i1 %.not.i.i207, ptr %2630, ptr %.02945.i.i203
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i208

2636:                                             ; preds = %.lr.ph.i.i200
  %2637 = icmp eq i32 %2629, -2
  %2638 = icmp eq i32 %2628, -2
  %2639 = select i1 %2637, i1 %2638, i1 false
  %2640 = icmp eq ptr %.02945.i.i203, null
  %or.cond.not.i.i204 = select i1 %2639, i1 %2640, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i204, ptr %2630, ptr %.02945.i.i203
  %2641 = add i32 %.02547.i.i201, 1
  %2642 = add i32 %.02746.i.i202, %.02547.i.i201
  %2643 = and i32 %2642, %2618
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2604, i64 %2644
  %2646 = load i32, ptr %2645, align 4, !tbaa !492
  %2647 = icmp eq i32 %2603, %2646
  %2648 = getelementptr inbounds nuw i8, ptr %2645, i64 4
  %2649 = load i32, ptr %2648, align 4
  %2650 = icmp eq i32 %1972, %2649
  %2651 = select i1 %2647, i1 %2650, i1 false
  br i1 %2651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i200, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i208: ; preds = %2634, %2601
  %.sink.i.i209 = phi ptr [ %2635, %2634 ], [ null, %2601 ]
  %2652 = load i32, ptr %893, align 8, !tbaa !494
  %2653 = shl i32 %2652, 2
  %2654 = add i32 %2653, 4
  %2655 = mul i32 %2605, 3
  %.not.i.i.i210 = icmp ult i32 %2654, %2655
  br i1 %.not.i.i.i210, label %2658, label %2656, !prof !33

2656:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i208
  %2657 = shl i32 %2605, 1
  br label %.sink.split.i.i.i211

2658:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i208
  %2659 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i = xor i32 %2652, -1
  %.neg11.i.i.i = add i32 %2605, %.neg.i.i.i
  %2660 = sub i32 %.neg11.i.i.i, %2659
  %2661 = lshr i32 %2605, 3
  %.not9.i.i.i = icmp ugt i32 %2660, %2661
  br i1 %.not9.i.i.i, label %2733, label %.sink.split.i.i.i211, !prof !33

.sink.split.i.i.i211:                             ; preds = %2658, %2656
  %.sink.i.i.i212 = phi i32 [ %2657, %2656 ], [ %2605, %2658 ]
  %2662 = add i32 %.sink.i.i.i212, -1
  %2663 = zext i32 %2662 to i64
  %2664 = lshr i64 %2663, 1
  %2665 = or i64 %2664, %2663
  %2666 = lshr i64 %2665, 2
  %2667 = or i64 %2666, %2665
  %2668 = lshr i64 %2667, 4
  %2669 = or i64 %2668, %2667
  %2670 = lshr i64 %2669, 8
  %2671 = or i64 %2670, %2669
  %2672 = lshr i64 %2671, 16
  %2673 = or i64 %2672, %2671
  %2674 = trunc nuw i64 %2673 to i32
  %2675 = add i32 %2674, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %2675, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %892, align 8, !tbaa !104
  %2676 = zext i32 %.sroa.speculated.i.i to i64
  %2677 = mul nuw nsw i64 %2676, 12
  %2678 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2677, i64 noundef 4) #19
  store ptr %2678, ptr %877, align 8, !tbaa !103
  %.not.i.i376 = icmp eq ptr %2604, null
  br i1 %.not.i.i376, label %2679, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit

2679:                                             ; preds = %.sink.split.i.i.i211
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %2680 = load i32, ptr %892, align 8, !tbaa !104
  %2681 = zext i32 %2680 to i64
  %.idx.i.i.i = mul nuw nsw i64 %2681, 12
  %2682 = getelementptr inbounds nuw i8, ptr %2678, i64 %.idx.i.i.i
  %.not5.i.i.i377 = icmp eq i32 %2680, 0
  br i1 %.not5.i.i.i377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i378

.lr.ph.i.i.i378:                                  ; preds = %2679, %.lr.ph.i.i.i378
  %.06.i.i.i = phi ptr [ %2683, %.lr.ph.i.i.i378 ], [ %2678, %2679 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %2683 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i379 = icmp eq ptr %2683, %2682
  br i1 %.not.i.i.i379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, label %.lr.ph.i.i.i378, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit: ; preds = %.sink.split.i.i.i211
  %2684 = zext i32 %2605 to i64
  %2685 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2604, i64 %2684
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %2604, ptr noundef nonnull %2685)
  %2686 = mul nuw nsw i64 %2684, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2604, i64 noundef %2686, i64 noundef 4) #19
  %.pr575.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre853 = load ptr, ptr %877, align 8, !tbaa !103
  %2687 = icmp eq i32 %.pr575.pre, 0
  br i1 %2687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i378, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit
  %.pr5751138 = phi i32 [ %.pr575.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2680, %.lr.ph.i.i.i378 ]
  %2688 = phi ptr [ %.pre853, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2678, %.lr.ph.i.i.i378 ]
  %2689 = mul i32 %2603, 37
  %2690 = mul i32 %1972, 37
  %2691 = zext i32 %2689 to i64
  %2692 = shl nuw i64 %2691, 32
  %2693 = zext i32 %2690 to i64
  %2694 = or disjoint i64 %2692, %2693
  %2695 = mul i64 %2694, -4658895280553007687
  %2696 = lshr i64 %2695, 31
  %2697 = xor i64 %2696, %2695
  %2698 = trunc i64 %2697 to i32
  %2699 = add i32 %.pr5751138, -1
  %2700 = and i32 %2699, %2698
  %2701 = zext i32 %2700 to i64
  %2702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2688, i64 %2701
  %2703 = load i32, ptr %2702, align 4, !tbaa !492
  %2704 = icmp eq i32 %2603, %2703
  %2705 = getelementptr inbounds nuw i8, ptr %2702, i64 4
  %2706 = load i32, ptr %2705, align 4
  %2707 = icmp eq i32 %1972, %2706
  %2708 = select i1 %2704, i1 %2707, i1 false
  br i1 %2708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i369, !prof !79

.lr.ph.i369:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2717
  %2709 = phi i32 [ %2730, %2717 ], [ %2706, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2710 = phi i32 [ %2727, %2717 ], [ %2703, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2711 = phi ptr [ %2726, %2717 ], [ %2702, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02547.i = phi i32 [ %2722, %2717 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %2724, %2717 ], [ %2700, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02945.i = phi ptr [ %spec.select.i371, %2717 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2712 = icmp eq i32 %2710, -1
  %2713 = icmp eq i32 %2709, -1
  %2714 = select i1 %2712, i1 %2713, i1 false
  br i1 %2714, label %2715, label %2717, !prof !33

2715:                                             ; preds = %.lr.ph.i369
  %.not.i375 = icmp eq ptr %.02945.i, null
  %2716 = select i1 %.not.i375, ptr %2711, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

2717:                                             ; preds = %.lr.ph.i369
  %2718 = icmp eq i32 %2710, -2
  %2719 = icmp eq i32 %2709, -2
  %2720 = select i1 %2718, i1 %2719, i1 false
  %2721 = icmp eq ptr %.02945.i, null
  %or.cond.not.i370 = select i1 %2720, i1 %2721, i1 false
  %spec.select.i371 = select i1 %or.cond.not.i370, ptr %2711, ptr %.02945.i
  %2722 = add i32 %.02547.i, 1
  %2723 = add i32 %.02746.i, %.02547.i
  %2724 = and i32 %2723, %2699
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2688, i64 %2725
  %2727 = load i32, ptr %2726, align 4, !tbaa !492
  %2728 = icmp eq i32 %2603, %2727
  %2729 = getelementptr inbounds nuw i8, ptr %2726, i64 4
  %2730 = load i32, ptr %2729, align 4
  %2731 = icmp eq i32 %1972, %2730
  %2732 = select i1 %2728, i1 %2731, i1 false
  br i1 %2732, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i369, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %2717, %2679, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2715
  %.sink.i373 = phi ptr [ %2716, %2715 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2702, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ], [ null, %2679 ], [ %2726, %2717 ]
  %.pre.i.i213 = load i32, ptr %893, align 8, !tbaa !494
  br label %2733

2733:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %2658
  %2734 = phi ptr [ %.sink.i373, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i209, %2658 ]
  %2735 = phi i32 [ %.pre.i.i213, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %2652, %2658 ]
  %2736 = add i32 %2735, 1
  store i32 %2736, ptr %893, align 8, !tbaa !494
  %2737 = load i32, ptr %2734, align 4, !tbaa !492
  %2738 = icmp eq i32 %2737, -1
  %2739 = getelementptr inbounds nuw i8, ptr %2734, i64 4
  %2740 = load i32, ptr %2739, align 4
  %2741 = icmp eq i32 %2740, -1
  %2742 = select i1 %2738, i1 %2741, i1 false
  br i1 %2742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %2743

2743:                                             ; preds = %2733
  %2744 = load i32, ptr %894, align 4, !tbaa !495
  %2745 = add i32 %2744, -1
  store i32 %2745, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %2743, %2733
  store i32 %2603, ptr %2734, align 4, !tbaa !497
  store i32 %1972, ptr %2739, align 4, !tbaa !492
  %2746 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  store i32 0, ptr %2746, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %2636, %2607, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i205 = phi ptr [ %2734, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %2621, %2607 ], [ %2645, %2636 ]
  %.0.i206 = getelementptr inbounds nuw i8, ptr %.pn.i205, i64 8
  %2747 = load i32, ptr %.0.i206, align 4, !tbaa !492
  %.not308.i.i = icmp eq i32 %2747, 0
  br i1 %.not308.i.i, label %2748, label %.thread604.i.i

2748:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %2749 = load ptr, ptr %671, align 8, !tbaa !89
  %2750 = and i32 %1972, 2147483647
  %2751 = getelementptr inbounds nuw i8, ptr %2749, i64 160
  %2752 = load i32, ptr %2751, align 8, !tbaa !26
  %2753 = icmp ugt i32 %2752, %2750
  %2754 = getelementptr inbounds nuw i8, ptr %2749, i64 152
  br i1 %2753, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i, label %2759

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i: ; preds = %2748
  %2755 = zext nneg i32 %2750 to i64
  %2756 = load ptr, ptr %2754, align 8, !tbaa !25
  %2757 = getelementptr inbounds nuw ptr, ptr %2756, i64 %2755
  %2758 = load ptr, ptr %2757, align 8, !tbaa !350
  %.not.i435.i.i = icmp eq ptr %2758, null
  br i1 %.not.i435.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i431.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit436.i.i

2759:                                             ; preds = %2748
  %2760 = add nuw i32 %2750, 1
  %2761 = zext i32 %2760 to i64
  %2762 = zext nneg i32 %2752 to i64
  %2763 = getelementptr inbounds nuw i8, ptr %2749, i64 168
  %2764 = load ptr, ptr %2763, align 8, !tbaa !352
  %2765 = sub nuw nsw i64 %2761, %2762
  %2766 = getelementptr inbounds nuw i8, ptr %2749, i64 164
  %2767 = load i32, ptr %2766, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i420.i.i = icmp ult i32 %2750, %2767
  br i1 %.not.i.i.i.i.i.not.i.i.i.i420.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i423.i.i, label %2768, !prof !33

2768:                                             ; preds = %2759
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2754, ptr noundef nonnull %2763, i64 noundef %2761, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i421.i.i = load i32, ptr %2751, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i422.i.i = zext i32 %.pre.i.i.i.i.i.i.i421.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i423.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i423.i.i: ; preds = %2768, %2759
  %.pre-phi.i.i.i.i.i.i424.i.i = phi i64 [ %2762, %2759 ], [ %.pre.i.i.i.i.i.i422.i.i, %2768 ]
  %2769 = phi i32 [ %2752, %2759 ], [ %.pre.i.i.i.i.i.i.i421.i.i, %2768 ]
  %2770 = load ptr, ptr %2754, align 8, !tbaa !25
  %2771 = getelementptr inbounds nuw ptr, ptr %2770, i64 %.pre-phi.i.i.i.i.i.i424.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i425.i.i = shl nuw nsw i64 %2765, 3
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i425.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i423.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i427.i.i = phi ptr [ %2773, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i ], [ %2771, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i423.i.i ]
  store ptr %2764, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i427.i.i, align 8, !tbaa !350
  %2773 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i427.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i428.i.i = icmp eq ptr %2773, %2772
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i428.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i429.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i429.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i
  %2774 = trunc nuw i64 %2765 to i32
  %2775 = add i32 %2769, %2774
  store i32 %2775, ptr %2751, align 8, !tbaa !26
  %.pre.i430.i.i = zext nneg i32 %2750 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i431.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i431.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i429.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i
  %.pre-phi.i432.i.i = phi i64 [ %.pre.i430.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i429.i.i ], [ %2755, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i ]
  %2776 = phi ptr [ %2770, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i429.i.i ], [ %2756, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i ]
  %2777 = getelementptr inbounds nuw ptr, ptr %2776, i64 %.pre-phi.i432.i.i
  %2778 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1972) #19
  store ptr %2778, ptr %2777, align 8, !tbaa !350
  %2779 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2749, ptr noundef nonnull align 8 dereferenceable(120) %2778) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit436.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit436.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i431.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i
  %.0.i433.i.i = phi ptr [ %2778, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i431.i.i ], [ %2758, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i434.i.i ]
  %2780 = getelementptr inbounds nuw i8, ptr %2016, i64 112
  %2781 = load ptr, ptr %2780, align 8, !tbaa !25
  %2782 = getelementptr inbounds nuw i8, ptr %2016, i64 120
  %2783 = load i32, ptr %2782, align 8, !tbaa !26
  %2784 = zext i32 %2783 to i64
  %.idx706.i.i = shl nuw nsw i64 %2784, 3
  %2785 = getelementptr inbounds nuw i8, ptr %2781, i64 %.idx706.i.i
  %.not309677.i.i = icmp eq i32 %2783, 0
  br i1 %.not309677.i.i, label %._crit_edge680.i.i, label %.lr.ph679.i.i

.lr.ph679.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit436.i.i
  %2786 = getelementptr inbounds nuw i8, ptr %.0.i433.i.i, i64 8
  br label %2787

2787:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, %.lr.ph679.i.i
  %.0277678.i.i = phi ptr [ %2781, %.lr.ph679.i.i ], [ %2824, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i ]
  %2788 = load ptr, ptr %.0277678.i.i, align 8, !tbaa !341
  %2789 = load ptr, ptr %671, align 8, !tbaa !89
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 32
  %2791 = load ptr, ptr %2790, align 8, !tbaa !360
  %2792 = getelementptr inbounds nuw i8, ptr %2788, i64 24
  %2793 = load i32, ptr %2792, align 8, !tbaa !291
  %2794 = getelementptr inbounds nuw i8, ptr %2791, i64 144
  %2795 = zext i32 %2793 to i64
  %2796 = load ptr, ptr %2794, align 8, !tbaa !25
  %2797 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2796, i64 %2795
  %.sroa.0.0.copyload.i.i439.i.i = load i64, ptr %2797, align 8, !tbaa !349
  %2798 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i433.i.i, i64 %.sroa.0.0.copyload.i.i439.i.i) #19
  %2799 = load ptr, ptr %.0.i433.i.i, align 8, !tbaa !25
  %2800 = load i32, ptr %2786, align 8, !tbaa !26
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2799, i64 %2801
  %.not.i.i440.i.i = icmp eq ptr %2798, %2802
  br i1 %.not.i.i440.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, label %2803

2803:                                             ; preds = %2787
  %.0.copyload.i.i.i.i.i.i.i.i441.i.i = load i64, ptr %2798, align 8
  %2804 = and i64 %.0.copyload.i.i.i.i.i.i.i.i441.i.i, -8
  %2805 = inttoptr i64 %2804 to ptr
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 24
  %2807 = load i32, ptr %2806, align 8, !tbaa !391
  %2808 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i441.i.i to i32
  %2809 = lshr i32 %2808, 1
  %2810 = and i32 %2809, 3
  %2811 = or i32 %2810, %2807
  %2812 = and i64 %.sroa.0.0.copyload.i.i439.i.i, -8
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 24
  %2815 = load i32, ptr %2814, align 8, !tbaa !391
  %2816 = trunc i64 %.sroa.0.0.copyload.i.i439.i.i to i32
  %2817 = lshr i32 %2816, 1
  %2818 = and i32 %2817, 3
  %2819 = or i32 %2815, %2818
  %.not7.i.i442.i.i = icmp ugt i32 %2811, %2819
  br i1 %.not7.i.i442.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.i.i: ; preds = %2803
  %2820 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %2821 = load ptr, ptr %2820, align 8, !tbaa !559
  %.not310.i.i = icmp eq ptr %2821, null
  br i1 %.not310.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, label %2822

2822:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.i.i
  %2823 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2823, align 8
  %.not617.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i439.i.i
  br i1 %.not617.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, label %.thread604.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i: ; preds = %2822, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.i.i, %2803, %2787
  %2824 = getelementptr inbounds nuw i8, ptr %.0277678.i.i, i64 8
  %.not309.i.i = icmp eq ptr %2824, %2785
  br i1 %.not309.i.i, label %._crit_edge680.i.i, label %2787

._crit_edge680.i.i:                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit443.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit436.i.i
  %2825 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %.not618681.i.i = icmp eq ptr %2080, %2825
  br i1 %.not618681.i.i, label %._crit_edge686.thread.i.i, label %.lr.ph685.i.i

._crit_edge686.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i
  %2826 = icmp eq ptr %spec.select609.i.i, %2825
  br i1 %2826, label %._crit_edge686.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.lr.ph685.i.i:                                    ; preds = %._crit_edge680.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i
  %.sroa.0495.0683.i.i = phi ptr [ %spec.select609.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i ], [ %2825, %._crit_edge680.i.i ]
  %.sroa.0493.0682.i.i = phi ptr [ %2838, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i ], [ %2080, %._crit_edge680.i.i ]
  %2827 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0493.0682.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not622.i.i = icmp eq i32 %2827, -1
  %spec.select609.i.i = select i1 %.not622.i.i, ptr %.sroa.0495.0683.i.i, ptr %.sroa.0493.0682.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i445.i.i = load i64, ptr %.sroa.0493.0682.i.i, align 8
  %2828 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i445.i.i, 4
  %.not.i.i.i446.i.i = icmp eq i64 %2828, 0
  br i1 %.not.i.i.i446.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i: ; preds = %.lr.ph685.i.i
  %2829 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0682.i.i, i64 44
  %2830 = load i32, ptr %2829, align 4
  %2831 = and i32 %2830, 8
  %.not34.i.i.i449.i.i = icmp eq i32 %2831, 0
  br i1 %.not34.i.i.i449.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i
  %.sroa.0.15.i.i.i451.i.i = phi ptr [ %2833, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i ], [ %.sroa.0493.0682.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i ]
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i451.i.i, i64 8
  %2833 = load ptr, ptr %2832, align 8, !tbaa !334
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 44
  %2835 = load i32, ptr %2834, align 4
  %2836 = and i32 %2835, 8
  %.not3.i.i.i452.i.i = icmp eq i32 %2836, 0
  br i1 %.not3.i.i.i452.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit453.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i, %.lr.ph685.i.i
  %.sroa.0.0.i.i.i447.i.i = phi ptr [ %.sroa.0493.0682.i.i, %.lr.ph685.i.i ], [ %.sroa.0493.0682.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i448.i.i ], [ %2833, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i450.i.i ]
  %2837 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i447.i.i, i64 8
  %2838 = load ptr, ptr %2837, align 8, !tbaa !334
  %.not618.i.i = icmp eq ptr %2838, %2825
  br i1 %.not618.i.i, label %._crit_edge686.i.i, label %.lr.ph685.i.i, !llvm.loop !592

._crit_edge686.thread.i.i:                        ; preds = %._crit_edge686.i.i, %._crit_edge680.i.i
  br i1 %or.cond5.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i468.preheader.i.i

.lr.ph.i.i.i468.preheader.i.i:                    ; preds = %._crit_edge686.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2080, align 8
  %2839 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2840 = inttoptr i64 %2839 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2840, align 8
  %2841 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2841, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge686.thread.i.i
  %2842 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2843 = load ptr, ptr %2842, align 8, !tbaa !334
  %.not619688.i.i = icmp eq ptr %2080, %2843
  br i1 %.not619688.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph690.i.i

.lr.ph690.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2844 = phi ptr [ %2858, %.backedge.i.i ], [ %2843, %.preheader.i.i ]
  %.sroa.0495.3689.i.i = phi ptr [ %.sroa.0.0.i.i.i458.i.i, %.backedge.i.i ], [ %2080, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i455.i.i = load i64, ptr %.sroa.0495.3689.i.i, align 8
  %2845 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i455.i.i, -8
  %2846 = inttoptr i64 %2845 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i456.i.i = load i64, ptr %2846, align 8
  %2847 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i456.i.i, 4
  %.not.i.i.i457.i.i = icmp eq i64 %2847, 0
  br i1 %.not.i.i.i457.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i: ; preds = %.lr.ph690.i.i
  %2848 = getelementptr inbounds nuw i8, ptr %2846, i64 44
  %2849 = load i32, ptr %2848, align 4
  %2850 = and i32 %2849, 4
  %.not45.i.i.i460.i.i = icmp eq i32 %2850, 0
  br i1 %.not45.i.i.i460.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i
  %.sroa.0.16.i.i.i462.i.i = phi ptr [ %2852, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i ], [ %2846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i463.i.i = load i64, ptr %.sroa.0.16.i.i.i462.i.i, align 8
  %2851 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i463.i.i, -8
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 44
  %2854 = load i32, ptr %2853, align 4
  %2855 = and i32 %2854, 4
  %.not4.i.i.i464.i.i = icmp eq i32 %2855, 0
  br i1 %.not4.i.i.i464.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i, %.lr.ph690.i.i
  %.sroa.0.0.i.i.i458.i.i = phi ptr [ %2846, %.lr.ph690.i.i ], [ %2846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i459.i.i ], [ %2852, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i461.i.i ]
  %2856 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i458.i.i, i64 68
  %2857 = load i16, ptr %2856, align 4, !tbaa !335
  %.off.i466.i.i = add i16 %2857, -14
  %switch.i467.i.i = icmp ult i16 %.off.i466.i.i, 5
  br i1 %switch.i467.i.i, label %.backedge.i.i, label %2859

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i
  %2858 = phi ptr [ %.pre733.i.i, %..backedge_crit_edge.i.i ], [ %2844, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i ]
  %.not619.i.i = icmp eq ptr %.sroa.0.0.i.i.i458.i.i, %2858
  br i1 %.not619.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph690.i.i, !llvm.loop !593

2859:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit465.i.i
  %2860 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i458.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not620.i.i = icmp eq i32 %2860, -1
  br i1 %.not620.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2859
  %.pre733.i.i = load ptr, ptr %2842, align 8, !tbaa !334
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i468.preheader.i.i
  %2861 = getelementptr inbounds nuw i8, ptr %2840, i64 44
  %2862 = load i32, ptr %2861, align 4
  %2863 = and i32 %2862, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2863, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2865, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2840, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2864 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 44
  %2867 = load i32, ptr %2866, align 4
  %2868 = and i32 %2867, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2868, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !503

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2859, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i468.preheader.i.i, %._crit_edge686.i.i
  %.sroa.0495.2.i.i = phi ptr [ %spec.select609.i.i, %._crit_edge686.i.i ], [ %2080, %.preheader.i.i ], [ %2840, %.lr.ph.i.i.i468.preheader.i.i ], [ %2840, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i458.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i458.i.i, %2859 ], [ %2865, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2869 = load ptr, ptr %671, align 8, !tbaa !89
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 32
  %2871 = load ptr, ptr %2870, align 8, !tbaa !360
  %2872 = getelementptr inbounds nuw i8, ptr %.sroa.0495.2.i.i, i64 44
  %2873 = load i32, ptr %2872, align 4
  %2874 = and i32 %2873, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2874, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i470.i.i

.lr.ph.i.i.i470.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i470.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2876, %.lr.ph.i.i.i470.i.i ], [ %.sroa.0495.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i471.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2875 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i471.i.i, -8
  %2876 = inttoptr i64 %2875 to ptr
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 44
  %2878 = load i32, ptr %2877, align 4
  %2879 = and i32 %2878, 4
  %.not.i.i.i472.i.i = icmp eq i32 %2879, 0
  br i1 %.not.i.i.i472.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i470.i.i, !llvm.loop !594

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i470.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0495.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2876, %.lr.ph.i.i.i470.i.i ]
  %2880 = and i32 %2873, 8
  %.not3.i.i.i473.i.i = icmp eq i32 %2880, 0
  br i1 %.not3.i.i.i473.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2882, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0495.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2882 = load ptr, ptr %2881, align 8, !tbaa !334
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 44
  %2884 = load i32, ptr %2883, align 4
  %2885 = and i32 %2884, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2885, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !595

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0495.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2882, %.lr.ph.i11.i.i.i.i ]
  %2886 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2887 = load ptr, ptr %2886, align 8, !tbaa !334
  %.not8.i.i.i474.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2887
  br i1 %.not8.i.i.i474.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2891, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2888 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2889 = load i16, ptr %2888, align 4, !tbaa !335
  switch i16 %2889, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2890 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2891 = load ptr, ptr %2890, align 8, !tbaa !334
  %.not.i15.i.i.i.i = icmp eq ptr %2891, %2887
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !596

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2892 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2887, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2893 = getelementptr inbounds nuw i8, ptr %2871, i64 120
  %2894 = load ptr, ptr %2893, align 8, !tbaa !549
  %2895 = getelementptr inbounds nuw i8, ptr %2871, i64 136
  %2896 = load i32, ptr %2895, align 8, !tbaa !555
  %2897 = icmp eq i32 %2896, 0
  br i1 %2897, label %.loopexit.i.i.i.i.i, label %2898

2898:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2899 = ptrtoint ptr %2892 to i64
  %2900 = trunc i64 %2899 to i32
  %2901 = lshr i32 %2900, 4
  %2902 = lshr i32 %2900, 9
  %2903 = xor i32 %2901, %2902
  %2904 = add i32 %2896, -1
  %.01826.i.i.i.i.i.i.i = and i32 %2903, %2904
  %2905 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %2906 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2894, i64 %2905
  %2907 = load ptr, ptr %2906, align 8, !tbaa !289
  %2908 = icmp eq ptr %2892, %2907
  br i1 %2908, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i475.i.i, !prof !79

.lr.ph.i.i.i.i.i475.i.i:                          ; preds = %2898, %2911
  %2909 = phi ptr [ %2916, %2911 ], [ %2907, %2898 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %2911 ], [ %.01826.i.i.i.i.i.i.i, %2898 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %2912, %2911 ], [ 1, %2898 ]
  %2910 = icmp eq ptr %2909, inttoptr (i64 -4096 to ptr)
  br i1 %2910, label %.loopexit.i.i.i.i.i, label %2911, !prof !33

2911:                                             ; preds = %.lr.ph.i.i.i.i.i475.i.i
  %2912 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %2913 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %2913, %2904
  %2914 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %2915 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2894, i64 %2914
  %2916 = load ptr, ptr %2915, align 8, !tbaa !289
  %2917 = icmp eq ptr %2892, %2916
  br i1 %2917, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i475.i.i, !prof !80, !llvm.loop !543

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i475.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2918 = zext i32 %2896 to i64
  %2919 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2894, i64 %2918
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2911, %.loopexit.i.i.i.i.i, %2898
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %2919, %.loopexit.i.i.i.i.i ], [ %2906, %2898 ], [ %2915, %2911 ]
  %2920 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2920, align 8, !tbaa !349
  %2921 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2922 = or disjoint i64 %2921, 4
  %2923 = load i32, ptr %2602, align 8, !tbaa !291
  %2924 = getelementptr inbounds nuw i8, ptr %2871, i64 144
  %2925 = zext i32 %2923 to i64
  %2926 = load ptr, ptr %2924, align 8, !tbaa !25
  %2927 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2926, i64 %2925
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 8
  %.sroa.0.0.copyload.i.i477.i.i = load i64, ptr %2928, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i433.i.i, i64 %2922, i64 %.sroa.0.0.copyload.i.i477.i.i, i1 noundef zeroext false) #19
  %.sroa.0484.0.in694.i.i = getelementptr inbounds nuw i8, ptr %.0.i433.i.i, i64 104
  %.sroa.0484.0695.i.i = load ptr, ptr %.sroa.0484.0.in694.i.i, align 8, !tbaa !567
  %.not621696.i.i = icmp eq ptr %.sroa.0484.0695.i.i, null
  br i1 %.not621696.i.i, label %.thread604.i.i, label %.lr.ph698.i.i

.lr.ph698.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph698.i.i
  %.sroa.0484.0697.i.i = phi ptr [ %.sroa.0484.0.i.i, %.lr.ph698.i.i ], [ %.sroa.0484.0695.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2929 = load ptr, ptr %671, align 8, !tbaa !89
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 32
  %2931 = load ptr, ptr %2930, align 8, !tbaa !360
  %2932 = load i32, ptr %2602, align 8, !tbaa !291
  %2933 = getelementptr inbounds nuw i8, ptr %2931, i64 144
  %2934 = zext i32 %2932 to i64
  %2935 = load ptr, ptr %2933, align 8, !tbaa !25
  %2936 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2935, i64 %2934
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %.sroa.0.0.copyload.i.i483.i.i = load i64, ptr %2937, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0484.0697.i.i, i64 %2922, i64 %.sroa.0.0.copyload.i.i483.i.i, i1 noundef zeroext false) #19
  %.sroa.0484.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0484.0697.i.i, i64 104
  %.sroa.0484.0.i.i = load ptr, ptr %.sroa.0484.0.in.i.i, align 8, !tbaa !567
  %.not621.i.i = icmp eq ptr %.sroa.0484.0.i.i, null
  br i1 %.not621.i.i, label %.thread604.i.i, label %.lr.ph698.i.i

.thread604.i.i:                                   ; preds = %.lr.ph.i.i.i27.i, %2822, %.lr.ph698.i.i, %2600, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %2053, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2938 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2938, label %1965, label %._crit_edge703.i.i, !llvm.loop !597

2939:                                             ; preds = %._crit_edge703.i.i
  %2940 = load ptr, ptr %671, align 8, !tbaa !89
  %.not302.i.i = icmp eq ptr %2940, null
  %.pre735.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br i1 %.not302.i.i, label %2944, label %2941

2941:                                             ; preds = %2939
  %2942 = getelementptr inbounds nuw i8, ptr %2940, i64 32
  %2943 = load ptr, ptr %2942, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2943, ptr noundef nonnull align 8 dereferenceable(70) %.pre735.i.i, i1 noundef zeroext false) #19
  %.pre734.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br label %2944

2944:                                             ; preds = %2941, %2939
  %2945 = phi ptr [ %.pre734.i.i, %2941 ], [ %.pre735.i.i, %2939 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %985, ptr noundef %2945) #19
  br label %2946

2946:                                             ; preds = %2944, %._crit_edge703.i.i
  %2947 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noundef !49
  %2948 = trunc nuw i8 %2947 to i1
  br i1 %2948, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2949

2949:                                             ; preds = %2946
  %2950 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %2950) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2949, %2946
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %951, !llvm.loop !598

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %951, %912, %917
  %.0.i170 = phi i1 [ false, %917 ], [ false, %912 ], [ true, %951 ]
  %2951 = or i1 %.2725, %.0.i170
  %2952 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0726, i64 8
  %.sroa.0497.0 = load ptr, ptr %2952, align 8, !tbaa !237
  %.not585 = icmp eq ptr %.sroa.0497.0, %866
  br i1 %.not585, label %._crit_edge728, label %912

._crit_edge733:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2953 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2955 = load i32, ptr %2954, align 8, !tbaa !599
  %2956 = icmp eq i32 %2955, 0
  %2957 = load ptr, ptr %2953, align 8, !tbaa !101
  %2958 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2959 = load i32, ptr %2958, align 8, !tbaa !102
  %2960 = zext i32 %2959 to i64
  br i1 %2956, label %2961, label %2963

2961:                                             ; preds = %._crit_edge733
  %2962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2957, i64 %2960
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit

2963:                                             ; preds = %._crit_edge733
  %.idx.i172 = shl nuw nsw i64 %2960, 4
  %2964 = getelementptr i8, ptr %2957, i64 %.idx.i172
  %.not8.i5.i10.i2.i = icmp eq i32 %2959, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2963, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2966, %.critedge2.i8.i14.i6.i ], [ %2957, %2963 ]
  %2965 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !289
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2965 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2966 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2966, %2964
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !600

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %2961, %2963
  %.pn14.i = phi ptr [ %2962, %2961 ], [ %2957, %2963 ], [ %2964, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %2962, %2961 ], [ %2964, %2963 ], [ %2964, %.critedge2.i8.i14.i6.i ], [ %2964, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %2967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2957, i64 %2960
  %.not587734 = icmp eq ptr %.pn14.i, %2967
  br i1 %.not587734, label %._crit_edge737, label %.lr.ph736

.lr.ph732:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0492.0731 = phi ptr [ %.sroa.0492.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2968 = load ptr, ptr %.sroa.0492.0731, align 8, !tbaa !100
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 32
  %2970 = load ptr, ptr %2969, align 8, !tbaa !348
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 4
  %2972 = load i32, ptr %2971, align 4, !tbaa !349
  %2973 = load ptr, ptr %0, align 8, !tbaa !56
  %2974 = icmp slt i32 %2972, 0
  %2975 = getelementptr inbounds nuw i8, ptr %2973, i64 48
  %2976 = and i32 %2972, 2147483647
  %2977 = zext nneg i32 %2976 to i64
  %2978 = load ptr, ptr %2975, align 8
  %2979 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %2978, i64 %2977
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 8
  %2981 = getelementptr inbounds nuw i8, ptr %2973, i64 296
  %2982 = zext nneg i32 %2972 to i64
  %2983 = load ptr, ptr %2981, align 8
  %2984 = getelementptr inbounds nuw ptr, ptr %2983, i64 %2982
  %.0.in.i.i.i = select i1 %2974, ptr %2980, ptr %2984
  %.0.i.i.i175 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !506
  %.not.i.i.i176 = icmp eq ptr %.0.i.i.i175, null
  br i1 %.not.i.i.i176, label %.loopexit, label %2985

2985:                                             ; preds = %.lr.ph732
  %2986 = load i32, ptr %.0.i.i.i175, align 8
  %2987 = and i32 %2986, -2130706432
  %or.cond.not.i.i.i177 = icmp eq i32 %2987, 0
  br i1 %or.cond.not.i.i.i177, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2985, %2988
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2988 ], [ %.0.i.i.i175, %2985 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i178 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i178, label %.loopexit, label %2988

2988:                                             ; preds = %.critedge2.i.i.i.i
  %2989 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2990 = and i32 %2989, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %2990, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !601

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph732
  %2991 = load ptr, ptr %671, align 8, !tbaa !89
  %.not73 = icmp eq ptr %2991, null
  br i1 %.not73, label %2995, label %2992

2992:                                             ; preds = %.loopexit
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 32
  %2994 = load ptr, ptr %2993, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2994, ptr noundef nonnull align 8 dereferenceable(70) %2968, i1 noundef zeroext false) #19
  br label %2995

2995:                                             ; preds = %2992, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2968) #19
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2988, %2985, %2995
  %2996 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0731, i64 8
  %.not3.i3.i = icmp eq ptr %2996, %908
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0492.1 = phi ptr [ %2998, %.critedge2.i6.i ], [ %2996, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2997 = load ptr, ptr %.sroa.0492.1, align 8, !tbaa !100
  %switch.i5.i = icmp ugt ptr %2997, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2998 = getelementptr inbounds nuw i8, ptr %.sroa.0492.1, i64 8
  %.not.i7.i = icmp eq ptr %2998, %908
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !502

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0492.2 = phi ptr [ %2996, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0492.1, %.lr.ph.i4.i ], [ %2998, %.critedge2.i6.i ]
  %.not586 = icmp eq ptr %.sroa.0492.2, %911
  br i1 %.not586, label %._crit_edge733, label %.lr.ph732

._crit_edge737.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.pre856 = load i32, ptr %2954, align 8, !tbaa !599
  br label %._crit_edge737

._crit_edge737:                                   ; preds = %._crit_edge737.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  %2999 = phi i32 [ %.pre856, %._crit_edge737.loopexit ], [ %2955, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %3000 = icmp eq i32 %2999, 0
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3002 = load i32, ptr %3001, align 4
  %3003 = icmp eq i32 %3002, 0
  %or.cond579 = select i1 %3000, i1 %3003, i1 false
  br i1 %or.cond579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %3004

3004:                                             ; preds = %._crit_edge737
  %3005 = shl i32 %2999, 2
  %3006 = load i32, ptr %2958, align 8, !tbaa !102
  %3007 = icmp ult i32 %3005, %3006
  %3008 = icmp ugt i32 %3006, 64
  %or.cond.i179 = and i1 %3007, %3008
  br i1 %or.cond.i179, label %3009, label %3010

3009:                                             ; preds = %3004
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2953)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

3010:                                             ; preds = %3004
  %3011 = load ptr, ptr %2953, align 8, !tbaa !101
  %3012 = zext i32 %3006 to i64
  %.idx.i180 = shl nuw nsw i64 %3012, 4
  %3013 = getelementptr inbounds nuw i8, ptr %3011, i64 %.idx.i180
  %.not6.i = icmp eq i32 %3006, 0
  br i1 %.not6.i, label %._crit_edge.i183, label %.lr.ph.i181

._crit_edge.i183:                                 ; preds = %.lr.ph.i181, %3010
  store i32 0, ptr %2954, align 8, !tbaa !599
  store i32 0, ptr %3001, align 4, !tbaa !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

.lr.ph.i181:                                      ; preds = %3010, %.lr.ph.i181
  %.07.i = phi ptr [ %3014, %.lr.ph.i181 ], [ %3011, %3010 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %3014 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i182 = icmp eq ptr %3014, %3013
  br i1 %.not.i182, label %._crit_edge.i183, label %.lr.ph.i181, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %._crit_edge737, %3009, %._crit_edge.i183
  %3015 = load i8, ptr %901, align 4, !tbaa !32, !range !48, !noundef !49
  %3016 = trunc nuw i8 %3015 to i1
  br i1 %3016, label %3031, label %3017

3017:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %3018 = load i32, ptr %904, align 4, !tbaa !30
  %3019 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3020 = load i32, ptr %3019, align 8, !tbaa !31
  %3021 = sub i32 %3018, %3020
  %3022 = shl i32 %3021, 2
  %3023 = load i32, ptr %906, align 8, !tbaa !29
  %3024 = icmp ult i32 %3022, %3023
  %3025 = icmp ugt i32 %3023, 32
  %or.cond.i184 = and i1 %3025, %3024
  br i1 %or.cond.i184, label %3026, label %3027

3026:                                             ; preds = %3017
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %899) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

3027:                                             ; preds = %3017
  %3028 = load ptr, ptr %899, align 8, !tbaa !28
  %3029 = zext i32 %3023 to i64
  %3030 = shl nuw nsw i64 %3029, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3028, i8 -1, i64 %3030, i1 false)
  br label %3031

3031:                                             ; preds = %3027, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %904, align 4, !tbaa !30
  %3032 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3032, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %3026, %3031
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3034 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3035 = load i32, ptr %3034, align 8, !tbaa !494
  %3036 = icmp eq i32 %3035, 0
  %3037 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3038 = load i32, ptr %3037, align 4
  %3039 = icmp eq i32 %3038, 0
  %or.cond582 = select i1 %3036, i1 %3039, i1 false
  br i1 %or.cond582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %3040

3040:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %3041 = shl i32 %3035, 2
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3043 = load i32, ptr %3042, align 8, !tbaa !104
  %3044 = icmp ult i32 %3041, %3043
  %3045 = icmp ugt i32 %3043, 64
  %or.cond.i185 = and i1 %3044, %3045
  br i1 %or.cond.i185, label %3046, label %3047

3046:                                             ; preds = %3040
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3033)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

3047:                                             ; preds = %3040
  %3048 = load ptr, ptr %3033, align 8, !tbaa !103
  %3049 = zext i32 %3043 to i64
  %.idx.i186 = mul nuw nsw i64 %3049, 12
  %3050 = getelementptr inbounds nuw i8, ptr %3048, i64 %.idx.i186
  %.not5.i = icmp eq i32 %3043, 0
  br i1 %.not5.i, label %._crit_edge.i189, label %.lr.ph.i187

._crit_edge.i189:                                 ; preds = %.lr.ph.i187, %3047
  store i32 0, ptr %3034, align 8, !tbaa !494
  store i32 0, ptr %3037, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i187:                                      ; preds = %3047, %.lr.ph.i187
  %.06.i = phi ptr [ %3052, %.lr.ph.i187 ], [ %3048, %3047 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !497
  %3051 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %3051, align 4, !tbaa !492
  %3052 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i188 = icmp eq ptr %3052, %3050
  br i1 %.not.i188, label %._crit_edge.i189, label %.lr.ph.i187, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %3046, %._crit_edge.i189
  %3053 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3054 = load i64, ptr %3053, align 8, !tbaa !55
  %3055 = or i64 %3054, 2
  store i64 %3055, ptr %3053, align 8, !tbaa !55
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  %3056 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noundef !49
  %3057 = trunc nuw i8 %3056 to i1
  br i1 %3057, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %3058

3058:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3059 = load ptr, ptr %104, align 8, !tbaa !28
  call void @free(ptr noundef %3059) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %3058, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3060 = load ptr, ptr %18, align 8, !tbaa !25
  %3061 = icmp eq ptr %3060, %97
  br i1 %3061, label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit, label %3062

3062:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %3060) #19
  br label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit

_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %3062
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 %.2.lcssa

.lr.ph736:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0487.0735 = phi ptr [ %.sroa.0487.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %3063 = load ptr, ptr %671, align 8, !tbaa !89
  %.not72 = icmp eq ptr %3063, null
  %.pre855 = load ptr, ptr %.sroa.0487.0735, align 8, !tbaa !605
  br i1 %.not72, label %3067, label %3064

3064:                                             ; preds = %.lr.ph736
  %3065 = getelementptr inbounds nuw i8, ptr %3063, i64 32
  %3066 = load ptr, ptr %3065, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %3066, ptr noundef nonnull align 8 dereferenceable(70) %.pre855, i1 noundef zeroext false) #19
  %.pre854 = load ptr, ptr %.sroa.0487.0735, align 8, !tbaa !605
  br label %3067

3067:                                             ; preds = %3064, %.lr.ph736
  %3068 = phi ptr [ %.pre854, %3064 ], [ %.pre855, %.lr.ph736 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3068) #19
  %3069 = getelementptr inbounds nuw i8, ptr %.sroa.0487.0735, i64 16
  %.not8.i3.i = icmp eq ptr %3069, %.pn12.i
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %3067, %.critedge2.i6.i190
  %.sroa.0487.1 = phi ptr [ %3071, %.critedge2.i6.i190 ], [ %3069, %3067 ]
  %3070 = load ptr, ptr %.sroa.0487.1, align 8, !tbaa !289
  %magicptr.i5.i = ptrtoint ptr %3070 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i190
    i64 0, label %.critedge2.i6.i190
  ]

.critedge2.i6.i190:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %3071 = getelementptr inbounds nuw i8, ptr %.sroa.0487.1, i64 16
  %.not.i7.i191 = icmp eq ptr %3071, %.pn12.i
  br i1 %.not.i7.i191, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !600

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i190, %3067
  %.sroa.0487.2 = phi ptr [ %3069, %3067 ], [ %3071, %.critedge2.i6.i190 ], [ %.sroa.0487.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not587 = icmp eq ptr %.sroa.0487.2, %2967
  br i1 %.not587, label %._crit_edge737.loopexit, label %.lr.ph736
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !607
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !100
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !100
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !100
  store ptr null, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.18, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, ptr %4, align 8, !tbaa !609
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !611
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !612
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114PHIEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !613
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !289
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %6
    i64 -1, label %6
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !289
  %magicptr9 = ptrtoint ptr %5 to i64
  switch i64 %magicptr9, label %9 [
    i64 0, label %6
    i64 -1, label %6
  ]

6:                                                ; preds = %4, %4, %2, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !289
  %8 = icmp eq ptr %7, %3
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef 3) #19
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114PHIEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.482, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, ptr %5, align 8, !tbaa !614
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !615
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114PHIEliminationE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !607
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !100
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !100
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114PHIEliminationC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN12_GLOBAL__N_114PHIEliminationC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !100
  store ptr null, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PHIEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
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
define internal void @_ZNK12_GLOBAL__N_114PHIElimination16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114PHIElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 60, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 4, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %0, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr null, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE) #19
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE) #19
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i: ; preds = %16, %2
  %.0.i.i = phi ptr [ %20, %16 ], [ null, %2 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !218
  %22 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  %.not.i20.i = icmp eq ptr %22, null
  br i1 %.not.i20.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #19
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i: ; preds = %23, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i
  %.0.i21.i = phi ptr [ %27, %23 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i ]
  %28 = load ptr, ptr %13, align 8, !tbaa !218
  %29 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %.not.i22.i = icmp eq ptr %29, null
  br i1 %.not.i22.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i: ; preds = %30, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i
  %.0.i23.i = phi ptr [ %34, %30 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i ]
  %35 = load ptr, ptr %13, align 8, !tbaa !218
  %36 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %.not.i24.i = icmp eq ptr %36, null
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit, label %37

37:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit

_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i, %37
  %.0.i25.i = phi ptr [ %41, %37 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %.0.i.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %spec.select.i = select i1 %.not.i, ptr null, ptr %46
  store ptr %spec.select.i, ptr %45, align 8, !tbaa !88
  %.not17.i = icmp eq ptr %.0.i21.i, null
  %47 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 56
  %48 = select i1 %.not17.i, ptr null, ptr %47
  store ptr %48, ptr %44, align 8, !tbaa !89
  %.not18.i = icmp eq ptr %.0.i23.i, null
  %49 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 56
  %50 = select i1 %.not18.i, ptr null, ptr %49
  store ptr %50, ptr %43, align 8, !tbaa !90
  %.not19.i = icmp eq ptr %.0.i25.i, null
  %51 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 56
  %52 = select i1 %.not19.i, ptr null, ptr %51
  store ptr %52, ptr %42, align 8, !tbaa !91
  %53 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %54 = load ptr, ptr %10, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #19
  %59 = load i8, ptr %9, align 4, !tbaa !32, !range !48, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %62) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit

_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !104
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !100
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !616

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !100
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !100
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !100
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
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store ptr %.08.i.i.i, ptr %19, align 8, !tbaa !255
  store ptr %.08.i.i.i, ptr %.08.i.i.i, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 0, ptr %20, align 8, !tbaa !579
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store ptr %.08.i.i.i, ptr %21, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !617

_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !330
  br label %59

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 288230376151711743)
  %29 = shl nuw nsw i64 %28, 5
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store ptr %.08.i.i.i30, ptr %32, align 8, !tbaa !255
  store ptr %.08.i.i.i30, ptr %.08.i.i.i30, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  store i64 0, ptr %33, align 8, !tbaa !579
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  store ptr %.08.i.i.i30, ptr %34, align 8
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 32
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !617

_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr %.011.i.i.i.i.i, ptr %37, align 8, !tbaa !255
  store ptr %.011.i.i.i.i.i, ptr %.011.i.i.i.i.i, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i64 0, ptr %38, align 8, !tbaa !579
  %39 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !239
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.0810.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i, i64 16
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !618
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i) #19
  %43 = load i64, ptr %38, align 8, !tbaa !261
  %44 = add i64 %43, 1
  store i64 %44, ptr %38, align 8, !tbaa !261
  %45 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !619

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !239
  br label %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !620

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %50 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %50, %.05.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i35, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i35 ]
  %51 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !239
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.05.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i35
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i36 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !332

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !333
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #21
  br label %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, %53
  store ptr %30, ptr %0, align 8, !tbaa !252
  %57 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %31, i64 %1
  store ptr %57, ptr %4, align 8, !tbaa !330
  %58 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %30, i64 %28
  store ptr %58, ptr %11, align 8, !tbaa !333
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), i32, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !494
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !495
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %77
  %.022 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.022, align 4, !tbaa !492
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !103
  %24 = load i32, ptr %7, align 8, !tbaa !104
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = mul i32 %15, 37
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, -1
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !492
  %41 = icmp eq i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i13, !prof !79

.lr.ph.i13:                                       ; preds = %22, %54
  %46 = phi i32 [ %67, %54 ], [ %43, %22 ]
  %47 = phi i32 [ %64, %54 ], [ %40, %22 ]
  %48 = phi ptr [ %63, %54 ], [ %39, %22 ]
  %.02547.i = phi i32 [ %59, %54 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %61, %54 ], [ %37, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %54 ], [ null, %22 ]
  %49 = icmp eq i32 %47, -1
  %50 = icmp eq i32 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %53 = select i1 %.not.i14, ptr %48, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

54:                                               ; preds = %.lr.ph.i13
  %55 = icmp eq i32 %47, -2
  %56 = icmp eq i32 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %57, i1 %58, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %48, ptr %.02945.i
  %59 = add i32 %.02547.i, 1
  %60 = add i32 %.02746.i, %.02547.i
  %61 = and i32 %60, %36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !492
  %65 = icmp eq i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %15, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i13, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %54, %22, %52
  %.sink.i = phi ptr [ %53, %52 ], [ %39, %22 ], [ %63, %54 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !497
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %71 = load i32, ptr %14, align 4, !tbaa !492
  store i32 %71, ptr %70, align 4, !tbaa !492
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !492
  store i32 %74, ptr %72, align 4, !tbaa !492
  %75 = load i32, ptr %4, align 8, !tbaa !494
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !494
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !621
}

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !622
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !599
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !602
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !599
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !622
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !599
  %26 = load ptr, ptr %23, align 8, !tbaa !289
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !602
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !289
  store ptr %32, ptr %23, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %33, align 8, !tbaa !492
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !533
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %14 = and i64 %11, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !289
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !534

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %9, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %3 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %34, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !289
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !289
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !289
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i.i.i, ptr %8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit48: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %15, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit46, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit48, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %35 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit48 ], [ %.sroa.032.051.i.i.i.i.i, %15 ]
  %49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %8
  br i1 %49, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %50

50:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %52 = sub i64 %51, %10
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i.i.i = icmp eq ptr %54, %8
  br i1 %.not.i.i.i, label %57, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %50
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %9, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %54, i64 %56, i1 false)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !285
  br label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %50
  %58 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %8, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %7, align 8, !tbaa !285
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !348
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load i24, ptr %62, align 8
  %64 = zext i24 %63 to i64
  %.idx = shl nuw nsw i64 %64, 5
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %.not32 = icmp eq i24 %63, 0
  br i1 %.not32, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.critedge
  %.01533 = phi ptr [ %79, %.critedge ], [ %61, %57 ]
  %66 = load i32, ptr %.01533, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = lshr i32 %66, 26
  %71 = lshr i32 %66, 24
  %.lobit.i = and i32 %71, 1
  %72 = xor i32 %.lobit.i, 1
  %73 = and i32 %72, %70
  %.not22 = icmp eq i32 %73, 0
  br i1 %.not22, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.01533, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !349
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %.critedge17, label %.critedge

.critedge17:                                      ; preds = %74
  %78 = and i32 %66, -67109120
  store i32 %78, ptr %.01533, align 8
  br label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread

.critedge:                                        ; preds = %69, %.lr.ph, %74
  %79 = getelementptr inbounds nuw i8, ptr %.01533, i64 32
  %.not = icmp eq ptr %79, %65
  br i1 %.not, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %.lr.ph

_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread: ; preds = %.critedge, %57, %._crit_edge.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, %.critedge17
  %.0.i21 = phi i1 [ true, %.critedge17 ], [ false, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i.i ], [ true, %57 ], [ true, %.critedge ]
  ret i1 %.0.i21
}

declare void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #3

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"struct.llvm::LiveRange::Segment") align 8, ptr noundef nonnull align 8 dereferenceable(440), i32, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !622
  br label %33

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !289
  %12 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %13 = add i32 %8, -1
  br label %14

14:                                               ; preds = %28, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %28 ]
  %.pn = phi i32 [ %12, %11 ], [ %32, %28 ]
  %.025 = phi i32 [ 1, %11 ], [ %31, %28 ]
  %.027 = and i32 %.pn, %13
  %15 = zext i32 %.027 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %20
    i64 -1, label %20
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !289
  %magicptr9.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr9.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit [
    i64 0, label %20
    i64 -1, label %20
  ]

20:                                               ; preds = %18, %18, %14, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !289
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit, label %24, !prof !33

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %19, ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 3) #19
  br i1 %23, label %.loopexit, label %24, !prof !33

24:                                               ; preds = %20, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %25 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %24
  %.not = icmp eq ptr %.029, null
  %27 = select i1 %.not, ptr %16, ptr %.029
  br label %.loopexit

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %29, i1 %30, i1 false
  %spec.select = select i1 %or.cond.not, ptr %16, ptr %.029
  %31 = add i32 %.025, 1
  %32 = add i32 %.027, %.025
  br label %14, !llvm.loop !623

.loopexit:                                        ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %20, %26
  %storemerge = phi ptr [ %27, %26 ], [ %16, %20 ], [ %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  %.2.ph = phi i1 [ false, %26 ], [ true, %20 ], [ true, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !622
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %0, align 8, !tbaa !101
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !102
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !599
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !602
  %26 = load i32, ptr %3, align 8, !tbaa !102
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !624

30:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !599
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !602
  %35 = load i32, ptr %3, align 8, !tbaa !102
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !624

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not18.i = icmp eq i32 %4, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i, %49
  %.019.i = phi ptr [ %50, %49 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.019.i, align 8, !tbaa !289
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 0, label %49
    i64 -1, label %49
  ]

40:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.019.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !289
  %43 = load ptr, ptr %2, align 8, !tbaa !622
  store ptr %42, ptr %43, align 8, !tbaa !289
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !492
  store i32 %46, ptr %44, align 8, !tbaa !492
  %47 = load i32, ptr %33, align 8, !tbaa !599
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !599
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !625

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !526
  %4 = load ptr, ptr %0, align 8, !tbaa !522
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !526
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !522
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !529
  %25 = load i32, ptr %2, align 8, !tbaa !526
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !492
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !626

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !529
  %34 = load i32, ptr %2, align 8, !tbaa !526
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !492
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !626

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.021.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !492
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !522
  %41 = load i32, ptr %2, align 8, !tbaa !526
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !492
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !79

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !492
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !492
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !627
  %65 = load i32, ptr %32, align 8, !tbaa !528
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8, !tbaa !528
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !628

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.476", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !546
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !545
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !555
  %4 = load ptr, ptr %0, align 8, !tbaa !549
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !555
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !549
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !557
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !558
  %25 = load i32, ptr %2, align 8, !tbaa !555
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !289
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !629

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !557
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !558
  %34 = load i32, ptr %2, align 8, !tbaa !555
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !629

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !289
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !549
  %41 = load i32, ptr %2, align 8, !tbaa !555
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !289
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !79

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !289
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !289
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !349
  store i64 %68, ptr %66, align 8, !tbaa !349
  %69 = load i32, ptr %32, align 8, !tbaa !557
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !557
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !630

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !599
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !599
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !602
  %15 = load ptr, ptr %0, align 8, !tbaa !101
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !624

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !102
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !101
  store i32 0, ptr %4, align 8, !tbaa !599
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !602
  %45 = load i32, ptr %2, align 8, !tbaa !102
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8, !tbaa !289
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !624

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !494
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !494
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !495
  %15 = load ptr, ptr %0, align 8, !tbaa !103
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !496

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !103
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 4) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !104
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 12
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 4) #19
  store ptr %43, ptr %0, align 8, !tbaa !103
  store i32 0, ptr %4, align 8, !tbaa !494
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !495
  %45 = load i32, ptr %2, align 8, !tbaa !104
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !496

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !100
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !100
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !631

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !100
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !633, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !633
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !633
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !100, !noalias !633
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !575

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !633
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !633
  store ptr %1, ptr %56, align 8, !tbaa !100, !noalias !633
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !633
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHIElimination.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableEdgeSplitting, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableEdgeSplitting, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21SplitAllCriticalEdges, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21SplitAllCriticalEdges, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25NoPhiElimLiveOutEarlyExit, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25NoPhiElimLiveOutEarlyExit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_118PHIEliminationImplE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !65, i64 64, !67, i64 120, !69, i64 144, !70, i64 152}
!58 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm13LiveVariablesE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !64, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjNS_8RegisterEEjEE", !12, i64 0}
!65 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !66, i64 0, !9, i64 24}
!66 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEEE", !68, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEjEE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm19MachineFunctionPassE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !73, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!74 = !{!72, !19, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_15MachineFunctionEE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!79 = !{!"branch_weights", i32 1999, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_15MachineFunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_15MachineFunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!88 = !{!57, !59, i64 8}
!89 = !{!57, !60, i64 16}
!90 = !{!57, !61, i64 24}
!91 = !{!57, !62, i64 32}
!92 = !{!57, !69, i64 144}
!93 = !{!57, !70, i64 152}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm17PreservedAnalyses3allEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!100 = !{!12, !12, i64 0}
!101 = !{!67, !68, i64 0}
!102 = !{!67, !19, i64 16}
!103 = !{!63, !64, i64 0}
!104 = !{!63, !19, i64 16}
!105 = !{!106, !58, i64 32}
!106 = !{!"_ZTSN4llvm15MachineFunctionE", !107, i64 0, !108, i64 8, !109, i64 16, !110, i64 24, !58, i64 32, !111, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !19, i64 120, !123, i64 128, !133, i64 224, !135, i64 232, !141, i64 312, !143, i64 320, !19, i64 336, !151, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !152, i64 344, !155, i64 352, !162, i64 360, !167, i64 384, !167, i64 408, !172, i64 432, !177, i64 456, !179, i64 480, !181, i64 504, !183, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !188, i64 564, !189, i64 568, !194, i64 592, !194, i64 616, !199, i64 640, !200, i64 648, !201, i64 656, !202, i64 664, !204, i64 688, !206, i64 712, !19, i64 856, !211, i64 864, !216, i64 1040, !24, i64 1064}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!118 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!123 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !124, i64 16, !129, i64 64, !13, i64 80, !13, i64 88}
!124 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!135 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!143 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!151 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!152 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !153, i64 0}
!153 = !{!"_ZTSSt6bitsetILm12EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!172 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !180, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!183 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!188 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!189 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!194 = !{!"_ZTSSt6vectorIjSaIjEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 int", !12, i64 0}
!199 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!218 = !{!219, !220, i64 8}
!219 = !{!"_ZTSN4llvm4PassE", !220, i64 8, !12, i64 16, !221, i64 24}
!220 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!221 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!222 = !{!223, !62, i64 544}
!223 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEEE", !224, i64 0, !13, i64 528, !13, i64 536, !62, i64 544, !229, i64 552, !230, i64 560, !231, i64 568, !24, i64 656, !24, i64 657}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13DomTreeUpdateELj16EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13DomTreeUpdateEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13DomTreeUpdateELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!229 = !{!"p1 _ZTSN4llvm24MachinePostDominatorTreeE", !12, i64 0}
!230 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!231 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj8EEE", !232, i64 0, !9, i64 24}
!232 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEEE", !23, i64 0}
!233 = !{!223, !229, i64 552}
!234 = !{!223, !230, i64 560}
!235 = !{!223, !24, i64 656}
!236 = !{!223, !24, i64 657}
!237 = !{!149, !150, i64 8}
!238 = distinct !{!238, !82}
!239 = !{!240, !85, i64 0}
!240 = !{!"_ZTSNSt8__detail15_List_node_baseE", !85, i64 0, !85, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!244 = !{!245, !19, i64 0}
!245 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !19, i64 0, !9, i64 8}
!246 = distinct !{!246, !82}
!247 = distinct !{!247, !82}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorppEi: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorppEi"}
!251 = distinct !{!251, !82}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm15SparseBitVectorILj128EEE", !12, i64 0}
!255 = !{!240, !85, i64 8}
!256 = !{!257, !85, i64 0}
!257 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !85, i64 0}
!258 = distinct !{!258, !82}
!259 = distinct !{!259, !82}
!260 = !{!85, !85, i64 0}
!261 = !{!262, !13, i64 16}
!262 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !264, i64 0}
!264 = !{!"_ZTSNSt8__detail17_List_node_headerE", !240, i64 0, !13, i64 16}
!265 = distinct !{!265, !82}
!266 = !{!267, !277, i64 24}
!267 = !{!"_ZTSN4llvm12MachineInstrE", !268, i64 0, !276, i64 16, !277, i64 24, !278, i64 32, !19, i64 40, !279, i64 43, !19, i64 44, !9, i64 47, !280, i64 48, !281, i64 56, !19, i64 64, !8, i64 68}
!268 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !273, i64 0, !275, i64 8}
!273 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!275 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!276 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!277 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!278 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!279 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!280 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm8DebugLocE", !282, i64 0}
!282 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm13TrackingMDRefE", !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!288 = !{!286, !287, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!291 = !{!292, !19, i64 24}
!292 = !{!"_ZTSN4llvm17MachineBasicBlockE", !293, i64 0, !295, i64 16, !19, i64 24, !19, i64 28, !78, i64 32, !296, i64 40, !301, i64 64, !306, i64 112, !308, i64 144, !313, i64 168, !317, i64 184, !151, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !295, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !322, i64 240, !326, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !328, i64 264, !328, i64 272, !328, i64 280}
!293 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !147, i64 0}
!295 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!296 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !298, i64 0, !299, i64 8}
!298 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !277, i64 0}
!299 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !270, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !302, i64 0, !307, i64 16}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!308 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!313 = !{!"_ZTSSt8optionalImE", !314, i64 0}
!314 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!317 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!326 = !{!"_ZTSN4llvm12MBBSectionIDE", !327, i64 0, !19, i64 4}
!327 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!328 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!329 = distinct !{!329, !82}
!330 = !{!253, !254, i64 8}
!331 = distinct !{!331, !82}
!332 = distinct !{!332, !82}
!333 = !{!253, !254, i64 16}
!334 = !{!272, !275, i64 8}
!335 = !{!267, !8, i64 68}
!336 = !{!292, !24, i64 216}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !339, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!340 = !{!338, !19, i64 16}
!341 = !{!277, !277, i64 0}
!342 = distinct !{!342, !82}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!345 = !{!121, !122, i64 0}
!346 = distinct !{!346, !82}
!347 = distinct !{!347, !82}
!348 = !{!267, !278, i64 32}
!349 = !{!9, !9, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!352 = !{!353, !351, i64 16}
!353 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !354, i64 0, !351, i64 16, !358, i64 24}
!354 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !18, i64 0}
!358 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!359 = distinct !{!359, !82}
!360 = !{!361, !364, i64 32}
!361 = !{!"_ZTSN4llvm13LiveIntervalsE", !78, i64 0, !58, i64 8, !362, i64 16, !363, i64 24, !364, i64 32, !62, i64 40, !365, i64 48, !123, i64 56, !353, i64 152, !372, i64 184, !377, i64 264, !382, i64 344, !387, i64 424}
!362 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!363 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!364 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !12, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !9, i64 0}
!377 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !378, i64 0, !381, i64 16}
!378 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !18, i64 0}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !9, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !18, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !9, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !18, i64 0}
!391 = !{!392, !19, i64 24}
!392 = !{!"_ZTSN4llvm14IndexListEntryE", !393, i64 0, !290, i64 16, !19, i64 24}
!393 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !148, i64 0}
!395 = !{!396, !58, i64 88}
!396 = !{!"_ZTSN4llvm13LiveVariablesE", !397, i64 0, !78, i64 80, !58, i64 88, !362, i64 96, !405, i64 104, !405, i64 128, !408, i64 152, !413, i64 176}
!397 = !{!"_ZTSN4llvm10IndexedMapINS_13LiveVariables7VarInfoENS_20VirtReg2IndexFunctorEEE", !398, i64 0, !402, i64 16, !358, i64 72}
!398 = !{!"_ZTSN4llvm11SmallVectorINS_13LiveVariables7VarInfoELj0EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm15SmallVectorImplINS_13LiveVariables7VarInfoEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13LiveVariables7VarInfoELb0EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13LiveVariables7VarInfoEvEE", !18, i64 0}
!402 = !{!"_ZTSN4llvm13LiveVariables7VarInfoE", !403, i64 0, !405, i64 32}
!403 = !{!"_ZTSN4llvm15SparseBitVectorILj128EEE", !404, i64 0, !257, i64 24}
!404 = !{!"_ZTSNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !262, i64 0}
!405 = !{!"_ZTSSt6vectorIPN4llvm12MachineInstrESaIS2_EE", !406, i64 0}
!406 = !{!"_ZTSSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE12_Vector_implE", !286, i64 0}
!408 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIjLj4EEESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIjLj4EEESaIS2_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj4EEE", !12, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !68, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!414 = !{!415, !344, i64 0}
!415 = !{!"_ZTSN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !344, i64 0, !416, i64 8, !118, i64 32, !421, i64 56}
!416 = !{!"_ZTSSt6vectorIPN4llvm11MachineLoopESaIS2_EE", !417, i64 0}
!417 = !{!"_ZTSSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE12_Vector_implE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!420 = !{!"p2 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!421 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEE", !422, i64 0, !9, i64 24}
!422 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !23, i64 0}
!423 = distinct !{!423, !82}
!424 = !{!425, !78, i64 0}
!425 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !78, i64 0, !426, i64 8, !24, i64 40, !428, i64 48, !440, i64 88, !447, i64 144, !24, i64 168, !451, i64 176, !457, i64 232, !468, i64 296, !475, i64 304, !475, i64 376, !481, i64 448, !487, i64 480}
!426 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !427, i64 0, !9, i64 24}
!427 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !23, i64 0}
!428 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !429, i64 0, !433, i64 16, !358, i64 32}
!429 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!433 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !434, i64 0, !278, i64 8}
!434 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !441, i64 0, !445, i64 16, !358, i64 48}
!441 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!445 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !446, i64 0, !13, i64 8, !9, i64 16}
!446 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!447 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm13StringMapImplE", !450, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!450 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!451 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !452, i64 0, !456, i64 24}
!452 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!457 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !458, i64 0, !462, i64 16, !358, i64 56}
!458 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!462 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !463, i64 8}
!463 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !9, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !474, i64 0}
!474 = !{!"p2 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!475 = !{!"_ZTSN4llvm9BitVectorE", !476, i64 0, !19, i64 64}
!476 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!481 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !482, i64 0, !486, i64 16, !358, i64 24}
!482 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!486 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!487 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !12, i64 0}
!492 = !{!19, !19, i64 0}
!493 = distinct !{!493, !82}
!494 = !{!63, !19, i64 8}
!495 = !{!63, !19, i64 12}
!496 = distinct !{!496, !82}
!497 = !{!498, !19, i64 0}
!498 = !{!"_ZTSSt4pairIjN4llvm8RegisterEE", !19, i64 0, !499, i64 4}
!499 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!500 = distinct !{!500, !82}
!501 = distinct !{!501, !82}
!502 = distinct !{!502, !82}
!503 = distinct !{!503, !82}
!504 = !{!292, !78, i64 32}
!505 = !{!106, !109, i64 16}
!506 = !{!278, !278, i64 0}
!507 = !{!508, !290, i64 8}
!508 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !290, i64 8, !9, i64 16}
!509 = distinct !{!509, !82}
!510 = distinct !{!510, !82}
!511 = !{!283, !284, i64 0}
!512 = !{!513, !276, i64 0}
!513 = !{!"_ZTSN4llvm11MCInstrInfoE", !276, i64 0, !198, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!514 = !{!515, !516, i64 8}
!515 = !{!"_ZTSN4llvm10MIMetadataE", !281, i64 0, !516, i64 8, !516, i64 16}
!516 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!517 = !{!515, !516, i64 16}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!521 = !{!267, !19, i64 64}
!522 = !{!216, !217, i64 0}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!526 = !{!216, !19, i64 16}
!527 = distinct !{!527, !82}
!528 = !{!216, !19, i64 8}
!529 = !{!216, !19, i64 12}
!530 = distinct !{!530, !82}
!531 = !{!396, !362, i64 96}
!532 = !{!286, !287, i64 16}
!533 = !{!287, !287, i64 0}
!534 = distinct !{!534, !82}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm12MachineInstr8all_defsEv"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!541 = distinct !{!541, !82}
!542 = distinct !{!542, !82}
!543 = distinct !{!543, !82}
!544 = !{!123, !13, i64 80}
!545 = !{!123, !11, i64 0}
!546 = !{!123, !11, i64 8}
!547 = !{!392, !290, i64 16}
!548 = !{!149, !150, i64 0}
!549 = !{!550, !551, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !551, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !12, i64 0}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!555 = !{!550, !19, i64 16}
!556 = distinct !{!556, !82}
!557 = !{!550, !19, i64 8}
!558 = !{!550, !19, i64 12}
!559 = !{!560, !564, i64 16}
!560 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !561, i64 0, !561, i64 8, !564, i64 16}
!561 = !{!"_ZTSN4llvm9SlotIndexE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !9, i64 0}
!564 = !{!"p1 _ZTSN4llvm6VNInfoE", !12, i64 0}
!565 = !{!566, !19, i64 0}
!566 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !561, i64 8}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN4llvm9LiveRangeE", !12, i64 0}
!571 = distinct !{!571, !82}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!575 = distinct !{!575, !82}
!576 = !{!267, !276, i64 16}
!577 = !{!578, !13, i64 16}
!578 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!579 = !{!264, !13, i64 16}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!586 = distinct !{!586, !82}
!587 = distinct !{!587, !82}
!588 = distinct !{!588, !82}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!592 = distinct !{!592, !82}
!593 = distinct !{!593, !82}
!594 = distinct !{!594, !82}
!595 = distinct !{!595, !82}
!596 = distinct !{!596, !82}
!597 = distinct !{!597, !82}
!598 = distinct !{!598, !82}
!599 = !{!67, !19, i64 8}
!600 = distinct !{!600, !82}
!601 = distinct !{!601, !82}
!602 = !{!67, !19, i64 12}
!603 = distinct !{!603, !82}
!604 = distinct !{!604, !82}
!605 = !{!606, !290, i64 0}
!606 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !290, i64 0, !19, i64 8}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!609 = !{!610, !12, i64 32}
!610 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!611 = !{!610, !24, i64 40}
!612 = !{!610, !24, i64 41}
!613 = !{!610, !12, i64 48}
!614 = !{!219, !12, i64 16}
!615 = !{!219, !221, i64 24}
!616 = distinct !{!616, !82}
!617 = distinct !{!617, !82}
!618 = !{i64 0, i64 4, !492, i64 8, i64 16, !349}
!619 = distinct !{!619, !82}
!620 = distinct !{!620, !82}
!621 = distinct !{!621, !82}
!622 = !{!68, !68, i64 0}
!623 = distinct !{!623, !82}
!624 = distinct !{!624, !82}
!625 = distinct !{!625, !82}
!626 = distinct !{!626, !82}
!627 = !{i64 0, i64 8, !341, i64 8, i64 4, !492, i64 12, i64 4, !492}
!628 = distinct !{!628, !82}
!629 = distinct !{!629, !82}
!630 = distinct !{!630, !82}
!631 = distinct !{!631, !82}
!632 = distinct !{!632, !82}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!636 = !{!637, !12, i64 0}
!637 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !608, i64 8}
!638 = !{!637, !608, i64 8}
!639 = !{!640, !641, i64 0}
!640 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !641, i64 0}
!641 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
