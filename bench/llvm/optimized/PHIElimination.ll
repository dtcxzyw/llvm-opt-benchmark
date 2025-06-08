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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm18PHIEliminationPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %18) #19
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
  br i1 %113, label %659, label %114

114:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %.not63 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not64 = icmp eq ptr %118, null
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br i1 %or.cond, label %659, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not63, label %.loopexit599, label %120

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
  %.not846 = icmp eq i32 %126, 0
  br i1 %.not846, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %127

127:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %128 = zext i32 %126 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %128)
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %120, %_ZNK4llvm15MachineFunction4sizeEv.exit, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not66694 = icmp eq i32 %131, 0
  br i1 %.not66694, label %.loopexit599, label %.lr.ph697

.lr.ph697:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit598
  %.056695 = phi i32 [ %357, %.loopexit598 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %132 = or i32 %.056695, -2147483648
  %133 = load ptr, ptr %0, align 8, !tbaa !56
  %134 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %133, i32 %132) #19
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %.loopexit598, label %135

135:                                              ; preds = %.lr.ph697
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
  %146 = getelementptr inbounds nuw [2 x i64], ptr %143, i64 0, i64 %indvars.iv.i.i.i.i
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
  %156 = lshr i32 %.056695, 7
  %157 = and i32 %.056695, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = lshr i32 %.056695, 6
  %161 = and i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.30.0691 = phi i64 [ %155, %.preheader.i.lr.ph ], [ %.sroa.30.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.13.0690 = phi i32 [ %154, %.preheader.i.lr.ph ], [ %.sroa.13.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.10.0689 = phi ptr [ %138, %.preheader.i.lr.ph ], [ %.sroa.10.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %163 = add i32 %.sroa.13.0690, 1
  %164 = lshr i64 %.sroa.30.0691, 1
  %.not15.i = icmp ugt i64 %.sroa.30.0691, 1
  %165 = and i64 %.sroa.30.0691, 2
  %.not716.i = icmp eq i64 %165, 0
  %or.cond17.i185 = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i185, label %.lr.ph.i190, label %.critedge.i186

.lr.ph.i190:                                      ; preds = %.preheader.i, %.lr.ph.i190
  %166 = phi i32 [ %169, %.lr.ph.i190 ], [ %163, %.preheader.i ]
  %167 = phi i64 [ %168, %.lr.ph.i190 ], [ %164, %.preheader.i ]
  %168 = lshr exact i64 %167, 1
  %169 = add i32 %166, 1
  %.not.i191 = icmp ne i64 %167, 0
  %170 = and i64 %167, 2
  %.not7.i = icmp eq i64 %170, 0
  %or.cond.i192 = and i1 %.not.i191, %.not7.i
  br i1 %or.cond.i192, label %.lr.ph.i190, label %.critedge.i186, !llvm.loop !247

.critedge.i186:                                   ; preds = %.lr.ph.i190, %.preheader.i
  %.sroa.13.2 = phi i32 [ %163, %.preheader.i ], [ %169, %.lr.ph.i190 ]
  %.sroa.30.2 = phi i64 [ %164, %.preheader.i ], [ %168, %.lr.ph.i190 ]
  %.not8.i = icmp eq i64 %.sroa.30.2, 0
  br i1 %.not8.i, label %171, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

171:                                              ; preds = %.critedge.i186
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.10.0689, i64 16
  %173 = and i32 %.sroa.13.2, 127
  %174 = lshr i32 %173, 6
  %175 = and i32 %.sroa.13.2, 63
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.10.0689, i64 24
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [2 x i64], ptr %176, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !55, !noalias !248
  %180 = zext nneg i32 %175 to i64
  %181 = shl nsw i64 -1, %180
  %182 = and i64 %179, %181
  %.not.i.i187 = icmp eq i64 %182, 0
  br i1 %.not.i.i187, label %188, label %183

183:                                              ; preds = %171
  %184 = and i32 %.sroa.13.2, 64
  %185 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %182, i1 true)
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = or disjoint i32 %184, %186
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

188:                                              ; preds = %171
  %189 = icmp samesign ult i32 %173, 64
  br i1 %189, label %190, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.10.0689, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !55, !noalias !248
  %.not22.i.i = icmp eq i64 %192, 0
  br i1 %.not22.i.i, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %193, !llvm.loop !251

193:                                              ; preds = %190
  %194 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %192, i1 true)
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = or disjoint i32 %195, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i: ; preds = %193, %183
  %.018.i.i = phi i32 [ %187, %183 ], [ %196, %193 ]
  %197 = icmp eq i32 %173, 0
  br i1 %197, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %218

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, %190, %188
  %198 = load ptr, ptr %.sroa.10.0689, align 8, !tbaa !239, !noalias !248
  %199 = icmp eq ptr %198, %137
  br i1 %199, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %200

200:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !244, !noalias !248
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %204

204:                                              ; preds = %204, %200
  %indvars.iv.i.i188 = phi i64 [ %indvars.iv.next.i.i189, %204 ], [ 0, %200 ]
  %205 = icmp samesign ult i64 %indvars.iv.i.i188, 2
  call void @llvm.assume(i1 %205), !noalias !248
  %206 = getelementptr inbounds nuw [2 x i64], ptr %203, i64 0, i64 %indvars.iv.i.i188
  %207 = load i64, ptr %206, align 8, !tbaa !55, !noalias !248
  %.not.i9.i = icmp eq i64 %207, 0
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i188, 1
  br i1 %.not.i9.i, label %204, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !246

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %204
  %208 = shl i32 %202, 7
  %209 = trunc nuw nsw i64 %indvars.iv.i.i188 to i32
  %210 = shl nuw nsw i32 %209, 6
  %211 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %207, i1 true)
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = or disjoint i32 %210, %212
  %.frozen.i = freeze i32 %213
  %214 = add nuw nsw i32 %.frozen.i, %208
  %.urem.i = add i32 %.frozen.i, -64
  %.cmp.i = icmp ult i32 %.frozen.i, 64
  %215 = select i1 %.cmp.i, i32 %.frozen.i, i32 %.urem.i
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 %207, %216
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

218:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i
  %.018.i.frozen.i = freeze i32 %.018.i.i
  %219 = lshr i32 %.018.i.frozen.i, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [2 x i64], ptr %176, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !55, !noalias !248
  %.urem11.i = add i32 %.018.i.frozen.i, -64
  %.cmp12.i = icmp ult i32 %.018.i.frozen.i, 64
  %223 = select i1 %.cmp12.i, i32 %.018.i.frozen.i, i32 %.urem11.i
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %222, %224
  %226 = load i32, ptr %172, align 8, !tbaa !244, !noalias !248
  %227 = shl i32 %226, 7
  %228 = add nuw i32 %227, %.018.i.frozen.i
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i186, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %218
  %.sroa.0503.2 = phi i1 [ false, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ false, %218 ], [ false, %.critedge.i186 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.10.1 = phi ptr [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.10.0689, %218 ], [ %.sroa.10.0689, %.critedge.i186 ], [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.13.3 = phi i32 [ %214, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %228, %218 ], [ %.sroa.13.2, %.critedge.i186 ], [ %.sroa.13.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.30.3 = phi i64 [ %217, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %225, %218 ], [ %.sroa.30.2, %.critedge.i186 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %229 = zext i32 %.sroa.13.0690 to i64
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
  %275 = getelementptr inbounds nuw [2 x i64], ptr %274, i64 0, i64 %162
  %276 = load i64, ptr %275, align 8, !tbaa !55
  %277 = or i64 %276, %159
  store i64 %277, ptr %275, align 8, !tbaa !55
  br i1 %.sroa.0503.2, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, label %.preheader.i, !llvm.loop !265

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
  %.not572692.old = icmp eq ptr %283, %282
  br i1 %287, label %293, label %288

288:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  br i1 %.not572692.old, label %.loopexit598, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %283, align 8, !tbaa !289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !266
  %.not69 = icmp eq ptr %292, %279
  br i1 %.not69, label %.loopexit598, label %.lr.ph

293:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  br i1 %.not572692.old, label %.loopexit598, label %.lr.ph

.lr.ph:                                           ; preds = %289, %293
  %294 = lshr i32 %.056695, 7
  %295 = and i32 %.056695, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = lshr i32 %.056695, 6
  %299 = and i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  br label %301

301:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103
  %.sroa.0494.0693 = phi ptr [ %283, %.lr.ph ], [ %356, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103 ]
  %302 = load ptr, ptr %.sroa.0494.0693, align 8, !tbaa !289
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
  %353 = getelementptr inbounds nuw [2 x i64], ptr %352, i64 0, i64 %300
  %354 = load i64, ptr %353, align 8, !tbaa !55
  %355 = or i64 %354, %297
  store i64 %355, ptr %353, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0494.0693, i64 8
  %.not572 = icmp eq ptr %356, %282
  br i1 %.not572, label %.loopexit598, label %301

.loopexit598:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103, %293, %288, %289, %.lr.ph697
  %357 = add nuw i32 %.056695, 1
  %.not66 = icmp eq i32 %357, %131
  br i1 %.not66, label %.loopexit599, label %.lr.ph697, !llvm.loop !329

.loopexit599:                                     ; preds = %.loopexit598, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %119
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0490.0698 = load ptr, ptr %358, align 8, !tbaa !237
  %.not573699 = icmp eq ptr %.sroa.0490.0698, %359
  br i1 %.not573699, label %._crit_edge, label %.lr.ph703

.lr.ph703:                                        ; preds = %.loopexit599
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %375

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, %.loopexit599
  %.1.lcssa = phi i1 [ false, %.loopexit599 ], [ %657, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %659

375:                                              ; preds = %.lr.ph703, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit
  %.sroa.0490.0701 = phi ptr [ %.sroa.0490.0698, %.lr.ph703 ], [ %.sroa.0490.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %.1700 = phi i1 [ false, %.lr.ph703 ], [ %657, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %376 = load ptr, ptr %360, align 8, !tbaa !90
  %377 = load ptr, ptr %115, align 8, !tbaa !88
  %.not67 = icmp eq ptr %377, null
  %. = select i1 %.not67, ptr null, ptr %19
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0701, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0701, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !334
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %386 = load i16, ptr %385, align 4, !tbaa !335
  switch i16 %386, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %387
    i16 0, label %387
  ]

387:                                              ; preds = %382, %382
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0701, i64 216
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
  %398 = ptrtoint ptr %.sroa.0490.0701 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.01826.i.i.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !341
  %407 = icmp eq ptr %.sroa.0490.0701, %406
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
  %416 = icmp eq ptr %.sroa.0490.0701, %415
  br i1 %416, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i109, !prof !80, !llvm.loop !342

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %410, %397
  %417 = phi i64 [ %404, %397 ], [ %413, %410 ]
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !343
  %.not59.i = icmp eq ptr %419, null
  br i1 %.not59.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %420

420:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !345
  %423 = load ptr, ptr %422, align 8, !tbaa !341
  %424 = icmp eq ptr %.sroa.0490.0701, %423
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i109, %420, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %392, %391
  %425 = phi ptr [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %419, %420 ], [ null, %391 ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i.i109 ]
  %426 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %424, %420 ], [ false, %391 ], [ false, %392 ], [ false, %.lr.ph.i.i.i.i.i109 ]
  %.not1824.i = icmp eq ptr %384, %378
  br i1 %.not1824.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %427 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0701, i64 24
  br label %429

429:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph27.i
  %.05026.i = phi i1 [ false, %.lr.ph27.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.01.025.i = phi ptr [ %384, %.lr.ph27.i ], [ %448, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 68
  %431 = load i16, ptr %430, align 4, !tbaa !335
  switch i16 %431, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %432
    i16 0, label %432
  ]

432:                                              ; preds = %429, %429
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %434 = load i24, ptr %433, align 8
  %435 = zext i24 %434 to i32
  %.not6021.i = icmp eq i24 %434, 1
  br i1 %.not6021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  br label %449

._crit_edge.i:                                    ; preds = %655, %432
  %.1.lcssa.i = phi i1 [ %.05026.i, %432 ], [ %.2.i, %655 ]
  %437 = icmp ne ptr %.sroa.01.025.i, null
  call void @llvm.assume(i1 %437)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.025.i, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i110 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 8
  %.not34.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !334
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 8
  %.not3.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.025.i, %._crit_edge.i ], [ %.sroa.01.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !334
  %.not18.i = icmp eq ptr %448, %378
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %429, !llvm.loop !347

449:                                              ; preds = %655, %.lr.ph.i
  %.123.i = phi i1 [ %.05026.i, %.lr.ph.i ], [ %.2.i, %655 ]
  %.05222.i = phi i32 [ 1, %.lr.ph.i ], [ %656, %655 ]
  %450 = load ptr, ptr %436, align 8, !tbaa !348
  %451 = zext i32 %.05222.i to i64
  %452 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %450, i64 %451, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !349
  %454 = add i32 %.05222.i, 1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %450, i64 %455, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !349
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  %459 = load i32, ptr %458, align 8, !tbaa !26
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %655, label %461

461:                                              ; preds = %449
  %462 = icmp ne ptr %457, %.sroa.0490.0701
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !range !48
  %464 = trunc nuw i8 %463 to i1
  %or.cond13.i = select i1 %462, i1 true, i1 %464
  br i1 %or.cond13.i, label %465, label %655

465:                                              ; preds = %461
  br i1 %.not.i108, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %376, align 8, !tbaa !337
  %468 = load i32, ptr %427, align 8, !tbaa !340
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %470

470:                                              ; preds = %466
  %471 = ptrtoint ptr %457 to i64
  %472 = trunc i64 %471 to i32
  %473 = lshr i32 %472, 4
  %474 = lshr i32 %472, 9
  %475 = xor i32 %473, %474
  %476 = add i32 %468, -1
  %.01826.i.i.i.i72.i = and i32 %476, %475
  %477 = zext nneg i32 %.01826.i.i.i.i72.i to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %467, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !341
  %480 = icmp eq ptr %457, %479
  br i1 %480, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !79

.lr.ph.i.i.i.i73.i:                               ; preds = %470, %483
  %481 = phi ptr [ %488, %483 ], [ %479, %470 ]
  %.01828.i.i.i.i74.i = phi i32 [ %.018.i.i.i.i76.i, %483 ], [ %.01826.i.i.i.i72.i, %470 ]
  %.01627.i.i.i.i75.i = phi i32 [ %484, %483 ], [ 1, %470 ]
  %482 = icmp eq ptr %481, inttoptr (i64 -4096 to ptr)
  br i1 %482, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %483, !prof !33

483:                                              ; preds = %.lr.ph.i.i.i.i73.i
  %484 = add i32 %.01627.i.i.i.i75.i, 1
  %485 = add i32 %.01627.i.i.i.i75.i, %.01828.i.i.i.i74.i
  %.018.i.i.i.i76.i = and i32 %485, %476
  %486 = zext i32 %.018.i.i.i.i76.i to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %467, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !341
  %489 = icmp eq ptr %457, %488
  br i1 %489, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !80, !llvm.loop !342

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i: ; preds = %483, %470
  %490 = phi i64 [ %477, %470 ], [ %486, %483 ]
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %467, i64 %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !343
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i: ; preds = %.lr.ph.i.i.i.i73.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, %466, %465
  %493 = phi ptr [ null, %465 ], [ %492, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i ], [ null, %466 ], [ null, %.lr.ph.i.i.i.i73.i ]
  %494 = icmp eq ptr %493, %425
  %or.cond.i = and i1 %426, %494
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond15.i = select i1 %or.cond.not.i, i1 true, i1 %464
  br i1 %or.cond15.i, label %495, label %655

495:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i
  %496 = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i.i113 = icmp eq ptr %496, null
  br i1 %.not.i.i113, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %497

497:                                              ; preds = %495
  %498 = and i32 %453, 2147483647
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %500 = load i32, ptr %499, align 8, !tbaa !26
  %501 = icmp ugt i32 %500, %498
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 152
  br i1 %501, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %507

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %497
  %503 = zext nneg i32 %498 to i64
  %504 = load ptr, ptr %502, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %503
  %506 = load ptr, ptr %505, align 8, !tbaa !350
  %.not.i.i.i115 = icmp eq ptr %506, null
  br i1 %.not.i.i.i115, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

507:                                              ; preds = %497
  %508 = add nuw i32 %498, 1
  %509 = zext i32 %508 to i64
  %510 = zext nneg i32 %500 to i64
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 168
  %512 = load ptr, ptr %511, align 8, !tbaa !352
  %513 = sub nuw nsw i64 %509, %510
  %514 = getelementptr inbounds nuw i8, ptr %496, i64 164
  %515 = load i32, ptr %514, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %498, %515
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %516, !prof !33

516:                                              ; preds = %507
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %502, ptr noundef nonnull %511, i64 noundef %509, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %499, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %516, %507
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %510, %507 ], [ %.pre.i.i.i.i.i.i.i.i, %516 ]
  %517 = phi i32 [ %500, %507 ], [ %.pre.i.i.i.i.i.i.i.i.i, %516 ]
  %518 = load ptr, ptr %502, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw ptr, ptr %518, i64 %.pre-phi.i.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw ptr, ptr %519, i64 %513
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %519, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %512, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %521 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %522 = trunc nuw i64 %513 to i32
  %523 = add i32 %517, %522
  store i32 %523, ptr %499, align 8, !tbaa !26
  %.pre.i.i.i = zext nneg i32 %498 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %503, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %524 = phi ptr [ %518, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %504, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %.pre-phi.i.i.i
  %526 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %453) #19
  store ptr %526, ptr %525, align 8, !tbaa !350
  %527 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %496, ptr noundef nonnull align 8 dereferenceable(120) %526) #19
  %.pre.i = load i32, ptr %458, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %528 = phi i32 [ %.pre.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %459, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %526, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %506, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %530 = load ptr, ptr %529, align 8, !tbaa !25
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %.not22.not25.i.i = icmp eq i32 %528, 0
  br i1 %.not22.not25.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %534

534:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %.lr.ph.i.i
  %.01826.i.i = phi ptr [ %530, %.lr.ph.i.i ], [ %566, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ]
  %535 = load ptr, ptr %.01826.i.i, align 8, !tbaa !341
  %536 = load ptr, ptr %117, align 8, !tbaa !89
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !360
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %540 = load i32, ptr %539, align 8, !tbaa !291
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 144
  %542 = zext i32 %540 to i64
  %543 = load ptr, ptr %541, align 8, !tbaa !25
  %544 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %543, i64 %542
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %544, align 8, !tbaa !349
  %545 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #19
  %546 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %547 = load i32, ptr %533, align 8, !tbaa !26
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %546, i64 %548
  %.not.i23.i.i = icmp eq ptr %545, %549
  br i1 %.not.i23.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %534
  %.0.copyload.i.i.i.i.i.i.i.i79.i = load i64, ptr %545, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i.i.i.i79.i, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !391
  %554 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i79.i to i32
  %555 = lshr i32 %554, 1
  %556 = and i32 %555, 3
  %557 = or i32 %556, %553
  %558 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %559 = inttoptr i64 %558 to ptr
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !391
  %562 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %563 = lshr i32 %562, 1
  %564 = and i32 %563, 3
  %565 = or i32 %561, %564
  %.not24.i.i = icmp ugt i32 %557, %565
  br i1 %.not24.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %.critedge66.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %534
  %566 = getelementptr inbounds nuw i8, ptr %.01826.i.i, i64 8
  %.not22.not.i.i = icmp eq ptr %566, %532
  br i1 %.not22.not.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %534

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %495
  %567 = load ptr, ptr %115, align 8, !tbaa !88
  %568 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %567, i32 %453, ptr noundef nonnull align 8 dereferenceable(288) %457) #19
  br i1 %568, label %.critedge66.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %569 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %639, label %655

.critedge66.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val70.i = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i80.i = icmp eq ptr %.val70.i, null
  br i1 %.not.i80.i, label %633, label %571

571:                                              ; preds = %.critedge66.i
  %572 = and i32 %453, 2147483647
  %573 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 160
  %574 = load i32, ptr %573, align 8, !tbaa !26
  %575 = icmp ugt i32 %574, %572
  %576 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 152
  br i1 %575, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i, label %581

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i: ; preds = %571
  %577 = zext nneg i32 %572 to i64
  %578 = load ptr, ptr %576, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw ptr, ptr %578, i64 %577
  %580 = load ptr, ptr %579, align 8, !tbaa !350
  %.not.i.i98.i = icmp eq ptr %580, null
  br i1 %.not.i.i98.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i

581:                                              ; preds = %571
  %582 = add nuw i32 %572, 1
  %583 = zext i32 %582 to i64
  %584 = zext nneg i32 %574 to i64
  %585 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 168
  %586 = load ptr, ptr %585, align 8, !tbaa !352
  %587 = sub nuw nsw i64 %583, %584
  %588 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 164
  %589 = load i32, ptr %588, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i81.i = icmp ult i32 %572, %589
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i, label %590, !prof !33

590:                                              ; preds = %581
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %576, ptr noundef nonnull %585, i64 noundef %583, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i82.i = load i32, ptr %573, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i83.i = zext i32 %.pre.i.i.i.i.i.i.i.i82.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i: ; preds = %590, %581
  %.pre-phi.i.i.i.i.i.i.i85.i = phi i64 [ %584, %581 ], [ %.pre.i.i.i.i.i.i.i83.i, %590 ]
  %591 = phi i32 [ %574, %581 ], [ %.pre.i.i.i.i.i.i.i.i82.i, %590 ]
  %592 = load ptr, ptr %576, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw ptr, ptr %592, i64 %.pre-phi.i.i.i.i.i.i.i85.i
  %594 = getelementptr inbounds nuw ptr, ptr %593, i64 %587
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i ], [ %593, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i ]
  store ptr %586, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, align 8, !tbaa !350
  %595 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i = icmp eq ptr %595, %594
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i
  %596 = trunc nuw i64 %587 to i32
  %597 = add i32 %591, %596
  store i32 %597, ptr %573, align 8, !tbaa !26
  %.pre.i.i90.i = zext nneg i32 %572 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i
  %.pre-phi.i.i92.i = phi i64 [ %.pre.i.i90.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i ], [ %577, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %598 = phi ptr [ %592, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i ], [ %578, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %.pre-phi.i.i92.i
  %600 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %453) #19
  store ptr %600, ptr %599, align 8, !tbaa !350
  %601 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val70.i, ptr noundef nonnull align 8 dereferenceable(120) %600) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i
  %.0.i.i94.i = phi ptr [ %600, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i ], [ %580, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !360
  %604 = load i32, ptr %428, align 8, !tbaa !291
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 144
  %606 = zext i32 %604 to i64
  %607 = load ptr, ptr %605, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %607, i64 %606
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %608, align 8, !tbaa !349
  %609 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i94.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #19
  %610 = load ptr, ptr %.0.i.i94.i, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !26
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %610, i64 %613
  %.not.i.i.i95.i = icmp eq ptr %609, %614
  br i1 %.not.i.i.i95.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %615

615:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i
  %.0.copyload.i.i.i.i.i.i.i.i.i96.i = load i64, ptr %609, align 8
  %616 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.i, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !391
  %620 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.i to i32
  %621 = lshr i32 %620, 1
  %622 = and i32 %621, 3
  %623 = or i32 %622, %619
  %624 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %625 = inttoptr i64 %624 to ptr
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !391
  %628 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %629 = lshr i32 %628, 1
  %630 = and i32 %629, 3
  %631 = or i32 %627, %630
  %632 = icmp ule i32 %623, %631
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i

633:                                              ; preds = %.critedge66.i
  %.val.i = load ptr, ptr %115, align 8
  %634 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %453) #19
  %635 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %636 = load ptr, ptr %635, align 8, !tbaa !395
  %637 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0490.0701, i32 %453, ptr noundef nonnull align 8 dereferenceable(504) %636) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %633, %615, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i
  %.0.i.i114 = phi i1 [ %637, %633 ], [ false, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i ], [ %632, %615 ]
  %638 = xor i1 %.0.i.i114, true
  br label %639

639:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %640 = phi i1 [ %638, %_ZN12_GLOBAL__N_118PHIEliminationImpl8isLiveInEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i ], [ false, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ]
  %or.cond67.i = or i1 %494, %640
  br i1 %or.cond67.i, label %644, label %641

641:                                              ; preds = %639
  %.not62.i = icmp eq ptr %493, null
  br i1 %.not62.i, label %.critedge69.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %641, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %642, %tailrecurse.i.i ], [ %425, %641 ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i99.i
  %642 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !414
  %643 = icmp eq ptr %642, %493
  br i1 %643, label %.critedge69.i, label %.lr.ph.i99.i

644:                                              ; preds = %639
  %645 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !range !48
  %646 = trunc nuw i8 %645 to i1
  %or.cond17.i = select i1 %640, i1 true, i1 %646
  br i1 %or.cond17.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %655

.critedge69.i:                                    ; preds = %tailrecurse.i.i, %641
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %.old16.i = trunc nuw i8 %.old.i to i1
  br i1 %.old16.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %655

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i99.i, %.critedge69.i, %644
  %647 = load ptr, ptr %22, align 8, !tbaa !92
  %.not63.i = icmp eq ptr %647, null
  br i1 %.not63.i, label %650, label %648

648:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %649 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0490.0701, ptr noundef nonnull align 8 dereferenceable(28) %647, ptr noundef null, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %653

650:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %651 = load ptr, ptr %361, align 8, !tbaa !93
  %652 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0490.0701, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %651, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %653

653:                                              ; preds = %650, %648
  %654 = phi ptr [ %649, %648 ], [ %652, %650 ]
  %.not64.i = icmp ne ptr %654, null
  %spec.select.i = select i1 %.not64.i, i1 true, i1 %.123.i
  br label %655

655:                                              ; preds = %653, %.critedge69.i, %644, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, %461, %449
  %.2.i = phi i1 [ %.123.i, %449 ], [ %.123.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.123.i, %.critedge69.i ], [ %.123.i, %461 ], [ %.123.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i ], [ %.123.i, %644 ], [ %spec.select.i, %653 ]
  %656 = add i32 %.05222.i, 2
  %.not60.i = icmp eq i32 %656, %435
  br i1 %.not60.i, label %._crit_edge.i, label %449, !llvm.loop !423

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit: ; preds = %429, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %375, %382, %387, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %.0.i112 = phi i1 [ false, %387 ], [ false, %382 ], [ false, %375 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.05026.i, %429 ]
  %657 = or i1 %.1700, %.0.i112
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0701, i64 8
  %.sroa.0490.0 = load ptr, ptr %658, align 8, !tbaa !237
  %.not573 = icmp eq ptr %.sroa.0490.0, %359
  br i1 %.not573, label %._crit_edge, label %375

659:                                              ; preds = %114, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.055 = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %.1.lcssa, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit ], [ false, %114 ]
  %660 = load ptr, ptr %0, align 8, !tbaa !56
  %661 = load ptr, ptr %660, align 8, !tbaa !424
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 344
  %663 = load i64, ptr %662, align 8, !tbaa !55
  %664 = and i64 %663, -2
  store i64 %664, ptr %662, align 8, !tbaa !55
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !88
  %.not70 = icmp eq ptr %666, null
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = load ptr, ptr %667, align 8
  %.not71 = icmp eq ptr %668, null
  %or.cond76 = select i1 %.not70, i1 %.not71, i1 false
  br i1 %or.cond76, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %669

669:                                              ; preds = %659
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.055.i = load ptr, ptr %670, align 8, !tbaa !237
  %.not3656.i = icmp eq ptr %.sroa.033.055.i, %671
  br i1 %.not3656.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %676

676:                                              ; preds = %.critedge.i121, %.lr.ph59.i
  %.sroa.033.057.i = phi ptr [ %.sroa.033.055.i, %.lr.ph59.i ], [ %.sroa.033.0.i, %.critedge.i121 ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 56
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 48
  %.sroa.030.049.i = load ptr, ptr %677, align 8, !tbaa !334
  %.not3750.i = icmp eq ptr %.sroa.030.049.i, %678
  br i1 %.not3750.i, label %.critedge.i121, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %676, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.030.051.i = phi ptr [ %.sroa.030.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.030.049.i, %676 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 68
  %680 = load i16, ptr %679, align 4, !tbaa !335
  switch i16 %680, label %.critedge.i121 [
    i16 68, label %681
    i16 0, label %681
  ]

681:                                              ; preds = %.lr.ph53.i, %.lr.ph53.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 40
  %683 = load i24, ptr %682, align 8
  %684 = zext i24 %683 to i32
  %.not47.i = icmp eq i24 %683, 1
  br i1 %.not47.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 32
  br label %686

686:                                              ; preds = %846, %.lr.ph.i116
  %.01848.i = phi i32 [ 1, %.lr.ph.i116 ], [ %847, %846 ]
  %687 = load ptr, ptr %685, align 8, !tbaa !348
  %688 = zext i32 %.01848.i to i64
  %689 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %687, i64 %688
  %690 = load i32, ptr %689, align 8
  %691 = and i32 %690, 268435456
  %.not38.i = icmp eq i32 %691, 0
  br i1 %.not38.i, label %692, label %846

692:                                              ; preds = %686
  %693 = add i32 %.01848.i, 1
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %687, i64 %694, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !349
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load i32, ptr %697, align 8, !tbaa !291
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !349
  %701 = load ptr, ptr %672, align 8, !tbaa !103
  %702 = load i32, ptr %673, align 8, !tbaa !104
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %704

704:                                              ; preds = %692
  %705 = mul i32 %698, 37
  %706 = mul i32 %700, 37
  %707 = zext i32 %705 to i64
  %708 = shl nuw i64 %707, 32
  %709 = zext i32 %706 to i64
  %710 = or disjoint i64 %708, %709
  %711 = mul i64 %710, -4658895280553007687
  %712 = lshr i64 %711, 31
  %713 = xor i64 %712, %711
  %714 = trunc i64 %713 to i32
  %715 = add i32 %702, -1
  %716 = and i32 %715, %714
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %701, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !492
  %720 = icmp eq i32 %698, %719
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %700, %722
  %724 = select i1 %720, i1 %723, i1 false
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !79

.lr.ph.i.i.i125:                                  ; preds = %704, %733
  %725 = phi i32 [ %746, %733 ], [ %722, %704 ]
  %726 = phi i32 [ %743, %733 ], [ %719, %704 ]
  %727 = phi ptr [ %742, %733 ], [ %718, %704 ]
  %.02547.i.i.i = phi i32 [ %738, %733 ], [ 1, %704 ]
  %.02746.i.i.i = phi i32 [ %740, %733 ], [ %716, %704 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %733 ], [ null, %704 ]
  %728 = icmp eq i32 %726, -1
  %729 = icmp eq i32 %725, -1
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %733, !prof !33

731:                                              ; preds = %.lr.ph.i.i.i125
  %.not.i.i.i127 = icmp eq ptr %.02945.i.i.i, null
  %732 = select i1 %.not.i.i.i127, ptr %727, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

733:                                              ; preds = %.lr.ph.i.i.i125
  %734 = icmp eq i32 %726, -2
  %735 = icmp eq i32 %725, -2
  %736 = select i1 %734, i1 %735, i1 false
  %737 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %736, i1 %737, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %727, ptr %.02945.i.i.i
  %738 = add i32 %.02547.i.i.i, 1
  %739 = add i32 %.02746.i.i.i, %.02547.i.i.i
  %740 = and i32 %739, %715
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %701, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !492
  %744 = icmp eq i32 %698, %743
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %700, %746
  %748 = select i1 %744, i1 %747, i1 false
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %731, %692
  %.sink.i.i.i = phi ptr [ %732, %731 ], [ null, %692 ]
  %749 = load i32, ptr %674, align 8, !tbaa !494
  %750 = shl i32 %749, 2
  %751 = add i32 %750, 4
  %752 = mul i32 %702, 3
  %.not.i.i.i.i128 = icmp ult i32 %751, %752
  br i1 %.not.i.i.i.i128, label %755, label %753, !prof !33

753:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %754 = shl i32 %702, 1
  br label %.sink.split.i.i.i.i

755:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %756 = load i32, ptr %675, align 4, !tbaa !495
  %.neg.i.i.i.i = xor i32 %749, -1
  %.neg11.i.i.i.i = add i32 %702, %.neg.i.i.i.i
  %757 = sub i32 %.neg11.i.i.i.i, %756
  %758 = lshr i32 %702, 3
  %.not9.i.i.i.i = icmp ugt i32 %757, %758
  br i1 %.not9.i.i.i.i, label %830, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %755, %753
  %.sink.i.i.i.i = phi i32 [ %754, %753 ], [ %702, %755 ]
  %759 = add i32 %.sink.i.i.i.i, -1
  %760 = zext i32 %759 to i64
  %761 = lshr i64 %760, 1
  %762 = or i64 %761, %760
  %763 = lshr i64 %762, 2
  %764 = or i64 %763, %762
  %765 = lshr i64 %764, 4
  %766 = or i64 %765, %764
  %767 = lshr i64 %766, 8
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 16
  %770 = or i64 %769, %768
  %771 = trunc nuw i64 %770 to i32
  %772 = add i32 %771, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %772, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %673, align 8, !tbaa !104
  %773 = zext i32 %.sroa.speculated.i.i.i to i64
  %774 = mul nuw nsw i64 %773, 12
  %775 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %774, i64 noundef 4) #19
  store ptr %775, ptr %672, align 8, !tbaa !103
  %.not.i.i22.i = icmp eq ptr %701, null
  br i1 %.not.i.i22.i, label %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i

776:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %674, align 8, !tbaa !494
  store i32 0, ptr %675, align 4, !tbaa !495
  %777 = load i32, ptr %673, align 8, !tbaa !104
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %775, i64 %778
  %.not5.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %776, %.lr.ph.i.i.i.i133
  %.06.i.i.i.i134 = phi ptr [ %780, %.lr.ph.i.i.i.i133 ], [ %775, %776 ]
  store i64 -1, ptr %.06.i.i.i.i134, align 4
  %780 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i134, i64 12
  %.not.i.i.i23.i = icmp eq ptr %780, %779
  br i1 %.not.i.i.i23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i133, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %781 = zext i32 %702 to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %701, i64 %781
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %672, ptr noundef nonnull %701, ptr noundef nonnull %782)
  %783 = mul nuw nsw i64 %781, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %701, i64 noundef %783, i64 noundef 4) #19
  %.pr.pre.i = load i32, ptr %673, align 8, !tbaa !104
  %.pre.i129 = load ptr, ptr %672, align 8, !tbaa !103
  %784 = icmp eq i32 %.pr.pre.i, 0
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i133, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i
  %.pr71.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %777, %.lr.ph.i.i.i.i133 ]
  %785 = phi ptr [ %.pre.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %775, %.lr.ph.i.i.i.i133 ]
  %786 = mul i32 %698, 37
  %787 = mul i32 %700, 37
  %788 = zext i32 %786 to i64
  %789 = shl nuw i64 %788, 32
  %790 = zext i32 %787 to i64
  %791 = or disjoint i64 %789, %790
  %792 = mul i64 %791, -4658895280553007687
  %793 = lshr i64 %792, 31
  %794 = xor i64 %793, %792
  %795 = trunc i64 %794 to i32
  %796 = add i32 %.pr71.i, -1
  %797 = and i32 %796, %795
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %785, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !492
  %801 = icmp eq i32 %698, %800
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %700, %803
  %805 = select i1 %801, i1 %804, i1 false
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !79

.lr.ph.i.i130:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %814
  %806 = phi i32 [ %827, %814 ], [ %803, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %807 = phi i32 [ %824, %814 ], [ %800, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %808 = phi ptr [ %823, %814 ], [ %799, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02547.i.i = phi i32 [ %819, %814 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %821, %814 ], [ %797, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02945.i.i = phi ptr [ %spec.select.i20.i, %814 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %809 = icmp eq i32 %807, -1
  %810 = icmp eq i32 %806, -1
  %811 = select i1 %809, i1 %810, i1 false
  br i1 %811, label %812, label %814, !prof !33

812:                                              ; preds = %.lr.ph.i.i130
  %.not.i.i132 = icmp eq ptr %.02945.i.i, null
  %813 = select i1 %.not.i.i132, ptr %808, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

814:                                              ; preds = %.lr.ph.i.i130
  %815 = icmp eq i32 %807, -2
  %816 = icmp eq i32 %806, -2
  %817 = select i1 %815, i1 %816, i1 false
  %818 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %817, i1 %818, i1 false
  %spec.select.i20.i = select i1 %or.cond.not.i.i, ptr %808, ptr %.02945.i.i
  %819 = add i32 %.02547.i.i, 1
  %820 = add i32 %.02746.i.i, %.02547.i.i
  %821 = and i32 %820, %796
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %785, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !492
  %825 = icmp eq i32 %698, %824
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp eq i32 %700, %827
  %829 = select i1 %825, i1 %828, i1 false
  br i1 %829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %814, %812, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i, %776
  %.sink.i.i = phi ptr [ %813, %812 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %799, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ], [ null, %776 ], [ %823, %814 ]
  %.pre.i.i.i131 = load i32, ptr %674, align 8, !tbaa !494
  br label %830

830:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %755
  %831 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %755 ]
  %832 = phi i32 [ %.pre.i.i.i131, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %749, %755 ]
  %833 = add i32 %832, 1
  store i32 %833, ptr %674, align 8, !tbaa !494
  %834 = load i32, ptr %831, align 4, !tbaa !492
  %835 = icmp eq i32 %834, -1
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, -1
  %839 = select i1 %835, i1 %838, i1 false
  br i1 %839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %840

840:                                              ; preds = %830
  %841 = load i32, ptr %675, align 4, !tbaa !495
  %842 = add i32 %841, -1
  store i32 %842, ptr %675, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %840, %830
  store i32 %698, ptr %831, align 4, !tbaa !497
  store i32 %700, ptr %836, align 4, !tbaa !492
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i32 0, ptr %843, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %733, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %704
  %.pn.i.i = phi ptr [ %831, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %718, %704 ], [ %742, %733 ]
  %.0.i.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %844 = load i32, ptr %.0.i.i126, align 4, !tbaa !492
  %845 = add i32 %844, 1
  store i32 %845, ptr %.0.i.i126, align 4, !tbaa !492
  br label %846

846:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %686
  %847 = add i32 %.01848.i, 2
  %.not.i117 = icmp eq i32 %847, %684
  br i1 %.not.i117, label %._crit_edge.i118, label %686, !llvm.loop !500

._crit_edge.i118:                                 ; preds = %846, %681
  %848 = icmp ne ptr %.sroa.030.051.i, null
  call void @llvm.assume(i1 %848)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i119 = load i64, ptr %.sroa.030.051.i, align 8
  %849 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i119, 4
  %.not.i.i.i19.i = icmp eq i64 %849, 0
  br i1 %.not.i.i.i19.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i118
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 44
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 8
  %.not34.i.i.i.i122 = icmp eq i32 %852, 0
  br i1 %.not34.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i123 = phi ptr [ %854, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i123, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !334
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 44
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 8
  %.not3.i.i.i.i124 = icmp eq i32 %857, 0
  br i1 %.not3.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i118
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %.sroa.030.051.i, %._crit_edge.i118 ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %854, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 8
  %.sroa.030.0.i = load ptr, ptr %858, align 8, !tbaa !334
  %.not37.i = icmp eq ptr %.sroa.030.0.i, %678
  br i1 %.not37.i, label %.critedge.i121, label %.lr.ph53.i

.critedge.i121:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph53.i, %676
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %859, align 8, !tbaa !237
  %.not36.i = icmp eq ptr %.sroa.033.0.i, %671
  br i1 %.not36.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %676

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %.critedge.i121, %669, %659
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0486.0712 = load ptr, ptr %860, align 8, !tbaa !237
  %.not574713 = icmp eq ptr %.sroa.0486.0712, %861
  br i1 %.not574713, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %863 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %883 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %886 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %890 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %906

._crit_edge717:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %.2.lcssa = phi i1 [ %.055, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit ], [ %2940, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %897 = load i8, ptr %896, align 4, !tbaa !32, !range !48, !noundef !49
  %898 = trunc nuw i8 %897 to i1
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %902 = load i32, ptr %901, align 8
  %.v.v.i4.i2.i = select i1 %898, i32 %900, i32 %902
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %903 = getelementptr inbounds nuw ptr, ptr %895, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge717, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %905, %.critedge2.i7.i.i9.i11.i ], [ %895, %._crit_edge717 ]
  %904 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !100
  %switch.i6.i.i8.i7.i = icmp ugt ptr %904, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %905, %903
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge722, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !502

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge717
  %.sroa.0.4.i8.i = phi ptr [ %895, %._crit_edge717 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not575719 = icmp eq ptr %.sroa.0.4.i8.i, %903
  br i1 %.not575719, label %._crit_edge722, label %.lr.ph721

906:                                              ; preds = %.lr.ph716, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0486.0715 = phi ptr [ %.sroa.0486.0712, %.lr.ph716 ], [ %.sroa.0486.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2714 = phi i1 [ %.055, %.lr.ph716 ], [ %2940, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i135 = load i64, ptr %907, align 8
  %908 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135, -8
  %909 = inttoptr i64 %908 to ptr
  %910 = icmp eq ptr %907, %909
  br i1 %910, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 56
  %913 = load ptr, ptr %912, align 8, !tbaa !334
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 68
  %915 = load i16, ptr %914, align 4, !tbaa !335
  switch i16 %915, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %.lr.ph.i.i.i.i136
    i16 0, label %.lr.ph.i.i.i.i136
  ]

.lr.ph.i.i.i.i136:                                ; preds = %911, %911
  %916 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0486.0715, ptr nonnull %913) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %916, align 8
  %917 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %918 = inttoptr i64 %917 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %918, align 8
  %919 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %919, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i136
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 44
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %922, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %923 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %924 = inttoptr i64 %923 to ptr
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 44
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %927, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i136
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i136 ], [ %918, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %924, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 72
  %929 = load i32, ptr %928, align 8, !tbaa !26
  %930 = icmp ugt i32 %929, 1
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 64
  %932 = load ptr, ptr %931, align 8, !tbaa !25
  %933 = zext i32 %929 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %932, i64 %933
  %.not25.i = icmp eq i32 %929, 0
  br i1 %.not25.i, label %._crit_edge.i138, label %.lr.ph.i137

935:                                              ; preds = %.lr.ph.i137
  %936 = getelementptr inbounds nuw i8, ptr %.02326.i, i64 8
  %.not.i167 = icmp eq ptr %936, %934
  br i1 %.not.i167, label %._crit_edge.i138, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %935
  %.02326.i = phi ptr [ %936, %935 ], [ %932, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %937 = load ptr, ptr %.02326.i, align 8, !tbaa !341
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 120
  %939 = load i32, ptr %938, align 8, !tbaa !26
  %940 = icmp ugt i32 %939, 1
  br i1 %940, label %935, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %.lr.ph.i137, %935, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.1.i = phi i1 [ %930, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ false, %.lr.ph.i137 ], [ %930, %935 ]
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 40
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 24
  br label %945

945:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i138
  %946 = load ptr, ptr %912, align 8, !tbaa !334
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 68
  %948 = load i16, ptr %947, align 4, !tbaa !335
  switch i16 %948, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %949
    i16 0, label %949
  ]

949:                                              ; preds = %945, %945
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i.i, align 8
  %950 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i139 = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %949
  %951 = load i32, ptr %941, align 4
  %952 = and i32 %951, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %952, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %954, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !334
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 44
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %957, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %949
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %949 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %954, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %960 = getelementptr inbounds nuw i8, ptr %946, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %942, ptr noundef nonnull %946) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %946, align 8
  %961 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %962 = inttoptr i64 %961 to ptr
  %963 = load ptr, ptr %960, align 8, !tbaa !334
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %963, align 8
  %964 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %965 = or disjoint i64 %964, %961
  store i64 %965, ptr %963, align 8
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %963, ptr %966, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %946, align 8
  %967 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %967, ptr %946, align 8
  store ptr null, ptr %960, align 8, !tbaa !334
  store ptr %946, ptr %7, align 8, !tbaa !289
  %968 = getelementptr i8, ptr %946, i64 40
  %969 = load i24, ptr %968, align 8
  %970 = zext i24 %969 to i32
  %971 = add nsw i32 %970, -1
  %972 = getelementptr i8, ptr %946, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !348
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !349
  %976 = load i32, ptr %973, align 8
  %977 = and i32 %976, 83886080
  %978 = icmp eq i32 %977, 83886080
  %979 = load ptr, ptr %943, align 8, !tbaa !504
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !505
  %982 = load ptr, ptr %981, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 128
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef ptr %984(ptr noundef nonnull align 8 dereferenceable(304) %981) #19
  %986 = load ptr, ptr %0, align 8, !tbaa !56
  %.val314.i.i = load ptr, ptr %972, align 8
  %.val315.i.i = load i24, ptr %968, align 8
  %987 = getelementptr i8, ptr %986, i64 48
  %.val316.i.i = load ptr, ptr %987, align 8
  %988 = getelementptr i8, ptr %986, i64 296
  %.val317.i.i = load ptr, ptr %988, align 8
  %989 = zext i24 %.val315.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val315.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit630.i.i, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge15.i.i.i
  %.0136.i.i.i = phi i32 [ %1028, %.critedge15.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %990 = zext i32 %.0136.i.i.i to i64
  %991 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val314.i.i, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !349
  %994 = icmp slt i32 %993, 0
  %995 = and i32 %993, 2147483647
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val316.i.i, i64 %996, i32 1
  %998 = zext nneg i32 %993 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %.val317.i.i, i64 %998
  %.0.in.i.i.i.i.i.i.i = select i1 %994, ptr %997, ptr %999
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i140
  %1001 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %1002 = and i32 %1001, 16777216
  %.not.i.i.i.i.i.i318.i.i = icmp eq i32 %1002, 0
  br i1 %.not.i.i.i.i.i.i318.i.i, label %1003, label %.lr.ph.preheader.i.i.i.i

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %1005, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1006

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %1005, align 8
  %1008 = and i32 %1007, 16777216
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %.critedge15.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1006, %1000
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %1000 ], [ %1005, %1006 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !507
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 68
  %1012 = load i16, ptr %1011, align 4, !tbaa !335
  %1013 = icmp eq i16 %1012, 10
  br i1 %1013, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %1024, i64 68
  %1015 = load i16, ptr %1014, align 4, !tbaa !335
  %1016 = icmp eq i16 %1015, 10
  br i1 %1016, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !509

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %1017 = phi ptr [ %1024, %.lr.ph.i.loopexit.i.i.i ], [ %1010, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %1019, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %1019, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %1018 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1020

1020:                                             ; preds = %.preheader.i.i.i.i
  %1021 = load i32, ptr %1019, align 8
  %1022 = and i32 %1021, 16777216
  %.not.i.i.i10.i.i.i.i = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i10.i.i.i.i, label %.critedge15.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %1020
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !507
  %1025 = icmp eq ptr %1024, %1017
  br i1 %1025, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %1026 = load i32, ptr %991, align 8
  %1027 = and i32 %1026, 268435456
  %.not2.i.i.i = icmp eq i32 %1027, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge15.i.i.i

.critedge15.i.i.i:                                ; preds = %1020, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %1006, %1003, %.lr.ph.i.i.i140
  %1028 = add i32 %.0136.i.i.i, 2
  %.not.i.i.i141 = icmp eq i32 %1028, %989
  br i1 %.not.i.i.i141, label %.loopexit630.i.i, label %.lr.ph.i.i.i140, !llvm.loop !510

.loopexit630.i.i:                                 ; preds = %.critedge15.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %1029 = getelementptr inbounds nuw i8, ptr %946, i64 56
  %1030 = load ptr, ptr %1029, align 8, !tbaa !511
  store ptr %1030, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i319.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i319.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit630.i.i
  %1031 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1030, i64 1) #19
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !511
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i320.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i320.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %1036

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %985, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  %1033 = load ptr, ptr %1032, align 8, !tbaa !512
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1035 = load ptr, ptr %943, align 8, !tbaa !504
  store ptr null, ptr %4, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i348

1036:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1037 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit630.i.i, %1036
  %.sink.i.i142 = phi ptr [ %9, %1036 ], [ %8, %.loopexit630.i.i ]
  store ptr null, ptr %.sink.i.i142, align 8, !tbaa !511
  %.pr = load ptr, ptr %8, align 8, !tbaa !511
  %1038 = getelementptr inbounds nuw i8, ptr %985, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  %1039 = load ptr, ptr %1038, align 8, !tbaa !512
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1041 = load ptr, ptr %943, align 8, !tbaa !504
  store ptr %.pr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i.i347 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i347, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i348, label %1042

1042:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1043 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i348

_ZN4llvm8DebugLocC2ERKS0_.exit.i348:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %1042, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1044 = phi ptr [ %1035, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1041, %1042 ], [ %1041, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1045 = phi ptr [ %1034, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1040, %1042 ], [ %1040, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1046 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1044, ptr noundef nonnull align 8 dereferenceable(32) %1045, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %1047 = load ptr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i15.i349 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i15.i349, label %_ZN4llvm8DebugLocD2Ev.exit.i350, label %1048

1048:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i348
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1047) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i350

_ZN4llvm8DebugLocD2Ev.exit.i350:                  ; preds = %1048, %_ZN4llvm8DebugLocC2ERKS0_.exit.i348
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %942, ptr noundef %1046) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i351 = load i64, ptr %959, align 8
  %1049 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i351, -8
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store ptr %959, ptr %1051, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i352 = load i64, ptr %1046, align 8
  %1052 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i352, 7
  %1053 = or disjoint i64 %1052, %1049
  store i64 %1053, ptr %1046, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1046, ptr %1054, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i353 = load i64, ptr %959, align 8
  %1055 = ptrtoint ptr %1046 to i64
  %1056 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i353, 7
  %1057 = or disjoint i64 %1056, %1055
  store i64 %1057, ptr %959, align 8
  %1058 = load ptr, ptr %863, align 8, !tbaa !514
  %.not.i.i354 = icmp eq ptr %1058, null
  br i1 %.not.i.i354, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i355, label %1059

1059:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i350
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1046, ptr noundef nonnull align 8 dereferenceable(1065) %1044, ptr noundef nonnull %1058) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i355

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i355: ; preds = %1059, %_ZN4llvm8DebugLocD2Ev.exit.i350
  %1060 = load ptr, ptr %883, align 8, !tbaa !517
  %.not.i16.i356 = icmp eq ptr %1060, null
  br i1 %.not.i16.i356, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit359, label %1061

1061:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i355
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1046, ptr noundef nonnull align 8 dereferenceable(1065) %1044, ptr noundef nonnull %1060) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit359

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit359: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i355, %1061
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr null, ptr %884, align 8, !tbaa !507, !alias.scope !518
  store i32 %975, ptr %885, align 4, !tbaa !349, !alias.scope !518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %886, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 16777216, ptr %3, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1046, ptr noundef nonnull align 8 dereferenceable(1065) %1044, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1062 = load ptr, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i321.i.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i321.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1063

1063:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit359
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %1062) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1063, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit359
  %1064 = load ptr, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i322.i.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i322.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1065

1065:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1064) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1065, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1087

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.1.i, label %1066, label %.thread.i.i

1066:                                             ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %1067 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %862, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %1068 = load i32, ptr %1067, align 4, !tbaa !492
  %.not290.i.i = icmp eq i32 %1068, 0
  br i1 %.not290.i.i, label %.thread.i.i, label %1080

.thread.i.i:                                      ; preds = %1066, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0263575.i.i = phi ptr [ %1067, %1066 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !105
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 48
  %1072 = and i32 %975, 2147483647
  %1073 = zext nneg i32 %1072 to i64
  %1074 = load ptr, ptr %1071, align 8, !tbaa !25
  %1075 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %1074, i64 %1073
  %.0.copyload.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %1075, align 8
  %1076 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i164, -8
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1070, ptr noundef %1077, ptr nonnull @.str.23, i64 0) #19
  br i1 %.1.i, label %1079, label %1080

1079:                                             ; preds = %.thread.i.i
  store i32 %1078, ptr %.0263575.i.i, align 4, !tbaa !492
  br label %1080

1080:                                             ; preds = %1079, %.thread.i.i, %1066
  %.1261.i.i = phi i1 [ false, %1079 ], [ false, %.thread.i.i ], [ true, %1066 ]
  %.1259.i.i = phi i1 [ false, %1079 ], [ true, %.thread.i.i ], [ true, %1066 ]
  %.1.i.i = phi i32 [ %1078, %1079 ], [ %1078, %.thread.i.i ], [ %1068, %1066 ]
  %1081 = load ptr, ptr %7, align 8, !tbaa !289
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1083 = load ptr, ptr %985, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 1240
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef ptr %1085(ptr noundef nonnull align 8 dereferenceable(80) %985, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0486.0715, ptr %959, ptr noundef nonnull align 8 dereferenceable(8) %1082, i32 %.1.i.i, i32 %975) #19
  br label %1087

1087:                                             ; preds = %1080, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0262.i.i = phi ptr [ %1046, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1086, %1080 ]
  %.0260.i.i = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1261.i.i, %1080 ]
  %.0258.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1259.i.i, %1080 ]
  %.0.i.i143 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1.i.i, %1080 ]
  %1088 = load ptr, ptr %7, align 8, !tbaa !289
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1090 = load i32, ptr %1089, align 8, !tbaa !521
  %.not291.i.i = icmp eq i32 %1090, 0
  br i1 %.not291.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %943, align 8, !tbaa !504
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 1040
  %1094 = load ptr, ptr %1093, align 8, !tbaa !522, !noalias !523
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 1056
  %1096 = load i32, ptr %1095, align 8, !tbaa !526, !noalias !523
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1098

1098:                                             ; preds = %1091
  %1099 = mul i32 %1090, 37
  %1100 = add i32 %1096, -1
  %.02744.i.i = and i32 %1100, %1099
  %1101 = zext i32 %.02744.i.i to i64
  %1102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1094, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !492, !noalias !523
  %1104 = icmp eq i32 %1090, %1103
  br i1 %1104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i334, !prof !79

.lr.ph.i.i334:                                    ; preds = %1098, %1110
  %1105 = phi i32 [ %1117, %1110 ], [ %1103, %1098 ]
  %1106 = phi ptr [ %1116, %1110 ], [ %1102, %1098 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1110 ], [ %.02744.i.i, %1098 ]
  %.02546.i.i = phi i32 [ %1113, %1110 ], [ 1, %1098 ]
  %.02945.i.i335 = phi ptr [ %spec.select.i.i337, %1110 ], [ null, %1098 ]
  %1107 = icmp eq i32 %1105, -1
  br i1 %1107, label %1108, label %1110, !prof !33

1108:                                             ; preds = %.lr.ph.i.i334
  %.not.i.i338 = icmp eq ptr %.02945.i.i335, null
  %1109 = select i1 %.not.i.i338, ptr %1106, ptr %.02945.i.i335
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1110:                                             ; preds = %.lr.ph.i.i334
  %1111 = icmp eq i32 %1105, -2
  %1112 = icmp eq ptr %.02945.i.i335, null
  %or.cond.not.i.i336 = select i1 %1111, i1 %1112, i1 false
  %spec.select.i.i337 = select i1 %or.cond.not.i.i336, ptr %1106, ptr %.02945.i.i335
  %1113 = add i32 %.02546.i.i, 1
  %1114 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1114, %1100
  %1115 = zext i32 %.027.i.i to i64
  %1116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1094, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !492, !noalias !523
  %1118 = icmp eq i32 %1090, %1117
  br i1 %1118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i334, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1108, %1091
  %.sink.i.i339 = phi ptr [ %1109, %1108 ], [ null, %1091 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1092, i64 1048
  %1120 = load i32, ptr %1119, align 8, !tbaa !528, !noalias !523
  %1121 = shl i32 %1120, 2
  %1122 = add i32 %1121, 4
  %1123 = mul i32 %1096, 3
  %.not.i.i.i340 = icmp ult i32 %1122, %1123
  br i1 %.not.i.i.i340, label %1126, label %1124, !prof !33

1124:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1125 = shl i32 %1096, 1
  br label %.sink.split.i.i.i341

1126:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1127 = getelementptr inbounds nuw i8, ptr %1092, i64 1052
  %1128 = load i32, ptr %1127, align 4, !tbaa !529, !noalias !523
  %.neg.i.i.i344 = xor i32 %1120, -1
  %.neg11.i.i.i345 = add i32 %1096, %.neg.i.i.i344
  %1129 = sub i32 %.neg11.i.i.i345, %1128
  %1130 = lshr i32 %1096, 3
  %.not9.i.i.i346 = icmp ugt i32 %1129, %1130
  br i1 %.not9.i.i.i346, label %1155, label %.sink.split.i.i.i341, !prof !33

.sink.split.i.i.i341:                             ; preds = %1126, %1124
  %.sink.i.i.i342 = phi i32 [ %1125, %1124 ], [ %1096, %1126 ]
  call void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1093, i32 noundef %.sink.i.i.i342), !noalias !523
  %1131 = load ptr, ptr %1093, align 8, !tbaa !522, !noalias !523
  %1132 = load i32, ptr %1095, align 8, !tbaa !526, !noalias !523
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %1134

1134:                                             ; preds = %.sink.split.i.i.i341
  %1135 = mul i32 %1090, 37
  %1136 = add i32 %1132, -1
  %.02744.i = and i32 %1136, %1135
  %1137 = zext i32 %.02744.i to i64
  %1138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1131, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !492, !noalias !523
  %1140 = icmp eq i32 %1090, %1139
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i449, !prof !79

.lr.ph.i449:                                      ; preds = %1134, %1146
  %1141 = phi i32 [ %1153, %1146 ], [ %1139, %1134 ]
  %1142 = phi ptr [ %1152, %1146 ], [ %1138, %1134 ]
  %.02747.i = phi i32 [ %.027.i, %1146 ], [ %.02744.i, %1134 ]
  %.02546.i = phi i32 [ %1149, %1146 ], [ 1, %1134 ]
  %.02945.i450 = phi ptr [ %spec.select.i452, %1146 ], [ null, %1134 ]
  %1143 = icmp eq i32 %1141, -1
  br i1 %1143, label %1144, label %1146, !prof !33

1144:                                             ; preds = %.lr.ph.i449
  %.not.i456 = icmp eq ptr %.02945.i450, null
  %1145 = select i1 %.not.i456, ptr %1142, ptr %.02945.i450
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

1146:                                             ; preds = %.lr.ph.i449
  %1147 = icmp eq i32 %1141, -2
  %1148 = icmp eq ptr %.02945.i450, null
  %or.cond.not.i451 = select i1 %1147, i1 %1148, i1 false
  %spec.select.i452 = select i1 %or.cond.not.i451, ptr %1142, ptr %.02945.i450
  %1149 = add i32 %.02546.i, 1
  %1150 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1150, %1136
  %1151 = zext i32 %.027.i to i64
  %1152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1131, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !492, !noalias !523
  %1154 = icmp eq i32 %1090, %1153
  br i1 %1154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i449, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %1146, %.sink.split.i.i.i341, %1134, %1144
  %.sink.i454 = phi ptr [ %1145, %1144 ], [ null, %.sink.split.i.i.i341 ], [ %1138, %1134 ], [ %1152, %1146 ]
  %.pre.i.i343 = load i32, ptr %1119, align 8, !tbaa !528, !noalias !523
  br label %1155

1155:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %1126
  %1156 = phi ptr [ %.sink.i454, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i339, %1126 ]
  %1157 = phi i32 [ %.pre.i.i343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %1120, %1126 ]
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %1119, align 8, !tbaa !528, !noalias !523
  %1159 = load i32, ptr %1156, align 4, !tbaa !492, !noalias !523
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds nuw i8, ptr %1092, i64 1052
  %1163 = load i32, ptr %1162, align 4, !tbaa !529, !noalias !523
  %1164 = add i32 %1163, -1
  store i32 %1164, ptr %1162, align 4, !tbaa !529, !noalias !523
  br label %1165

1165:                                             ; preds = %1161, %1155
  store i32 %1090, ptr %1156, align 4, !tbaa !492, !noalias !523
  %1166 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %.sroa.0486.0715, ptr %1166, align 8, !tbaa !341, !noalias !523
  %.sroa.8534.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store i32 %.0.i.i143, ptr %.sroa.8534.8..sroa_idx, align 8, !tbaa !492, !noalias !523
  %.sroa.9535.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1156, i64 20
  store i32 0, ptr %.sroa.9535.8..sroa_idx, align 4, !tbaa !492, !noalias !523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit: ; preds = %1110, %1165, %1098, %1087
  %1167 = load ptr, ptr %665, align 8, !tbaa !88
  %.not292.i.i = icmp eq ptr %1167, null
  br i1 %.not292.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1168

1168:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %.not293.i.i = icmp eq i32 %.0.i.i143, 0
  br i1 %.not293.i.i, label %.loopexit629.i.i, label %1169

1169:                                             ; preds = %1168
  %1170 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1167, i32 %.0.i.i143) #19
  br i1 %.0260.i.i, label %1171, label %.thread587.i.i

1171:                                             ; preds = %1169
  %1172 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1170, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0486.0715) #19
  %.not294.i.i = icmp eq ptr %1172, null
  br i1 %.not294.i.i, label %.thread587.i.i, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %912, align 8, !tbaa !334
  %1175 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0486.0715, ptr %1174) #19
  %1176 = icmp eq ptr %1175, %907
  %1177 = icmp eq ptr %1175, %.0262.i.i
  %or.cond604647.i.i = or i1 %1176, %1177
  br i1 %or.cond604647.i.i, label %.loopexit629.i.i, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %1173, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0556.0648.i.i = phi ptr [ %1191, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1175, %1173 ]
  %1178 = icmp eq ptr %.sroa.0556.0648.i.i, %1172
  br i1 %1178, label %.thread582.i.i, label %1179

1179:                                             ; preds = %.lr.ph.i.i162
  %1180 = icmp ne ptr %.sroa.0556.0648.i.i, null
  call void @llvm.assume(i1 %1180)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0556.0648.i.i, align 8
  %1181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i163 = icmp eq i64 %1181, 0
  br i1 %.not.i.i.i.i.i163, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.0556.0648.i.i, i64 44
  %1183 = load i32, ptr %1182, align 4
  %1184 = and i32 %1183, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1184, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0556.0648.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !334
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 44
  %1188 = load i32, ptr %1187, align 4
  %1189 = and i32 %1188, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1189, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1179
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0556.0648.i.i, %1179 ], [ %.sroa.0556.0648.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !334
  %1192 = icmp eq ptr %1191, %907
  %1193 = icmp eq ptr %1191, %.0262.i.i
  %or.cond604.i.i = or i1 %1192, %1193
  br i1 %or.cond604.i.i, label %.loopexit629.i.i, label %.lr.ph.i.i162, !llvm.loop !530

.thread582.i.i:                                   ; preds = %.lr.ph.i.i162
  %1194 = load ptr, ptr %665, align 8, !tbaa !88
  %1195 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1194, i32 %.0.i.i143, ptr noundef nonnull align 8 dereferenceable(70) %1172)
  br label %.thread587.i.i

.thread587.i.i:                                   ; preds = %.thread582.i.i, %1171, %1169
  %1196 = load ptr, ptr %665, align 8, !tbaa !88
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 96
  %1198 = load ptr, ptr %1197, align 8, !tbaa !531
  %1199 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0262.i.i, i32 %.0.i.i143, ptr noundef %1198, i1 noundef zeroext false) #19
  br i1 %1199, label %1200, label %.loopexit629.i.i

1200:                                             ; preds = %.thread587.i.i
  %1201 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1196, i32 %.0.i.i143) #19
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1204 = load ptr, ptr %1203, align 8, !tbaa !285
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  %1206 = load ptr, ptr %1205, align 8, !tbaa !532
  %.not.i.i.i326 = icmp eq ptr %1204, %1206
  br i1 %.not.i.i.i326, label %1209, label %1207

1207:                                             ; preds = %1200
  store ptr %.0262.i.i, ptr %1204, align 8, !tbaa !289
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1208, ptr %1203, align 8, !tbaa !285
  br label %.loopexit629.i.i

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr %1202, align 8, !tbaa !288
  %1211 = ptrtoint ptr %1204 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp eq i64 %1213, 9223372036854775800
  br i1 %1214, label %1215, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i327

1215:                                             ; preds = %1209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i327: ; preds = %1209
  %1216 = ashr exact i64 %1213, 3
  %.sroa.speculated.i.i.i.i.i328 = call i64 @llvm.umax.i64(i64 %1216, i64 1)
  %1217 = add nsw i64 %.sroa.speculated.i.i.i.i.i328, %1216
  %1218 = icmp ult i64 %1217, %1216
  %1219 = call i64 @llvm.umin.i64(i64 %1217, i64 1152921504606846975)
  %1220 = select i1 %1218, i64 1152921504606846975, i64 %1219
  %.not.i.i.i.i.i329 = icmp ne i64 %1220, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i329)
  %1221 = shl nuw nsw i64 %1220, 3
  %1222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #20
  %1223 = getelementptr inbounds i8, ptr %1222, i64 %1213
  store ptr %.0262.i.i, ptr %1223, align 8, !tbaa !289
  %1224 = icmp sgt i64 %1213, 0
  br i1 %1224, label %1225, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i330

1225:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i327
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1222, ptr align 8 %1210, i64 %1213, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i330

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i330: ; preds = %1225, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i327
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %.not.i17.i.i.i.i331 = icmp eq ptr %1210, null
  br i1 %.not.i17.i.i.i.i331, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i332, label %1227

1227:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i330
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1213) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i332

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i332: ; preds = %1227, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i330
  store ptr %1222, ptr %1202, align 8, !tbaa !288
  store ptr %1226, ptr %1203, align 8, !tbaa !285
  %1228 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1220
  store ptr %1228, ptr %1205, align 8, !tbaa !532
  br label %.loopexit629.i.i

.loopexit629.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i332, %1207, %.thread587.i.i, %1173, %1168
  %1229 = load ptr, ptr %665, align 8, !tbaa !88
  %1230 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1229, ptr noundef nonnull align 8 dereferenceable(70) %1230) #19
  br i1 %978, label %1231, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1231:                                             ; preds = %.loopexit629.i.i
  %1232 = load ptr, ptr %665, align 8, !tbaa !88
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 96
  %1234 = load ptr, ptr %1233, align 8, !tbaa !531
  %1235 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0262.i.i, i32 %975, ptr noundef %1234, i1 noundef zeroext false) #19
  br i1 %1235, label %1236, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1236:                                             ; preds = %1231
  %1237 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1232, i32 %975) #19
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !285
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1242 = load ptr, ptr %1241, align 8, !tbaa !532
  %.not.i.i.i319 = icmp eq ptr %1240, %1242
  br i1 %.not.i.i.i319, label %1245, label %1243

1243:                                             ; preds = %1236
  store ptr %.0262.i.i, ptr %1240, align 8, !tbaa !289
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1244, ptr %1239, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %1238, align 8, !tbaa !288
  %1247 = ptrtoint ptr %1240 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 9223372036854775800
  br i1 %1250, label %1251, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i320

1251:                                             ; preds = %1245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i320: ; preds = %1245
  %1252 = ashr exact i64 %1249, 3
  %.sroa.speculated.i.i.i.i.i321 = call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1253 = add nsw i64 %.sroa.speculated.i.i.i.i.i321, %1252
  %1254 = icmp ult i64 %1253, %1252
  %1255 = call i64 @llvm.umin.i64(i64 %1253, i64 1152921504606846975)
  %1256 = select i1 %1254, i64 1152921504606846975, i64 %1255
  %.not.i.i.i.i.i322 = icmp ne i64 %1256, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i322)
  %1257 = shl nuw nsw i64 %1256, 3
  %1258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #20
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1249
  store ptr %.0262.i.i, ptr %1259, align 8, !tbaa !289
  %1260 = icmp sgt i64 %1249, 0
  br i1 %1260, label %1261, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i323

1261:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1258, ptr align 8 %1246, i64 %1249, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i323

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i323: ; preds = %1261, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i320
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.not.i17.i.i.i.i324 = icmp eq ptr %1246, null
  br i1 %.not.i17.i.i.i.i324, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i325, label %1263

1263:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1249) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i325

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i325: ; preds = %1263, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i323
  store ptr %1258, ptr %1238, align 8, !tbaa !288
  store ptr %1262, ptr %1239, align 8, !tbaa !285
  %1264 = getelementptr inbounds nuw ptr, ptr %1258, i64 %1256
  store ptr %1264, ptr %1241, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1231, %1243, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i325
  %1265 = load ptr, ptr %665, align 8, !tbaa !88
  %1266 = load ptr, ptr %7, align 8, !tbaa !289
  %1267 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1265, i32 %975) #19
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1269 = load ptr, ptr %1268, align 8, !tbaa !533
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1271 = load ptr, ptr %1270, align 8, !tbaa !533
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1269 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = ashr i64 %1274, 5
  %1276 = icmp sgt i64 %1275, 0
  br i1 %1276, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1277 = and i64 %1274, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1269, i64 %1277
  br label %1278

1278:                                             ; preds = %1293, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %1275, %.lr.ph.i.i.i.i.i.i ], [ %1295, %1293 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i ], [ %1294, %1293 ]
  %1279 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !289
  %1280 = icmp eq ptr %1279, %1266
  br i1 %1280, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !289
  %1284 = icmp eq ptr %1283, %1266
  br i1 %1284, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !289
  %1288 = icmp eq ptr %1287, %1266
  br i1 %1288, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit968, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1291 = load ptr, ptr %1290, align 8, !tbaa !289
  %1292 = icmp eq ptr %1291, %1266
  br i1 %1292, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit970, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1295 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1296 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1296, label %1278, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !534

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1293
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1272, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1274, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1269, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1297 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1297, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1298
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1298:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1299 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !289
  %1300 = icmp eq ptr %1299, %1266
  br i1 %1300, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1301, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1302, %1301 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1303 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !289
  %1304 = icmp eq ptr %1303, %1266
  br i1 %1304, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1305

1305:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1305, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1306, %1305 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1307 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !289
  %1308 = icmp eq ptr %1307, %1266
  %spec.select.i.i.i.i.i.i = select i1 %1308, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1271
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1281
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit968: ; preds = %1285
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit970: ; preds = %1289
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1278, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit968, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit970, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1298
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1298 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1309, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1310, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit968 ], [ %1311, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit970 ], [ %.sroa.032.051.i.i.i.i.i.i, %1278 ]
  %1312 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1271
  br i1 %1312, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1313

1313:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1314 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1315 = sub i64 %1314, %1273
  %1316 = getelementptr inbounds i8, ptr %1269, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %.not.i.i.i.i311 = icmp eq ptr %1317, %1271
  br i1 %.not.i.i.i.i311, label %1320, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1313
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1272, %1318
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1316, ptr nonnull align 8 %1317, i64 %1319, i1 false)
  %.pre.i.i.i.i312 = load ptr, ptr %1270, align 8, !tbaa !285
  br label %1320

1320:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1313
  %1321 = phi ptr [ %.pre.i.i.i.i312, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1271, %1313 ]
  %1322 = getelementptr inbounds i8, ptr %1321, i64 -8
  store ptr %1322, ptr %1270, align 8, !tbaa !285
  %1323 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1324 = load ptr, ptr %1323, align 8, !tbaa !348, !noalias !535
  %1325 = getelementptr inbounds nuw i8, ptr %1266, i64 40
  %1326 = load i24, ptr %1325, align 8, !noalias !535
  %1327 = zext i24 %1326 to i64
  %1328 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1324, i64 %1327
  %.not1.i.i.i.i.i.i = icmp eq i24 %1326, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %1320, %1332
  %.sroa.010.0.i.i.i = phi ptr [ %1333, %1332 ], [ %1324, %1320 ]
  %1329 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !538
  %1330 = and i32 %1329, 16777471
  %1331 = icmp eq i32 %1330, 16777216
  br i1 %1331, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1332

1332:                                             ; preds = %.lr.ph.i.i.i.i.i9.i
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i313 = icmp eq ptr %1333, %1328
  br i1 %.not.i.i.i.i.i.i313, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !541

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i9.i, %1320
  %.sroa.010.1.i.i.i = phi ptr [ %1324, %1320 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i9.i ]
  %.not30.i = icmp eq ptr %.sroa.010.1.i.i.i, %1328
  br i1 %.not30.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.011.031.i = phi ptr [ %.sroa.011.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 4
  %1335 = load i32, ptr %1334, align 4, !tbaa !349
  %1336 = icmp eq i32 %1335, %975
  br i1 %1336, label %1337, label %.critedge.i315

1337:                                             ; preds = %.lr.ph.i314
  %1338 = load i32, ptr %.sroa.011.031.i, align 8
  %1339 = and i32 %1338, -67108865
  store i32 %1339, ptr %.sroa.011.031.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

.critedge.i315:                                   ; preds = %.lr.ph.i314
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1340, %1328
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.critedge.i315, %1344
  %.sroa.011.1.i = phi ptr [ %1345, %1344 ], [ %1340, %.critedge.i315 ]
  %1341 = load i32, ptr %.sroa.011.1.i, align 8
  %1342 = and i32 %1341, 16777471
  %1343 = icmp eq i32 %1342, 16777216
  br i1 %1343, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1344

1344:                                             ; preds = %.lr.ph.i.i.i316
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  %.not.i.i.i317 = icmp eq ptr %1345, %1328
  br i1 %.not.i.i.i317, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i316, !llvm.loop !541

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i316
  %.not.i318 = icmp eq ptr %.sroa.011.1.i, %1328
  br i1 %.not.i318, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i314

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1332, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.critedge.i315, %1344, %1337, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit629.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %1346 = load ptr, ptr %667, align 8, !tbaa !89
  %.not295.i.i = icmp eq ptr %1346, null
  br i1 %.not295.i.i, label %1781, label %1347

1347:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !360
  %1350 = getelementptr inbounds nuw i8, ptr %.0262.i.i, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !266
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 56
  %1353 = load ptr, ptr %1352, align 8, !tbaa !334
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 120
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 136
  %1357 = load i32, ptr %1356, align 8
  %.fr15.i.i280 = freeze i32 %1357
  %1358 = icmp eq i32 %.fr15.i.i280, 0
  %1359 = add i32 %.fr15.i.i280, -1
  %1360 = zext i32 %.fr15.i.i280 to i64
  %1361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1355, i64 %1360
  br i1 %1358, label %.split13.us.i33.i309, label %.split.i15.i281

.split.i15.i281:                                  ; preds = %1347, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293
  %.sroa.08.0.i16.i282 = phi ptr [ %.sroa.0.0.i.i.i.i19.i287, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293 ], [ %.0262.i.i, %1347 ]
  %1362 = icmp eq ptr %.sroa.08.0.i16.i282, %1353
  br i1 %1362, label %.split13.us.i33.i309, label %1369

.split13.us.i33.i309:                             ; preds = %.split.i15.i281, %1347
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1364 = load i32, ptr %1363, align 8, !tbaa !291
  %1365 = getelementptr inbounds nuw i8, ptr %1349, i64 144
  %1366 = zext i32 %1364 to i64
  %1367 = load ptr, ptr %1365, align 8, !tbaa !25
  %1368 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1367, i64 %1366
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i297

1369:                                             ; preds = %.split.i15.i281
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i283 = load i64, ptr %.sroa.08.0.i16.i282, align 8
  %1370 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i283, -8
  %1371 = inttoptr i64 %1370 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i284 = load i64, ptr %1371, align 8
  %1372 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i284, 4
  %.not.i.i.i.i18.i285 = icmp eq i64 %1372, 0
  br i1 %.not.i.i.i.i18.i285, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303: ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 44
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1374, 4
  %.not45.i.i.i.i.i304 = icmp eq i32 %1375, 0
  br i1 %.not45.i.i.i.i.i304, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305
  %.sroa.0.16.i.i.i.i.i306 = phi ptr [ %1377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305 ], [ %1371, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i307 = load i64, ptr %.sroa.0.16.i.i.i.i.i306, align 8
  %1376 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i307, -8
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 44
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1379, 4
  %.not4.i.i.i.i.i308 = icmp eq i32 %1380, 0
  br i1 %.not4.i.i.i.i.i308, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303, %1369
  %.sroa.0.0.i.i.i.i19.i287 = phi ptr [ %1371, %1369 ], [ %1371, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i303 ], [ %1377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i305 ]
  %1381 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i287 to i64
  %1382 = trunc i64 %1381 to i32
  %1383 = lshr i32 %1382, 4
  %1384 = lshr i32 %1382, 9
  %1385 = xor i32 %1383, %1384
  %.01826.i.i.i.i20.i288 = and i32 %1385, %1359
  %1386 = zext nneg i32 %.01826.i.i.i.i20.i288 to i64
  %1387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1355, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !289
  %1389 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i287, %1388
  br i1 %1389, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293, label %.lr.ph.i.i.i.i21.i289, !prof !79

.lr.ph.i.i.i.i21.i289:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286, %1392
  %1390 = phi ptr [ %1397, %1392 ], [ %1388, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286 ]
  %.01828.i.i.i.i22.i290 = phi i32 [ %.018.i.i.i.i24.i292, %1392 ], [ %.01826.i.i.i.i20.i288, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286 ]
  %.01627.i.i.i.i23.i291 = phi i32 [ %1393, %1392 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286 ]
  %1391 = icmp eq ptr %1390, inttoptr (i64 -4096 to ptr)
  br i1 %1391, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293, label %1392, !prof !33

1392:                                             ; preds = %.lr.ph.i.i.i.i21.i289
  %1393 = add i32 %.01627.i.i.i.i23.i291, 1
  %1394 = add i32 %.01627.i.i.i.i23.i291, %.01828.i.i.i.i22.i290
  %.018.i.i.i.i24.i292 = and i32 %1394, %1359
  %1395 = zext i32 %.018.i.i.i.i24.i292 to i64
  %1396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1355, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !289
  %1398 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i287, %1397
  br i1 %1398, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293, label %.lr.ph.i.i.i.i21.i289, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293: ; preds = %1392, %.lr.ph.i.i.i.i21.i289, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286
  %.sroa.0.1.i.i26.i294 = phi ptr [ %1387, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i286 ], [ %1361, %.lr.ph.i.i.i.i21.i289 ], [ %1396, %1392 ]
  %.not.i27.i295 = icmp eq ptr %.sroa.0.1.i.i26.i294, %1361
  br i1 %.not.i27.i295, label %.split.i15.i281, label %.thread.i28.i296

.thread.i28.i296:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i293
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i294, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i297

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i297: ; preds = %.thread.i28.i296, %.split13.us.i33.i309
  %.sroa.0.1.in.i29.i298 = phi ptr [ %1368, %.split13.us.i33.i309 ], [ %1399, %.thread.i28.i296 ]
  %.sroa.0.1.i30.i299 = load i64, ptr %.sroa.0.1.in.i29.i298, align 8, !tbaa !349
  %1400 = and i64 %.sroa.0.1.i30.i299, -8
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !237
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load i32, ptr %1404, align 8, !tbaa !391
  %1406 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1407 = load i32, ptr %1406, align 8, !tbaa !391
  %1408 = sub i32 %1405, %1407
  %1409 = lshr i32 %1408, 1
  %1410 = and i32 %1409, 2147483644
  %1411 = add i32 %1410, %1407
  %1412 = getelementptr inbounds nuw i8, ptr %1349, i64 80
  %1413 = load i64, ptr %1412, align 8, !tbaa !544
  %1414 = add i64 %1413, 32
  store i64 %1414, ptr %1412, align 8, !tbaa !544
  %1415 = load ptr, ptr %1349, align 8, !tbaa !545
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = add i64 %1416, 7
  %1418 = and i64 %1417, -8
  %1419 = add i64 %1418, 32
  %1420 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !546
  %1422 = ptrtoint ptr %1421 to i64
  %.not.i.i.i35.i300 = icmp ule i64 %1419, %1422
  %1423 = icmp ne ptr %1415, null
  %1424 = and i1 %1423, %.not.i.i.i35.i300
  br i1 %1424, label %1425, label %1428, !prof !33

1425:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i297
  %1426 = inttoptr i64 %1419 to ptr
  store ptr %1426, ptr %1349, align 8, !tbaa !545
  %1427 = inttoptr i64 %1418 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i301

1428:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i297
  %1429 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1349, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i301

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i301: ; preds = %1428, %1425
  %.0.i.i.i.i302 = phi ptr [ %1427, %1425 ], [ %1429, %1428 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i302, i8 0, i64 16, i1 false)
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i302, i64 16
  store ptr %.0262.i.i, ptr %1430, align 8, !tbaa !547
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i302, i64 24
  store i32 %1411, ptr %1431, align 8, !tbaa !391
  %1432 = load ptr, ptr %1403, align 8, !tbaa !548
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i302, i64 8
  store ptr %1403, ptr %1433, align 8, !tbaa !237
  store ptr %1432, ptr %.0.i.i.i.i302, align 8, !tbaa !548
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store ptr %.0.i.i.i.i302, ptr %1434, align 8, !tbaa !237
  store ptr %.0.i.i.i.i302, ptr %1403, align 8, !tbaa !548
  %1435 = icmp eq i32 %1410, 0
  br i1 %1435, label %1436, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310

1436:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i301
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1349, ptr nonnull %.0.i.i.i.i302) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i301, %1436
  %1437 = ptrtoint ptr %.0.i.i.i.i302 to i64
  %1438 = and i64 %1437, -7
  %1439 = load ptr, ptr %1354, align 8, !tbaa !549, !noalias !552
  %1440 = load i32, ptr %1356, align 8, !tbaa !555, !noalias !552
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438, label %1442

1442:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310
  %1443 = ptrtoint ptr %.0262.i.i to i64
  %1444 = trunc i64 %1443 to i32
  %1445 = lshr i32 %1444, 4
  %1446 = lshr i32 %1444, 9
  %1447 = xor i32 %1445, %1446
  %1448 = add i32 %1440, -1
  %.02944.i.i424 = and i32 %1448, %1447
  %1449 = zext nneg i32 %.02944.i.i424 to i64
  %1450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1439, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !289, !noalias !552
  %1452 = icmp eq ptr %.0262.i.i, %1451
  br i1 %1452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448, label %.lr.ph.i.i425, !prof !79

.lr.ph.i.i425:                                    ; preds = %1442, %1458
  %1453 = phi ptr [ %1465, %1458 ], [ %1451, %1442 ]
  %1454 = phi ptr [ %1464, %1458 ], [ %1450, %1442 ]
  %.02947.i.i426 = phi i32 [ %.029.i.i431, %1458 ], [ %.02944.i.i424, %1442 ]
  %.02746.i.i427 = phi i32 [ %1461, %1458 ], [ 1, %1442 ]
  %.03245.i.i428 = phi ptr [ %spec.select.i.i430, %1458 ], [ null, %1442 ]
  %1455 = icmp eq ptr %1453, inttoptr (i64 -4096 to ptr)
  br i1 %1455, label %1456, label %1458, !prof !33

1456:                                             ; preds = %.lr.ph.i.i425
  %.not.i.i437 = icmp eq ptr %.03245.i.i428, null
  %1457 = select i1 %.not.i.i437, ptr %1454, ptr %.03245.i.i428
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438

1458:                                             ; preds = %.lr.ph.i.i425
  %1459 = icmp eq ptr %1453, inttoptr (i64 -8192 to ptr)
  %1460 = icmp eq ptr %.03245.i.i428, null
  %or.cond.not.i.i429 = select i1 %1459, i1 %1460, i1 false
  %spec.select.i.i430 = select i1 %or.cond.not.i.i429, ptr %1454, ptr %.03245.i.i428
  %1461 = add i32 %.02746.i.i427, 1
  %1462 = add i32 %.02746.i.i427, %.02947.i.i426
  %.029.i.i431 = and i32 %1462, %1448
  %1463 = zext i32 %.029.i.i431 to i64
  %1464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1439, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !289, !noalias !552
  %1466 = icmp eq ptr %.0262.i.i, %1465
  br i1 %1466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448, label %.lr.ph.i.i425, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438: ; preds = %1456, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310
  %.sink.i.i439 = phi ptr [ %1457, %1456 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit310 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1349, i64 128
  %1468 = load i32, ptr %1467, align 8, !tbaa !557, !noalias !552
  %1469 = shl i32 %1468, 2
  %1470 = add i32 %1469, 4
  %1471 = mul i32 %1440, 3
  %.not.i.i.i440 = icmp ult i32 %1470, %1471
  br i1 %.not.i.i.i440, label %1474, label %1472, !prof !33

1472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438
  %1473 = shl i32 %1440, 1
  br label %.sink.split.i.i.i441

1474:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438
  %1475 = getelementptr inbounds nuw i8, ptr %1349, i64 132
  %1476 = load i32, ptr %1475, align 4, !tbaa !558, !noalias !552
  %.neg.i.i.i445 = xor i32 %1468, -1
  %.neg12.i.i.i446 = add i32 %1440, %.neg.i.i.i445
  %1477 = sub i32 %.neg12.i.i.i446, %1476
  %1478 = lshr i32 %1440, 3
  %.not10.i.i.i447 = icmp ugt i32 %1477, %1478
  br i1 %.not10.i.i.i447, label %1507, label %.sink.split.i.i.i441, !prof !33

.sink.split.i.i.i441:                             ; preds = %1474, %1472
  %.sink.i.i.i442 = phi i32 [ %1473, %1472 ], [ %1440, %1474 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1354, i32 noundef %.sink.i.i.i442), !noalias !552
  %1479 = load ptr, ptr %1354, align 8, !tbaa !549, !noalias !552
  %1480 = load i32, ptr %1356, align 8, !tbaa !555, !noalias !552
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475, label %1482

1482:                                             ; preds = %.sink.split.i.i.i441
  %1483 = ptrtoint ptr %.0262.i.i to i64
  %1484 = trunc i64 %1483 to i32
  %1485 = lshr i32 %1484, 4
  %1486 = lshr i32 %1484, 9
  %1487 = xor i32 %1485, %1486
  %1488 = add i32 %1480, -1
  %.02944.i464 = and i32 %1488, %1487
  %1489 = zext nneg i32 %.02944.i464 to i64
  %1490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1479, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !289, !noalias !552
  %1492 = icmp eq ptr %.0262.i.i, %1491
  br i1 %1492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475, label %.lr.ph.i465, !prof !79

.lr.ph.i465:                                      ; preds = %1482, %1498
  %1493 = phi ptr [ %1505, %1498 ], [ %1491, %1482 ]
  %1494 = phi ptr [ %1504, %1498 ], [ %1490, %1482 ]
  %.02947.i466 = phi i32 [ %.029.i471, %1498 ], [ %.02944.i464, %1482 ]
  %.02746.i467 = phi i32 [ %1501, %1498 ], [ 1, %1482 ]
  %.03245.i468 = phi ptr [ %spec.select.i470, %1498 ], [ null, %1482 ]
  %1495 = icmp eq ptr %1493, inttoptr (i64 -4096 to ptr)
  br i1 %1495, label %1496, label %1498, !prof !33

1496:                                             ; preds = %.lr.ph.i465
  %.not.i474 = icmp eq ptr %.03245.i468, null
  %1497 = select i1 %.not.i474, ptr %1494, ptr %.03245.i468
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475

1498:                                             ; preds = %.lr.ph.i465
  %1499 = icmp eq ptr %1493, inttoptr (i64 -8192 to ptr)
  %1500 = icmp eq ptr %.03245.i468, null
  %or.cond.not.i469 = select i1 %1499, i1 %1500, i1 false
  %spec.select.i470 = select i1 %or.cond.not.i469, ptr %1494, ptr %.03245.i468
  %1501 = add i32 %.02746.i467, 1
  %1502 = add i32 %.02746.i467, %.02947.i466
  %.029.i471 = and i32 %1502, %1488
  %1503 = zext i32 %.029.i471 to i64
  %1504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1479, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !289, !noalias !552
  %1506 = icmp eq ptr %.0262.i.i, %1505
  br i1 %1506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475, label %.lr.ph.i465, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475: ; preds = %1498, %.sink.split.i.i.i441, %1482, %1496
  %.sink.i472 = phi ptr [ %1497, %1496 ], [ null, %.sink.split.i.i.i441 ], [ %1490, %1482 ], [ %1504, %1498 ]
  %.pre.i.i443 = load i32, ptr %1467, align 8, !tbaa !557, !noalias !552
  br label %1507

1507:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475, %1474
  %1508 = phi ptr [ %.sink.i472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475 ], [ %.sink.i.i439, %1474 ]
  %1509 = phi i32 [ %.pre.i.i443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit475 ], [ %1468, %1474 ]
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1467, align 8, !tbaa !557, !noalias !552
  %1511 = load ptr, ptr %1508, align 8, !tbaa !289, !noalias !552
  %1512 = icmp eq ptr %1511, inttoptr (i64 -4096 to ptr)
  br i1 %1512, label %1517, label %1513

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds nuw i8, ptr %1349, i64 132
  %1515 = load i32, ptr %1514, align 4, !tbaa !558, !noalias !552
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !558, !noalias !552
  br label %1517

1517:                                             ; preds = %1513, %1507
  store ptr %.0262.i.i, ptr %1508, align 8, !tbaa !289, !noalias !552
  %1518 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  store i64 %1438, ptr %1518, align 8, !tbaa !349, !noalias !552
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448: ; preds = %1458, %1442, %1517
  %1519 = load ptr, ptr %667, align 8, !tbaa !89
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  %1521 = load ptr, ptr %1520, align 8, !tbaa !360
  %1522 = load i32, ptr %944, align 8, !tbaa !291
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 144
  %1524 = zext i32 %1522 to i64
  %1525 = load ptr, ptr %1523, align 8, !tbaa !25
  %1526 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1525, i64 %1524
  %.sroa.0.0.copyload.i.i323.i.i = load i64, ptr %1526, align 8, !tbaa !349
  %.not296.i.i = icmp eq i32 %.0.i.i143, 0
  br i1 %.not296.i.i, label %1625, label %1527

1527:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448
  %1528 = and i32 %.0.i.i143, 2147483647
  %1529 = getelementptr inbounds nuw i8, ptr %1519, i64 160
  %1530 = load i32, ptr %1529, align 8, !tbaa !26
  %1531 = icmp ugt i32 %1530, %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1519, i64 152
  br i1 %1531, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161, label %1537

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161: ; preds = %1527
  %1533 = zext nneg i32 %1528 to i64
  %1534 = load ptr, ptr %1532, align 8, !tbaa !25
  %1535 = getelementptr inbounds nuw ptr, ptr %1534, i64 %1533
  %1536 = load ptr, ptr %1535, align 8, !tbaa !350
  %.not.i324.i.i = icmp eq ptr %1536, null
  br i1 %.not.i324.i.i, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

1537:                                             ; preds = %1527
  %1538 = add nuw i32 %1528, 1
  %1539 = zext i32 %1538 to i64
  %1540 = zext nneg i32 %1530 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1519, i64 168
  %1542 = load ptr, ptr %1541, align 8, !tbaa !352
  %1543 = sub nuw nsw i64 %1539, %1540
  %1544 = getelementptr inbounds nuw i8, ptr %1519, i64 164
  %1545 = load i32, ptr %1544, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %1528, %1545
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %1546, !prof !33

1546:                                             ; preds = %1537
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1532, ptr noundef nonnull %1541, i64 noundef %1539, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i144 = load i32, ptr %1529, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i144 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %1546, %1537
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %1540, %1537 ], [ %.pre.i.i.i.i.i.i.i, %1546 ]
  %1547 = phi i32 [ %1530, %1537 ], [ %.pre.i.i.i.i.i.i.i.i144, %1546 ]
  %1548 = load ptr, ptr %1532, align 8, !tbaa !25
  %1549 = getelementptr inbounds nuw ptr, ptr %1548, i64 %.pre-phi.i.i.i.i.i.i.i
  %1550 = getelementptr inbounds nuw ptr, ptr %1549, i64 %1543
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1551, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1549, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1542, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %1551 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1551, %1550
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1552 = trunc nuw i64 %1543 to i32
  %1553 = add i32 %1547, %1552
  store i32 %1553, ptr %1529, align 8, !tbaa !26
  %.pre.i.i.i145 = zext nneg i32 %1528 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161
  %.pre-phi.i.i.i146 = phi i64 [ %.pre.i.i.i145, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1533, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161 ]
  %1554 = phi ptr [ %1548, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1534, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161 ]
  %1555 = getelementptr inbounds nuw ptr, ptr %1554, i64 %.pre-phi.i.i.i146
  %1556 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i143) #19
  store ptr %1556, ptr %1555, align 8, !tbaa !350
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161
  %1557 = phi ptr [ %1556, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i ], [ %1536, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i161 ]
  %1558 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1557, i64 %.sroa.0.0.copyload.i.i323.i.i) #19
  %1559 = load ptr, ptr %1557, align 8, !tbaa !25
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1561 = load i32, ptr %1560, align 8, !tbaa !26
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1559, i64 %1562
  %.not.i.i.i25.i = icmp eq ptr %1558, %1563
  br i1 %.not.i.i.i25.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1564

1564:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i325.i.i = load i64, ptr %1558, align 8
  %1565 = and i64 %.0.copyload.i.i.i.i.i.i.i.i325.i.i, -8
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = load i32, ptr %1567, align 8, !tbaa !391
  %1569 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i325.i.i to i32
  %1570 = lshr i32 %1569, 1
  %1571 = and i32 %1570, 3
  %1572 = or i32 %1571, %1568
  %1573 = and i64 %.sroa.0.0.copyload.i.i323.i.i, -8
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load i32, ptr %1575, align 8, !tbaa !391
  %1577 = trunc i64 %.sroa.0.0.copyload.i.i323.i.i to i32
  %1578 = lshr i32 %1577, 1
  %1579 = and i32 %1578, 3
  %1580 = or i32 %1576, %1579
  %.not7.i.i.i.i = icmp ugt i32 %1572, %1580
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %1564
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1582 = load ptr, ptr %1581, align 8, !tbaa !559
  %.not297.i.i = icmp eq ptr %1582, null
  br i1 %.not297.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1621

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %1564, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %1583 = load ptr, ptr %667, align 8, !tbaa !89
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 56
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 136
  %1586 = load i64, ptr %1585, align 8, !tbaa !544
  %1587 = add i64 %1586, 16
  store i64 %1587, ptr %1585, align 8, !tbaa !544
  %1588 = load ptr, ptr %1584, align 8, !tbaa !545
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = add i64 %1589, 15
  %1591 = and i64 %1590, -16
  %1592 = add i64 %1591, 16
  %1593 = getelementptr inbounds nuw i8, ptr %1583, i64 64
  %1594 = load ptr, ptr %1593, align 8, !tbaa !546
  %1595 = ptrtoint ptr %1594 to i64
  %.not.i.i.i.i326.i.i = icmp ule i64 %1592, %1595
  %1596 = icmp ne ptr %1588, null
  %1597 = and i1 %1596, %.not.i.i.i.i326.i.i
  br i1 %1597, label %1598, label %1601, !prof !33

1598:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1599 = inttoptr i64 %1592 to ptr
  store ptr %1599, ptr %1584, align 8, !tbaa !545
  %1600 = inttoptr i64 %1591 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1601:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1602 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1584, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1601, %1598
  %.0.i.i.i.i.i.i = phi ptr [ %1600, %1598 ], [ %1602, %1601 ]
  %1603 = getelementptr inbounds nuw i8, ptr %1557, i64 64
  %1604 = getelementptr inbounds nuw i8, ptr %1557, i64 72
  %1605 = load i32, ptr %1604, align 8, !tbaa !26
  store i32 %1605, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !565
  %1606 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i323.i.i, ptr %1606, align 8, !tbaa !349
  %1607 = load i32, ptr %1604, align 8, !tbaa !26
  %1608 = getelementptr inbounds nuw i8, ptr %1557, i64 76
  %1609 = load i32, ptr %1608, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1607, %1609
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1610, !prof !33

1610:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1611 = zext i32 %1607 to i64
  %1612 = add nuw nsw i64 %1611, 1
  %1613 = getelementptr inbounds nuw i8, ptr %1557, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1603, ptr noundef nonnull %1613, i64 noundef %1612, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %1604, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1610, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1614 = phi i32 [ %1607, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i.i, %1610 ]
  %1615 = load ptr, ptr %1603, align 8, !tbaa !25
  %1616 = zext i32 %1614 to i64
  %1617 = getelementptr inbounds nuw ptr, ptr %1615, i64 %1616
  %1618 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  store i64 %1618, ptr %1617, align 1
  %1619 = load i32, ptr %1604, align 8, !tbaa !26
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %1604, align 8, !tbaa !26
  br label %1621

1621:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0269.i.i = phi ptr [ %1582, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1622 = and i64 %1437, -8
  %1623 = or disjoint i64 %1622, 4
  store i64 %.sroa.0.0.copyload.i.i323.i.i, ptr %10, align 8, !tbaa !349
  store i64 %1623, ptr %864, align 8, !tbaa !349
  store ptr %.0269.i.i, ptr %865, align 8, !tbaa !559
  %1624 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1557, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #19
  %.pre.i.i = load ptr, ptr %667, align 8, !tbaa !89
  br label %1625

1625:                                             ; preds = %1621, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448
  %1626 = phi ptr [ %.pre.i.i, %1621 ], [ %1519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448 ]
  %1627 = and i32 %975, 2147483647
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 160
  %1629 = load i32, ptr %1628, align 8, !tbaa !26
  %1630 = icmp ugt i32 %1629, %1627
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 152
  br i1 %1630, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i, label %1636

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i: ; preds = %1625
  %1632 = zext nneg i32 %1627 to i64
  %1633 = load ptr, ptr %1631, align 8, !tbaa !25
  %1634 = getelementptr inbounds nuw ptr, ptr %1633, i64 %1632
  %1635 = load ptr, ptr %1634, align 8, !tbaa !350
  %.not.i331.i.i = icmp eq ptr %1635, null
  br i1 %.not.i331.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i155, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156

1636:                                             ; preds = %1625
  %1637 = add nuw i32 %1627, 1
  %1638 = zext i32 %1637 to i64
  %1639 = zext nneg i32 %1629 to i64
  %1640 = getelementptr inbounds nuw i8, ptr %1626, i64 168
  %1641 = load ptr, ptr %1640, align 8, !tbaa !352
  %1642 = sub nuw nsw i64 %1638, %1639
  %1643 = getelementptr inbounds nuw i8, ptr %1626, i64 164
  %1644 = load i32, ptr %1643, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i147 = icmp ult i32 %1627, %1644
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i149, label %1645, !prof !33

1645:                                             ; preds = %1636
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1631, ptr noundef nonnull %1640, i64 noundef %1638, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i148 = load i32, ptr %1628, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i327.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i148 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i149

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i149: ; preds = %1645, %1636
  %.pre-phi.i.i.i.i.i.i.i.i150 = phi i64 [ %1639, %1636 ], [ %.pre.i.i.i.i.i.i327.i.i, %1645 ]
  %1646 = phi i32 [ %1629, %1636 ], [ %.pre.i.i.i.i.i.i.i.i.i148, %1645 ]
  %1647 = load ptr, ptr %1631, align 8, !tbaa !25
  %1648 = getelementptr inbounds nuw ptr, ptr %1647, i64 %.pre-phi.i.i.i.i.i.i.i.i150
  %1649 = getelementptr inbounds nuw ptr, ptr %1648, i64 %1642
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i149
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 = phi ptr [ %1650, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151 ], [ %1648, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i149 ]
  store ptr %1641, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, align 8, !tbaa !350
  %1650 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %1650, %1649
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i151
  %1651 = trunc nuw i64 %1642 to i32
  %1652 = add i32 %1646, %1651
  store i32 %1652, ptr %1628, align 8, !tbaa !26
  %.pre.i328.i.i = zext nneg i32 %1627 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i155

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i155: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i154, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i
  %.pre-phi.i329.i.i = phi i64 [ %.pre.i328.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i154 ], [ %1632, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1653 = phi ptr [ %1647, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i154 ], [ %1633, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1654 = getelementptr inbounds nuw ptr, ptr %1653, i64 %.pre-phi.i329.i.i
  %1655 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %975) #19
  store ptr %1655, ptr %1654, align 8, !tbaa !350
  %1656 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1626, ptr noundef nonnull align 8 dereferenceable(120) %1655) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i155, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i
  %.0.i.i.i157 = phi ptr [ %1655, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i155 ], [ %1635, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i330.i.i ]
  %1657 = and i64 %1437, -8
  %1658 = or disjoint i64 %1657, 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  store ptr %866, ptr %11, align 8, !tbaa !25
  store i32 6, ptr %868, align 4, !tbaa !27
  store ptr %.0.i.i.i157, ptr %866, align 8
  store i32 1, ptr %867, align 8, !tbaa !26
  %.sroa.0544.0.in649.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i157, i64 104
  %.sroa.0544.0650.i.i = load ptr, ptr %.sroa.0544.0.in649.i.i, align 8, !tbaa !567
  %.not608651.i.i = icmp eq ptr %.sroa.0544.0650.i.i, null
  br i1 %.not608651.i.i, label %.lr.ph657.i.i, label %.lr.ph653.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.pre723.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %1659 = zext i32 %1676 to i64
  %1660 = getelementptr inbounds nuw ptr, ptr %.pre723.i.i, i64 %1659
  %.not298654.i.i = icmp eq i32 %1676, 0
  br i1 %.not298654.i.i, label %._crit_edge658.i.i, label %.lr.ph657.i.i

.lr.ph657.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156
  %1661 = phi ptr [ %1660, %._crit_edge.i.i ], [ %869, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156 ]
  %1662 = phi ptr [ %.pre723.i.i, %._crit_edge.i.i ], [ %866, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156 ]
  %1663 = inttoptr i64 %1657 to ptr
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  br label %1681

.lr.ph653.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %1665 = phi i32 [ %1676, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ 1, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156 ]
  %.sroa.0544.0652.i.i = phi ptr [ %.sroa.0544.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0544.0650.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i156 ]
  %1666 = load i32, ptr %868, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1665, %1666
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, label %1667, !prof !33

1667:                                             ; preds = %.lr.ph653.i.i
  %1668 = zext i32 %1665 to i64
  %1669 = add nuw nsw i64 %1668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %866, i64 noundef %1669, i64 noundef 8) #19
  %.pre.i334.i.i = load i32, ptr %867, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1667, %.lr.ph653.i.i
  %1670 = phi i32 [ %1665, %.lr.ph653.i.i ], [ %.pre.i334.i.i, %1667 ]
  %1671 = load ptr, ptr %11, align 8, !tbaa !25
  %1672 = zext i32 %1670 to i64
  %1673 = getelementptr inbounds nuw ptr, ptr %1671, i64 %1672
  %1674 = ptrtoint ptr %.sroa.0544.0652.i.i to i64
  store i64 %1674, ptr %1673, align 1
  %1675 = load i32, ptr %867, align 8, !tbaa !26
  %1676 = add i32 %1675, 1
  store i32 %1676, ptr %867, align 8, !tbaa !26
  %.sroa.0544.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0544.0652.i.i, i64 104
  %.sroa.0544.0.i.i = load ptr, ptr %.sroa.0544.0.in.i.i, align 8, !tbaa !567
  %.not608.i.i = icmp eq ptr %.sroa.0544.0.i.i, null
  br i1 %.not608.i.i, label %._crit_edge.i.i, label %.lr.ph653.i.i

._crit_edge658.loopexit.i.i:                      ; preds = %1779
  %.pre724.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %._crit_edge658.i.i

._crit_edge658.i.i:                               ; preds = %._crit_edge658.loopexit.i.i, %._crit_edge.i.i
  %1677 = phi ptr [ %.pre724.i.i, %._crit_edge658.loopexit.i.i ], [ %.pre723.i.i, %._crit_edge.i.i ]
  %1678 = icmp eq ptr %1677, %866
  br i1 %1678, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1679

1679:                                             ; preds = %._crit_edge658.i.i
  call void @free(ptr noundef %1677) #19
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1679, %._crit_edge658.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  %.pre725.i.i = load ptr, ptr %667, align 8
  %1680 = icmp eq ptr %.pre725.i.i, null
  br label %1781

1681:                                             ; preds = %1779, %.lr.ph657.i.i
  %.0270655.i.i = phi ptr [ %1662, %.lr.ph657.i.i ], [ %1780, %1779 ]
  %1682 = load ptr, ptr %.0270655.i.i, align 8, !tbaa !569
  %1683 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %.sroa.0.0.copyload.i.i323.i.i) #19
  %1684 = load ptr, ptr %1682, align 8, !tbaa !25
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1686 = load i32, ptr %1685, align 8, !tbaa !26
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1684, i64 %1687
  %1689 = getelementptr inbounds i8, ptr %1688, i64 -16
  %.sroa.0.0.copyload.i335.i.i = load i64, ptr %1689, align 8, !tbaa !349
  %1690 = and i64 %.sroa.0.0.copyload.i335.i.i, 6
  %1691 = icmp eq i64 %1690, 6
  %.sroa.0120.0.copyload.i.i = load i64, ptr %1683, align 8
  br i1 %1691, label %1692, label %1724

1692:                                             ; preds = %1681
  %1693 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %.sroa.0120.0.copyload.i.i) #19
  %1694 = load ptr, ptr %1682, align 8, !tbaa !25
  %1695 = load i32, ptr %1685, align 8, !tbaa !26
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1694, i64 %1696
  %.not.i.i337.i.i = icmp eq ptr %1693, %1697
  br i1 %.not.i.i337.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i, label %1698

1698:                                             ; preds = %1692
  %.0.copyload.i.i.i.i.i.i.i.i338.i.i = load i64, ptr %1693, align 8
  %1699 = and i64 %.0.copyload.i.i.i.i.i.i.i.i338.i.i, -8
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %1702 = load i32, ptr %1701, align 8, !tbaa !391
  %1703 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i338.i.i to i32
  %1704 = lshr i32 %1703, 1
  %1705 = and i32 %1704, 3
  %1706 = or i32 %1705, %1702
  %1707 = and i64 %.sroa.0120.0.copyload.i.i, -8
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load i32, ptr %1709, align 8, !tbaa !391
  %1711 = trunc i64 %.sroa.0120.0.copyload.i.i to i32
  %1712 = lshr i32 %1711, 1
  %1713 = and i32 %1712, 3
  %1714 = or i32 %1710, %1713
  %.not7.i.i339.i.i = icmp ugt i32 %1706, %1714
  br i1 %.not7.i.i339.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i, label %1715

1715:                                             ; preds = %1698
  %1716 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1717 = load ptr, ptr %1716, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i: ; preds = %1715, %1698, %1692
  %1718 = phi ptr [ %1717, %1715 ], [ null, %1692 ], [ null, %1698 ]
  %.sroa.0119.0.copyload.i.i = load i64, ptr %1683, align 8, !tbaa !349
  %1719 = and i64 %.sroa.0119.0.copyload.i.i, -8
  %1720 = or disjoint i64 %1719, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %.sroa.0119.0.copyload.i.i, i64 %1720, i1 noundef zeroext false) #19
  %1721 = load ptr, ptr %667, align 8, !tbaa !89
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 56
  %1723 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %1658, ptr noundef nonnull align 8 dereferenceable(96) %1722) #19
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1682, ptr noundef %1718) #19
  br label %1779

1724:                                             ; preds = %1681
  %1725 = and i64 %.sroa.0120.0.copyload.i.i, -8
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load i32, ptr %1727, align 8, !tbaa !391
  %1729 = trunc i64 %.sroa.0120.0.copyload.i.i to i32
  %1730 = lshr i32 %1729, 1
  %1731 = and i32 %1730, 3
  %1732 = or i32 %1728, %1731
  %1733 = load i32, ptr %1664, align 8, !tbaa !391
  %1734 = or i32 %1733, 2
  %1735 = icmp ugt i32 %1732, %1734
  br i1 %1735, label %1736, label %1758

1736:                                             ; preds = %1724
  %1737 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %.sroa.0120.0.copyload.i.i) #19
  %1738 = load ptr, ptr %1682, align 8, !tbaa !25
  %1739 = load i32, ptr %1685, align 8, !tbaa !26
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1738, i64 %1740
  %.not.i.i342.i.i = icmp eq ptr %1737, %1741
  br i1 %.not.i.i342.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i, label %1742

1742:                                             ; preds = %1736
  %.0.copyload.i.i.i.i.i.i.i.i343.i.i = load i64, ptr %1737, align 8
  %1743 = and i64 %.0.copyload.i.i.i.i.i.i.i.i343.i.i, -8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 24
  %1746 = load i32, ptr %1745, align 8, !tbaa !391
  %1747 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i343.i.i to i32
  %1748 = lshr i32 %1747, 1
  %1749 = and i32 %1748, 3
  %1750 = or i32 %1749, %1746
  %1751 = load i32, ptr %1727, align 8, !tbaa !391
  %1752 = or i32 %1751, %1731
  %.not7.i.i344.i.i = icmp ugt i32 %1750, %1752
  br i1 %.not7.i.i344.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i, label %1753

1753:                                             ; preds = %1742
  %1754 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  %1755 = load ptr, ptr %1754, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i: ; preds = %1753, %1742, %1736
  %1756 = phi ptr [ %1755, %1753 ], [ null, %1736 ], [ null, %1742 ]
  %.sroa.0112.0.copyload.i.i = load i64, ptr %1683, align 8, !tbaa !349
  store i64 %1658, ptr %12, align 8, !tbaa !349
  store i64 %.sroa.0112.0.copyload.i.i, ptr %870, align 8, !tbaa !349
  store ptr %1756, ptr %871, align 8, !tbaa !559
  %1757 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1682, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

1758:                                             ; preds = %1724
  %1759 = icmp ult i32 %1732, %1734
  br i1 %1759, label %1760, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

1760:                                             ; preds = %1758
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %.sroa.0120.0.copyload.i.i, i64 %1658, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i: ; preds = %1760, %1758, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit345.i.i
  %1761 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1682, i64 %1658) #19
  %1762 = load ptr, ptr %1682, align 8, !tbaa !25
  %1763 = load i32, ptr %1685, align 8, !tbaa !26
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1762, i64 %1764
  %.not.i.i347.i.i = icmp ne ptr %1761, %1765
  call void @llvm.assume(i1 %.not.i.i347.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i348.i.i = load i64, ptr %1761, align 8
  %1766 = and i64 %.0.copyload.i.i.i.i.i.i.i.i348.i.i, -8
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = load i32, ptr %1768, align 8, !tbaa !391
  %1770 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i348.i.i to i32
  %1771 = lshr i32 %1770, 1
  %1772 = and i32 %1771, 3
  %1773 = or i32 %1772, %1769
  %1774 = load i32, ptr %1664, align 8, !tbaa !391
  %1775 = or i32 %1774, 2
  %.not7.i.i349.i.i = icmp ule i32 %1773, %1775
  call void @llvm.assume(i1 %.not7.i.i349.i.i)
  %1776 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !559
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store i64 %1658, ptr %1778, align 8, !tbaa !349
  br label %1779

1779:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit350.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit340.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %.0270655.i.i, i64 8
  %.not298.i.i = icmp eq ptr %1780, %1661
  br i1 %.not298.i.i, label %._crit_edge658.loopexit.i.i, label %1681

1781:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %.not300.i.i = phi i1 [ %1680, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i ], [ true, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit ]
  %1782 = load ptr, ptr %665, align 8, !tbaa !88
  %.not299.i.i = icmp eq ptr %1782, null
  %or.cond312.i.i = select i1 %.not299.i.i, i1 %.not300.i.i, i1 false
  br i1 %or.cond312.i.i, label %.loopexit628.i.i, label %.preheader627.i.i

.preheader627.i.i:                                ; preds = %1781
  %1783 = load ptr, ptr %7, align 8, !tbaa !289
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 40
  %1785 = load i24, ptr %1784, align 8
  %.not301659.i.i = icmp eq i24 %1785, 1
  br i1 %.not301659.i.i, label %.loopexit628.i.i, label %.lr.ph661.i.i

.lr.ph661.i.i:                                    ; preds = %.preheader627.i.i, %1947
  %.pre726.i.i836 = phi ptr [ %.pre726.i.i837, %1947 ], [ %1783, %.preheader627.i.i ]
  %1786 = phi ptr [ %1948, %1947 ], [ %1783, %.preheader627.i.i ]
  %.0271660.i.i = phi i32 [ %1949, %1947 ], [ 1, %.preheader627.i.i ]
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1788 = load ptr, ptr %1787, align 8, !tbaa !348
  %1789 = zext i32 %.0271660.i.i to i64
  %1790 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1788, i64 %1789
  %1791 = load i32, ptr %1790, align 8
  %1792 = and i32 %1791, 268435456
  %.not609.i.i = icmp eq i32 %1792, 0
  br i1 %.not609.i.i, label %1793, label %1947

1793:                                             ; preds = %.lr.ph661.i.i
  %1794 = add i32 %.0271660.i.i, 1
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1788, i64 %1795, i32 3
  %1797 = load ptr, ptr %1796, align 8, !tbaa !349
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1799 = load i32, ptr %1798, align 8, !tbaa !291
  %1800 = getelementptr inbounds nuw i8, ptr %1790, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !349
  %1802 = load ptr, ptr %872, align 8, !tbaa !103
  %1803 = load i32, ptr %887, align 8, !tbaa !104
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i268, label %1805

1805:                                             ; preds = %1793
  %1806 = mul i32 %1799, 37
  %1807 = mul i32 %1801, 37
  %1808 = zext i32 %1806 to i64
  %1809 = shl nuw i64 %1808, 32
  %1810 = zext i32 %1807 to i64
  %1811 = or disjoint i64 %1809, %1810
  %1812 = mul i64 %1811, -4658895280553007687
  %1813 = lshr i64 %1812, 31
  %1814 = xor i64 %1813, %1812
  %1815 = trunc i64 %1814 to i32
  %1816 = add i32 %1803, -1
  %1817 = and i32 %1816, %1815
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1802, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !492
  %1821 = icmp eq i32 %1799, %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  %1823 = load i32, ptr %1822, align 4
  %1824 = icmp eq i32 %1801, %1823
  %1825 = select i1 %1821, i1 %1824, i1 false
  br i1 %1825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279, label %.lr.ph.i.i259, !prof !79

.lr.ph.i.i259:                                    ; preds = %1805, %1834
  %1826 = phi i32 [ %1847, %1834 ], [ %1823, %1805 ]
  %1827 = phi i32 [ %1844, %1834 ], [ %1820, %1805 ]
  %1828 = phi ptr [ %1843, %1834 ], [ %1819, %1805 ]
  %.02547.i.i260 = phi i32 [ %1839, %1834 ], [ 1, %1805 ]
  %.02746.i.i261 = phi i32 [ %1841, %1834 ], [ %1817, %1805 ]
  %.02945.i.i262 = phi ptr [ %spec.select.i.i264, %1834 ], [ null, %1805 ]
  %1829 = icmp eq i32 %1827, -1
  %1830 = icmp eq i32 %1826, -1
  %1831 = select i1 %1829, i1 %1830, i1 false
  br i1 %1831, label %1832, label %1834, !prof !33

1832:                                             ; preds = %.lr.ph.i.i259
  %.not.i.i267 = icmp eq ptr %.02945.i.i262, null
  %1833 = select i1 %.not.i.i267, ptr %1828, ptr %.02945.i.i262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i268

1834:                                             ; preds = %.lr.ph.i.i259
  %1835 = icmp eq i32 %1827, -2
  %1836 = icmp eq i32 %1826, -2
  %1837 = select i1 %1835, i1 %1836, i1 false
  %1838 = icmp eq ptr %.02945.i.i262, null
  %or.cond.not.i.i263 = select i1 %1837, i1 %1838, i1 false
  %spec.select.i.i264 = select i1 %or.cond.not.i.i263, ptr %1828, ptr %.02945.i.i262
  %1839 = add i32 %.02547.i.i260, 1
  %1840 = add i32 %.02746.i.i261, %.02547.i.i260
  %1841 = and i32 %1840, %1816
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1802, i64 %1842
  %1844 = load i32, ptr %1843, align 4, !tbaa !492
  %1845 = icmp eq i32 %1799, %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 4
  %1847 = load i32, ptr %1846, align 4
  %1848 = icmp eq i32 %1801, %1847
  %1849 = select i1 %1845, i1 %1848, i1 false
  br i1 %1849, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279, label %.lr.ph.i.i259, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i268: ; preds = %1832, %1793
  %.sink.i.i269 = phi ptr [ %1833, %1832 ], [ null, %1793 ]
  %1850 = load i32, ptr %888, align 8, !tbaa !494
  %1851 = shl i32 %1850, 2
  %1852 = add i32 %1851, 4
  %1853 = mul i32 %1803, 3
  %.not.i.i.i270 = icmp ult i32 %1852, %1853
  br i1 %.not.i.i.i270, label %1856, label %1854, !prof !33

1854:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i268
  %1855 = shl i32 %1803, 1
  br label %.sink.split.i.i.i271

1856:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i268
  %1857 = load i32, ptr %889, align 4, !tbaa !495
  %.neg.i.i.i276 = xor i32 %1850, -1
  %.neg11.i.i.i277 = add i32 %1803, %.neg.i.i.i276
  %1858 = sub i32 %.neg11.i.i.i277, %1857
  %1859 = lshr i32 %1803, 3
  %.not9.i.i.i278 = icmp ugt i32 %1858, %1859
  br i1 %.not9.i.i.i278, label %1931, label %.sink.split.i.i.i271, !prof !33

.sink.split.i.i.i271:                             ; preds = %1856, %1854
  %.sink.i.i.i272 = phi i32 [ %1855, %1854 ], [ %1803, %1856 ]
  %1860 = add i32 %.sink.i.i.i272, -1
  %1861 = zext i32 %1860 to i64
  %1862 = lshr i64 %1861, 1
  %1863 = or i64 %1862, %1861
  %1864 = lshr i64 %1863, 2
  %1865 = or i64 %1864, %1863
  %1866 = lshr i64 %1865, 4
  %1867 = or i64 %1866, %1865
  %1868 = lshr i64 %1867, 8
  %1869 = or i64 %1868, %1867
  %1870 = lshr i64 %1869, 16
  %1871 = or i64 %1870, %1869
  %1872 = trunc nuw i64 %1871 to i32
  %1873 = add i32 %1872, 1
  %.sroa.speculated.i.i417 = call i32 @llvm.umax.i32(i32 %1873, i32 64)
  store i32 %.sroa.speculated.i.i417, ptr %887, align 8, !tbaa !104
  %1874 = zext i32 %.sroa.speculated.i.i417 to i64
  %1875 = mul nuw nsw i64 %1874, 12
  %1876 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1875, i64 noundef 4) #19
  store ptr %1876, ptr %872, align 8, !tbaa !103
  %.not.i.i418 = icmp eq ptr %1802, null
  br i1 %.not.i.i418, label %1877, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423

1877:                                             ; preds = %.sink.split.i.i.i271
  store i32 0, ptr %888, align 8, !tbaa !494
  store i32 0, ptr %889, align 4, !tbaa !495
  %1878 = load i32, ptr %887, align 8, !tbaa !104
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1876, i64 %1879
  %.not5.i.i.i419 = icmp eq i32 %1878, 0
  br i1 %.not5.i.i.i419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i.i.i420

.lr.ph.i.i.i420:                                  ; preds = %1877, %.lr.ph.i.i.i420
  %.06.i.i.i421 = phi ptr [ %1881, %.lr.ph.i.i.i420 ], [ %1876, %1877 ]
  store i64 -1, ptr %.06.i.i.i421, align 4
  %1881 = getelementptr inbounds nuw i8, ptr %.06.i.i.i421, i64 12
  %.not.i.i.i422 = icmp eq ptr %1881, %1880
  br i1 %.not.i.i.i422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, label %.lr.ph.i.i.i420, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423: ; preds = %.sink.split.i.i.i271
  %1882 = zext i32 %1803 to i64
  %1883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1802, i64 %1882
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %872, ptr noundef nonnull %1802, ptr noundef nonnull %1883)
  %1884 = mul nuw nsw i64 %1882, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1802, i64 noundef %1884, i64 noundef 4) #19
  %.pr560.pre = load i32, ptr %887, align 8, !tbaa !104
  %.pre = load ptr, ptr %872, align 8, !tbaa !103
  %1885 = icmp eq i32 %.pr560.pre, 0
  br i1 %1885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread: ; preds = %.lr.ph.i.i.i420, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423
  %.pr560854 = phi i32 [ %.pr560.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1878, %.lr.ph.i.i.i420 ]
  %1886 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1876, %.lr.ph.i.i.i420 ]
  %1887 = mul i32 %1799, 37
  %1888 = mul i32 %1801, 37
  %1889 = zext i32 %1887 to i64
  %1890 = shl nuw i64 %1889, 32
  %1891 = zext i32 %1888 to i64
  %1892 = or disjoint i64 %1890, %1891
  %1893 = mul i64 %1892, -4658895280553007687
  %1894 = lshr i64 %1893, 31
  %1895 = xor i64 %1894, %1893
  %1896 = trunc i64 %1895 to i32
  %1897 = add i32 %.pr560854, -1
  %1898 = and i32 %1897, %1896
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1886, i64 %1899
  %1901 = load i32, ptr %1900, align 4, !tbaa !492
  %1902 = icmp eq i32 %1799, %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = icmp eq i32 %1801, %1904
  %1906 = select i1 %1902, i1 %1905, i1 false
  br i1 %1906, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i406, !prof !79

.lr.ph.i406:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, %1915
  %1907 = phi i32 [ %1928, %1915 ], [ %1904, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1908 = phi i32 [ %1925, %1915 ], [ %1901, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1909 = phi ptr [ %1924, %1915 ], [ %1900, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02547.i407 = phi i32 [ %1920, %1915 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02746.i408 = phi i32 [ %1922, %1915 ], [ %1898, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02945.i409 = phi ptr [ %spec.select.i411, %1915 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1910 = icmp eq i32 %1908, -1
  %1911 = icmp eq i32 %1907, -1
  %1912 = select i1 %1910, i1 %1911, i1 false
  br i1 %1912, label %1913, label %1915, !prof !33

1913:                                             ; preds = %.lr.ph.i406
  %.not.i415 = icmp eq ptr %.02945.i409, null
  %1914 = select i1 %.not.i415, ptr %1909, ptr %.02945.i409
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416

1915:                                             ; preds = %.lr.ph.i406
  %1916 = icmp eq i32 %1908, -2
  %1917 = icmp eq i32 %1907, -2
  %1918 = select i1 %1916, i1 %1917, i1 false
  %1919 = icmp eq ptr %.02945.i409, null
  %or.cond.not.i410 = select i1 %1918, i1 %1919, i1 false
  %spec.select.i411 = select i1 %or.cond.not.i410, ptr %1909, ptr %.02945.i409
  %1920 = add i32 %.02547.i407, 1
  %1921 = add i32 %.02746.i408, %.02547.i407
  %1922 = and i32 %1921, %1897
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1886, i64 %1923
  %1925 = load i32, ptr %1924, align 4, !tbaa !492
  %1926 = icmp eq i32 %1799, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1924, i64 4
  %1928 = load i32, ptr %1927, align 4
  %1929 = icmp eq i32 %1801, %1928
  %1930 = select i1 %1926, i1 %1929, i1 false
  br i1 %1930, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i406, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416: ; preds = %1915, %1877, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, %1913
  %.sink.i413 = phi ptr [ %1914, %1913 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1900, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ], [ null, %1877 ], [ %1924, %1915 ]
  %.pre.i.i273 = load i32, ptr %888, align 8, !tbaa !494
  br label %1931

1931:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, %1856
  %1932 = phi ptr [ %.sink.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416 ], [ %.sink.i.i269, %1856 ]
  %1933 = phi i32 [ %.pre.i.i273, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416 ], [ %1850, %1856 ]
  %1934 = add i32 %1933, 1
  store i32 %1934, ptr %888, align 8, !tbaa !494
  %1935 = load i32, ptr %1932, align 4, !tbaa !492
  %1936 = icmp eq i32 %1935, -1
  %1937 = getelementptr inbounds nuw i8, ptr %1932, i64 4
  %1938 = load i32, ptr %1937, align 4
  %1939 = icmp eq i32 %1938, -1
  %1940 = select i1 %1936, i1 %1939, i1 false
  br i1 %1940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275, label %1941

1941:                                             ; preds = %1931
  %1942 = load i32, ptr %889, align 4, !tbaa !495
  %1943 = add i32 %1942, -1
  store i32 %1943, ptr %889, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275: ; preds = %1941, %1931
  store i32 %1799, ptr %1932, align 4, !tbaa !497
  store i32 %1801, ptr %1937, align 4, !tbaa !492
  %1944 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  store i32 0, ptr %1944, align 4, !tbaa !492
  %.pre726.i.i.pre = load ptr, ptr %7, align 8, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279: ; preds = %1834, %1805, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275
  %.pre726.i.i = phi ptr [ %.pre726.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275 ], [ %.pre726.i.i836, %1805 ], [ %.pre726.i.i836, %1834 ]
  %.pn.i265 = phi ptr [ %1932, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i275 ], [ %1819, %1805 ], [ %1843, %1834 ]
  %.0.i266 = getelementptr inbounds nuw i8, ptr %.pn.i265, i64 8
  %1945 = load i32, ptr %.0.i266, align 4, !tbaa !492
  %1946 = add i32 %1945, -1
  store i32 %1946, ptr %.0.i266, align 4, !tbaa !492
  br label %1947

1947:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279, %.lr.ph661.i.i
  %.pre726.i.i837 = phi ptr [ %.pre726.i.i836, %.lr.ph661.i.i ], [ %.pre726.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279 ]
  %1948 = phi ptr [ %1786, %.lr.ph661.i.i ], [ %.pre726.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit279 ]
  %1949 = add i32 %.0271660.i.i, 2
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 40
  %1951 = load i24, ptr %1950, align 8
  %1952 = zext i24 %1951 to i32
  %.not301.i.i = icmp eq i32 %1949, %1952
  br i1 %.not301.i.i, label %.loopexit628.i.i, label %.lr.ph661.i.i, !llvm.loop !571

.loopexit628.i.i:                                 ; preds = %1947, %.preheader627.i.i, %1781
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  store ptr %873, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %874, align 8, !tbaa !29
  store i32 0, ptr %875, align 4, !tbaa !30
  store i32 0, ptr %876, align 8, !tbaa !31
  store i8 1, ptr %877, align 4, !tbaa !32
  %.not702.i.i = icmp ult i32 %971, 2
  br i1 %.not702.i.i, label %._crit_edge701.i.i, label %.lr.ph700.i.i

.lr.ph700.i.i:                                    ; preds = %.loopexit628.i.i
  %1953 = icmp eq i32 %.0.i.i143, 0
  %or.cond5.not.i.i = or i1 %.0260.i.i, %1953
  %1954 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %1955 = lshr i32 %971, 1
  %1956 = zext nneg i32 %1955 to i64
  br label %1957

._crit_edge701.i.i:                               ; preds = %.thread602.i.i, %.loopexit628.i.i
  br i1 %.0258.i.i, label %2928, label %2935

1957:                                             ; preds = %.thread602.i.i, %.lr.ph700.i.i
  %indvars.iv.i.i = phi i64 [ %1956, %.lr.ph700.i.i ], [ %indvars.iv.next.i.i, %.thread602.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1958 = load ptr, ptr %7, align 8, !tbaa !289
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 32
  %1960 = load ptr, ptr %1959, align 8, !tbaa !348
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.next.i.i, 6
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 %.idx.i.i
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 32
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 36
  %1964 = load i32, ptr %1963, align 4, !tbaa !349
  %1965 = load i32, ptr %1962, align 8
  %1966 = lshr i32 %1965, 8
  %1967 = and i32 %1966, 4095
  %1968 = and i32 %1965, 268435456
  %.not610.i.i = icmp eq i32 %1968, 0
  br i1 %.not610.i.i, label %1969, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1969:                                             ; preds = %1957
  %1970 = load ptr, ptr %0, align 8, !tbaa !56
  %1971 = getelementptr i8, ptr %1970, i64 48
  %.val.i.i = load ptr, ptr %1971, align 8
  %1972 = getelementptr i8, ptr %1970, i64 296
  %.val313.i.i = load ptr, ptr %1972, align 8
  %1973 = icmp slt i32 %1964, 0
  %1974 = and i32 %1964, 2147483647
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val.i.i, i64 %1975, i32 1
  %1977 = zext nneg i32 %1964 to i64
  %1978 = getelementptr inbounds nuw ptr, ptr %.val313.i.i, i64 %1977
  %.0.in.i.i.i.i.i.i = select i1 %1973, ptr %1976, ptr %1978
  %.0.i.i.i.i351.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i352.i.i = icmp eq ptr %.0.i.i.i.i351.i.i, null
  br i1 %.not.i.i.i.i352.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1979

1979:                                             ; preds = %1969
  %1980 = load i32, ptr %.0.i.i.i.i351.i.i, align 8
  %1981 = and i32 %1980, 16777216
  %.not.i.i.i.i.i353.i.i = icmp eq i32 %1981, 0
  br i1 %.not.i.i.i.i.i353.i.i, label %1982, label %.lr.ph.preheader.i.i.i

1982:                                             ; preds = %1979
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i351.i.i, i64 24
  %1984 = load ptr, ptr %1983, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1984, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1985

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %1984, align 8
  %1987 = and i32 %1986, 16777216
  %.not.i.i.i.i.i.i358.i.i = icmp eq i32 %1987, 0
  br i1 %.not.i.i.i.i.i.i358.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1985, %1979
  %.sroa.0.0.i.i.i354.i.i = phi ptr [ %.0.i.i.i.i351.i.i, %1979 ], [ %1984, %1985 ]
  %1988 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i354.i.i, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !507
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 68
  %1991 = load i16, ptr %1990, align 4, !tbaa !335
  %1992 = icmp eq i16 %1991, 10
  br i1 %1992, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i355.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %1993 = getelementptr inbounds nuw i8, ptr %2003, i64 68
  %1994 = load i16, ptr %1993, align 4, !tbaa !335
  %1995 = icmp eq i16 %1994, 10
  br i1 %1995, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !509

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i355.loopexit.i.i
  %1996 = phi ptr [ %2003, %.lr.ph.i355.loopexit.i.i ], [ %1989, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i662.i.i = phi ptr [ %1998, %.lr.ph.i355.loopexit.i.i ], [ %.sroa.0.0.i.i.i354.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i160

.preheader.i.i.i160:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %1998, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i662.i.i, %.preheader.i.preheader.i.i ]
  %1997 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %1998 = load ptr, ptr %1997, align 8, !tbaa !349
  %.not.i.i.i357.i.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i357.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1999

1999:                                             ; preds = %.preheader.i.i.i160
  %2000 = load i32, ptr %1998, align 8
  %2001 = and i32 %2000, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %2001, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %1999
  %2002 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2003 = load ptr, ptr %2002, align 8, !tbaa !507
  %2004 = icmp eq ptr %2003, %1996
  br i1 %2004, label %.preheader.i.i.i160, label %.lr.ph.i355.loopexit.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i355.loopexit.i.i, %1999, %.preheader.i.i.i160, %.lr.ph.preheader.i.i.i, %1985, %1982, %1969, %1957
  %2005 = phi i1 [ true, %1957 ], [ true, %1969 ], [ true, %1982 ], [ true, %1985 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i160 ], [ true, %1999 ], [ false, %.lr.ph.i355.loopexit.i.i ]
  %2006 = getelementptr inbounds nuw i8, ptr %1961, i64 80
  %2007 = load ptr, ptr %2006, align 8, !tbaa !349
  %2008 = load i8, ptr %877, align 4, !tbaa !32, !range !48, !noalias !572, !noundef !49
  %2009 = trunc nuw i8 %2008 to i1
  br i1 %2009, label %2010, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

2010:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2011 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !572
  %2012 = load i32, ptr %875, align 4, !tbaa !30, !noalias !572
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds nuw ptr, ptr %2011, i64 %2013
  %.not36.i.i.i.i = icmp eq i32 %2012, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %2010, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %2016, %.critedge.i.i.i.i ], [ %2011, %2010 ]
  %2015 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !100, !noalias !572
  %.not17.i.i.i.i = icmp eq ptr %2015, %2007
  br i1 %.not17.i.i.i.i, label %.thread602.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i27.i
  %2016 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i360.i.i = icmp eq ptr %2016, %2014
  br i1 %.not.i.i360.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i, !llvm.loop !575

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %2010
  %2017 = load i32, ptr %874, align 8, !tbaa !29, !noalias !572
  %2018 = icmp ult i32 %2012, %2017
  br i1 %2018, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %2019 = add nuw i32 %2012, 1
  store i32 %2019, ptr %875, align 4, !tbaa !30, !noalias !572
  store ptr %2007, ptr %2014, align 8, !tbaa !100, !noalias !572
  br label %2023

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2020 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %2007) #19, !noalias !572
  %2021 = extractvalue { ptr, i8 } %2020, 1
  %2022 = trunc nuw i8 %2021 to i1
  br i1 %2022, label %2023, label %.thread602.i.i

2023:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %2024 = load ptr, ptr %0, align 8, !tbaa !56
  %2025 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2024, i32 %1964) #19
  %.not303.i.i = icmp eq ptr %2025, null
  br i1 %.not303.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %2026

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 44
  %2028 = load i32, ptr %2027, align 4
  %2029 = and i32 %2028, 12
  %2030 = icmp eq i32 %2029, 0
  %2031 = and i32 %2028, 4
  %2032 = icmp ne i32 %2031, 0
  %or.cond.i.i.i.i.i = or i1 %2030, %2032
  br i1 %or.cond.i.i.i.i.i, label %2033, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

2033:                                             ; preds = %2026
  %2034 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !576
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2037 = load i64, ptr %2036, align 8, !tbaa !577
  %2038 = and i64 %2037, 512
  %.not.i361.i.i = icmp eq i64 %2038, 0
  br i1 %.not.i361.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %2026
  %2039 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2025, i64 noundef 512, i32 noundef 1) #19
  br i1 %2039, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2033
  %2040 = load ptr, ptr %985, align 8, !tbaa !3
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 464
  %2042 = load ptr, ptr %2041, align 8
  %2043 = call noundef zeroext i1 %2042(ptr noundef nonnull align 8 dereferenceable(80) %985, ptr noundef nonnull %2025) #19
  br i1 %2043, label %2044, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

2044:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %2045 = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %2046 = load ptr, ptr %2045, align 8, !tbaa !348
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %2046, i32 %.0.i.i143) #19
  %2047 = load ptr, ptr %665, align 8, !tbaa !88
  %.not311.i.i = icmp eq ptr %2047, null
  br i1 %.not311.i.i, label %.thread602.i.i, label %2048

2048:                                             ; preds = %2044
  %2049 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2047, i32 %1964) #19
  %2050 = load ptr, ptr %665, align 8, !tbaa !88
  %2051 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2050, i32 %.0.i.i143) #19
  %2052 = load ptr, ptr %2051, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %2052, %2051
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2048, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2053, %.lr.ph.i.i.i.i.i.i.i ], [ %2052, %2048 ]
  %2053 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i362.i.i = icmp eq ptr %2053, %2051
  br i1 %.not.i.i.i.i.i362.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !331

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2048
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store ptr %2051, ptr %2054, align 8, !tbaa !255
  store ptr %2051, ptr %2051, align 8, !tbaa !239
  %2055 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  store i64 0, ptr %2055, align 8, !tbaa !579
  %2056 = load ptr, ptr %2049, align 8, !tbaa !239
  %2057 = icmp eq ptr %2056, %2049
  br i1 %2057, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %2058

2058:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %2056, ptr %2051, align 8, !tbaa !239
  %2059 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2060 = load ptr, ptr %2059, align 8, !tbaa !255
  store ptr %2060, ptr %2054, align 8, !tbaa !255
  store ptr %2051, ptr %2060, align 8, !tbaa !239
  %2061 = load ptr, ptr %2051, align 8, !tbaa !239
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store ptr %2051, ptr %2062, align 8, !tbaa !255
  %2063 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  %2064 = load i64, ptr %2063, align 8, !tbaa !579
  store i64 %2064, ptr %2055, align 8, !tbaa !579
  store ptr %2049, ptr %2059, align 8, !tbaa !255
  store ptr %2049, ptr %2049, align 8, !tbaa !239
  store i64 0, ptr %2063, align 8, !tbaa !579
  %.pre.i363.i.i = load ptr, ptr %2051, align 8, !tbaa !239
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %2058, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %2065 = phi ptr [ %2051, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i363.i.i, %2058 ]
  %2066 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  store ptr %2065, ptr %2066, align 8, !tbaa !260
  %2067 = load ptr, ptr %2049, align 8, !tbaa !239
  %.not8.i.i.i.i.i = icmp eq ptr %2067, %2049
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i159
  %.09.i.i.i.i.i = phi ptr [ %2068, %.lr.ph.i.i.i.i.i159 ], [ %2067, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %2068 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i364.i.i = icmp eq ptr %2068, %2049
  br i1 %.not.i.i.i364.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i159, !llvm.loop !331

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i159, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %2069 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr %2049, ptr %2069, align 8, !tbaa !255
  store ptr %2049, ptr %2049, align 8, !tbaa !239
  %2070 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store i64 0, ptr %2070, align 8, !tbaa !579
  br label %.thread602.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2033, %2023
  %2071 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %2007, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0486.0715, i32 noundef %1964) #19
  br i1 %or.cond5.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %2072

2072:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %2005, label %2073, label %2134

2073:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %2074 = load ptr, ptr %7, align 8, !tbaa !289
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 56
  %2076 = load ptr, ptr %2075, align 8, !tbaa !511
  store ptr %2076, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i365.i.i = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i365.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i:            ; preds = %2073
  %2077 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2076, i64 1) #19
  %.pr591.i.i = load ptr, ptr %15, align 8, !tbaa !511
  store ptr %.pr591.i.i, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i367.i.i = icmp eq ptr %.pr591.i.i, null
  br i1 %.not.i.i.i.i.i367.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread, label %2082

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %878, i8 0, i64 16, i1 false)
  %2078 = load ptr, ptr %1954, align 8, !tbaa !512
  %2079 = getelementptr inbounds i8, ptr %2078, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2080 = getelementptr inbounds nuw i8, ptr %2007, i64 32
  %2081 = load ptr, ptr %2080, align 8, !tbaa !504
  store ptr null, ptr %6, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

2082:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit366.i.i
  %2083 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr591.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i: ; preds = %2073, %2082
  %.sink753.i.i = phi ptr [ %15, %2082 ], [ %14, %2073 ]
  store ptr null, ptr %.sink753.i.i, align 8, !tbaa !511
  %.pr561 = load ptr, ptr %14, align 8, !tbaa !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %878, i8 0, i64 16, i1 false)
  %2084 = load ptr, ptr %1954, align 8, !tbaa !512
  %2085 = getelementptr inbounds i8, ptr %2084, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2086 = getelementptr inbounds nuw i8, ptr %2007, i64 32
  %2087 = load ptr, ptr %2086, align 8, !tbaa !504
  store ptr %.pr561, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i.i256 = icmp eq ptr %.pr561, null
  br i1 %.not.i.i.i.i.i256, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2088

2088:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i
  %2089 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr561, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread, %2088, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i
  %2090 = phi ptr [ %2081, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread ], [ %2087, %2088 ], [ %2087, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i ]
  %2091 = phi ptr [ %2079, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i.thread ], [ %2085, %2088 ], [ %2085, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit368.i.i ]
  %2092 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2090, ptr noundef nonnull align 8 dereferenceable(32) %2091, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %2093 = load ptr, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i15.i = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2094

2094:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2093) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2094, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2095 = getelementptr inbounds nuw i8, ptr %2007, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2095, ptr noundef %2092) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i257 = load i64, ptr %2071, align 8
  %2096 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i257, -8
  %2097 = inttoptr i64 %2096 to ptr
  %2098 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  store ptr %2071, ptr %2098, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %2092, align 8
  %2099 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %2100 = or disjoint i64 %2099, %2096
  store i64 %2100, ptr %2092, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  store ptr %2092, ptr %2101, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %2071, align 8
  %2102 = ptrtoint ptr %2092 to i64
  %2103 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %2104 = or disjoint i64 %2103, %2102
  store i64 %2104, ptr %2071, align 8
  %2105 = load ptr, ptr %878, align 8, !tbaa !514
  %.not.i.i258 = icmp eq ptr %2105, null
  br i1 %.not.i.i258, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2106

2106:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2092, ptr noundef nonnull align 8 dereferenceable(1065) %2090, ptr noundef nonnull %2105) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2106, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2107 = load ptr, ptr %890, align 8, !tbaa !517
  %.not.i16.i = icmp eq ptr %2107, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %2108

2108:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2092, ptr noundef nonnull align 8 dereferenceable(1065) %2090, ptr noundef nonnull %2107) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr null, ptr %891, align 8, !tbaa !507, !alias.scope !580
  store i32 %.0.i.i143, ptr %892, align 4, !tbaa !349, !alias.scope !580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false), !alias.scope !580
  store i32 16777216, ptr %5, align 8, !alias.scope !580
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2092, ptr noundef nonnull align 8 dereferenceable(1065) %2090, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2109 = load ptr, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i369.i.i = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i369.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit370.i.i, label %2110

2110:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %2109) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit370.i.i

_ZN4llvm10MIMetadataD2Ev.exit370.i.i:             ; preds = %2110, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %2111 = load ptr, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i371.i.i = icmp eq ptr %2111, null
  br i1 %.not.i.i.i.i371.i.i, label %_ZN4llvm8DebugLocD2Ev.exit372.i.i, label %2112

2112:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit370.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2111) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit372.i.i

_ZN4llvm8DebugLocD2Ev.exit372.i.i:                ; preds = %2112, %_ZN4llvm10MIMetadataD2Ev.exit370.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %2113 = load ptr, ptr %0, align 8, !tbaa !56
  %2114 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2113, i32 %1964) #19
  %.not.i.i158 = icmp eq ptr %2114, null
  br i1 %.not.i.i158, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2115

2115:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit372.i.i
  %2116 = getelementptr inbounds nuw i8, ptr %2114, i64 68
  %2117 = load i16, ptr %2116, align 4, !tbaa !335
  %2118 = icmp eq i16 %2117, 10
  br i1 %2118, label %2119, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2119:                                             ; preds = %2115
  %2120 = load i8, ptr %880, align 4, !tbaa !32, !range !48, !noalias !583, !noundef !49
  %2121 = trunc nuw i8 %2120 to i1
  br i1 %2121, label %2122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i

2122:                                             ; preds = %2119
  %2123 = load ptr, ptr %879, align 8, !tbaa !28, !noalias !583
  %2124 = load i32, ptr %881, align 4, !tbaa !30, !noalias !583
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw ptr, ptr %2123, i64 %2125
  %.not36.i.i390.i.i = icmp eq i32 %2124, 0
  br i1 %.not36.i.i390.i.i, label %._crit_edge.i.i396.i.i, label %.lr.ph.i.i391.i.i

.lr.ph.i.i391.i.i:                                ; preds = %2122, %.critedge.i.i394.i.i
  %.02937.i.i392.i.i = phi ptr [ %2128, %.critedge.i.i394.i.i ], [ %2123, %2122 ]
  %2127 = load ptr, ptr %.02937.i.i392.i.i, align 8, !tbaa !100, !noalias !583
  %.not17.i.i393.i.i = icmp eq ptr %2127, %2114
  br i1 %.not17.i.i393.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %.critedge.i.i394.i.i

.critedge.i.i394.i.i:                             ; preds = %.lr.ph.i.i391.i.i
  %2128 = getelementptr inbounds nuw i8, ptr %.02937.i.i392.i.i, i64 8
  %.not.i.i395.i.i = icmp eq ptr %2128, %2126
  br i1 %.not.i.i395.i.i, label %._crit_edge.i.i396.i.i, label %.lr.ph.i.i391.i.i, !llvm.loop !575

._crit_edge.i.i396.i.i:                           ; preds = %.critedge.i.i394.i.i, %2122
  %2129 = load i32, ptr %882, align 8, !tbaa !29, !noalias !583
  %2130 = icmp ult i32 %2124, %2129
  br i1 %2130, label %2131, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i

2131:                                             ; preds = %._crit_edge.i.i396.i.i
  %2132 = add nuw i32 %2124, 1
  store i32 %2132, ptr %881, align 4, !tbaa !30, !noalias !583
  store ptr %2114, ptr %2126, align 8, !tbaa !100, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i: ; preds = %._crit_edge.i.i396.i.i, %2119
  %2133 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %879, ptr noundef nonnull %2114) #19, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

2134:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #19
  %2135 = load ptr, ptr %985, align 8, !tbaa !3
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 1248
  %2137 = load ptr, ptr %2136, align 8
  %2138 = call noundef ptr %2137(ptr noundef nonnull align 8 dereferenceable(80) %985, ptr noundef nonnull align 8 dereferenceable(288) %2007, ptr %2071, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %1964, i32 noundef %1967, i32 %.0.i.i143) #19
  %2139 = load ptr, ptr %16, align 8, !tbaa !511
  %.not.i.i.i.i401.i.i = icmp eq ptr %2139, null
  br i1 %.not.i.i.i.i401.i.i, label %_ZN4llvm8DebugLocD2Ev.exit402.i.i, label %2140

2140:                                             ; preds = %2134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %2139) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit402.i.i

_ZN4llvm8DebugLocD2Ev.exit402.i.i:                ; preds = %2140, %2134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i391.i.i, %_ZN4llvm8DebugLocD2Ev.exit402.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i, %2131, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0273.i.i = phi ptr [ %2138, %_ZN4llvm8DebugLocD2Ev.exit402.i.i ], [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %2092, %2131 ], [ %2092, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i373.i.i ], [ %2092, %.lr.ph.i.i391.i.i ]
  %2141 = load ptr, ptr %665, align 8, !tbaa !88
  %2142 = icmp eq ptr %2141, null
  %or.cond7.i.i = or i1 %2005, %2142
  br i1 %or.cond7.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2143

2143:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %2144 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2145 = load i32, ptr %2144, align 8, !tbaa !291
  %2146 = load ptr, ptr %872, align 8, !tbaa !103
  %2147 = load i32, ptr %887, align 8, !tbaa !104
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i244, label %2149

2149:                                             ; preds = %2143
  %2150 = mul i32 %2145, 37
  %2151 = mul i32 %1964, 37
  %2152 = zext i32 %2150 to i64
  %2153 = shl nuw i64 %2152, 32
  %2154 = zext i32 %2151 to i64
  %2155 = or disjoint i64 %2153, %2154
  %2156 = mul i64 %2155, -4658895280553007687
  %2157 = lshr i64 %2156, 31
  %2158 = xor i64 %2157, %2156
  %2159 = trunc i64 %2158 to i32
  %2160 = add i32 %2147, -1
  %2161 = and i32 %2160, %2159
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2146, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !492
  %2165 = icmp eq i32 %2145, %2164
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 4
  %2167 = load i32, ptr %2166, align 4
  %2168 = icmp eq i32 %1964, %2167
  %2169 = select i1 %2165, i1 %2168, i1 false
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255, label %.lr.ph.i.i235, !prof !79

.lr.ph.i.i235:                                    ; preds = %2149, %2178
  %2170 = phi i32 [ %2191, %2178 ], [ %2167, %2149 ]
  %2171 = phi i32 [ %2188, %2178 ], [ %2164, %2149 ]
  %2172 = phi ptr [ %2187, %2178 ], [ %2163, %2149 ]
  %.02547.i.i236 = phi i32 [ %2183, %2178 ], [ 1, %2149 ]
  %.02746.i.i237 = phi i32 [ %2185, %2178 ], [ %2161, %2149 ]
  %.02945.i.i238 = phi ptr [ %spec.select.i.i240, %2178 ], [ null, %2149 ]
  %2173 = icmp eq i32 %2171, -1
  %2174 = icmp eq i32 %2170, -1
  %2175 = select i1 %2173, i1 %2174, i1 false
  br i1 %2175, label %2176, label %2178, !prof !33

2176:                                             ; preds = %.lr.ph.i.i235
  %.not.i.i243 = icmp eq ptr %.02945.i.i238, null
  %2177 = select i1 %.not.i.i243, ptr %2172, ptr %.02945.i.i238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i244

2178:                                             ; preds = %.lr.ph.i.i235
  %2179 = icmp eq i32 %2171, -2
  %2180 = icmp eq i32 %2170, -2
  %2181 = select i1 %2179, i1 %2180, i1 false
  %2182 = icmp eq ptr %.02945.i.i238, null
  %or.cond.not.i.i239 = select i1 %2181, i1 %2182, i1 false
  %spec.select.i.i240 = select i1 %or.cond.not.i.i239, ptr %2172, ptr %.02945.i.i238
  %2183 = add i32 %.02547.i.i236, 1
  %2184 = add i32 %.02746.i.i237, %.02547.i.i236
  %2185 = and i32 %2184, %2160
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2146, i64 %2186
  %2188 = load i32, ptr %2187, align 4, !tbaa !492
  %2189 = icmp eq i32 %2145, %2188
  %2190 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp eq i32 %1964, %2191
  %2193 = select i1 %2189, i1 %2192, i1 false
  br i1 %2193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255, label %.lr.ph.i.i235, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i244: ; preds = %2176, %2143
  %.sink.i.i245 = phi ptr [ %2177, %2176 ], [ null, %2143 ]
  %2194 = load i32, ptr %888, align 8, !tbaa !494
  %2195 = shl i32 %2194, 2
  %2196 = add i32 %2195, 4
  %2197 = mul i32 %2147, 3
  %.not.i.i.i246 = icmp ult i32 %2196, %2197
  br i1 %.not.i.i.i246, label %2200, label %2198, !prof !33

2198:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i244
  %2199 = shl i32 %2147, 1
  br label %.sink.split.i.i.i247

2200:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i244
  %2201 = load i32, ptr %889, align 4, !tbaa !495
  %.neg.i.i.i252 = xor i32 %2194, -1
  %.neg11.i.i.i253 = add i32 %2147, %.neg.i.i.i252
  %2202 = sub i32 %.neg11.i.i.i253, %2201
  %2203 = lshr i32 %2147, 3
  %.not9.i.i.i254 = icmp ugt i32 %2202, %2203
  br i1 %.not9.i.i.i254, label %2275, label %.sink.split.i.i.i247, !prof !33

.sink.split.i.i.i247:                             ; preds = %2200, %2198
  %.sink.i.i.i248 = phi i32 [ %2199, %2198 ], [ %2147, %2200 ]
  %2204 = add i32 %.sink.i.i.i248, -1
  %2205 = zext i32 %2204 to i64
  %2206 = lshr i64 %2205, 1
  %2207 = or i64 %2206, %2205
  %2208 = lshr i64 %2207, 2
  %2209 = or i64 %2208, %2207
  %2210 = lshr i64 %2209, 4
  %2211 = or i64 %2210, %2209
  %2212 = lshr i64 %2211, 8
  %2213 = or i64 %2212, %2211
  %2214 = lshr i64 %2213, 16
  %2215 = or i64 %2214, %2213
  %2216 = trunc nuw i64 %2215 to i32
  %2217 = add i32 %2216, 1
  %.sroa.speculated.i.i399 = call i32 @llvm.umax.i32(i32 %2217, i32 64)
  store i32 %.sroa.speculated.i.i399, ptr %887, align 8, !tbaa !104
  %2218 = zext i32 %.sroa.speculated.i.i399 to i64
  %2219 = mul nuw nsw i64 %2218, 12
  %2220 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2219, i64 noundef 4) #19
  store ptr %2220, ptr %872, align 8, !tbaa !103
  %.not.i.i400 = icmp eq ptr %2146, null
  br i1 %.not.i.i400, label %2221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405

2221:                                             ; preds = %.sink.split.i.i.i247
  store i32 0, ptr %888, align 8, !tbaa !494
  store i32 0, ptr %889, align 4, !tbaa !495
  %2222 = load i32, ptr %887, align 8, !tbaa !104
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2220, i64 %2223
  %.not5.i.i.i401 = icmp eq i32 %2222, 0
  br i1 %.not5.i.i.i401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i.i.i402

.lr.ph.i.i.i402:                                  ; preds = %2221, %.lr.ph.i.i.i402
  %.06.i.i.i403 = phi ptr [ %2225, %.lr.ph.i.i.i402 ], [ %2220, %2221 ]
  store i64 -1, ptr %.06.i.i.i403, align 4
  %2225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i403, i64 12
  %.not.i.i.i404 = icmp eq ptr %2225, %2224
  br i1 %.not.i.i.i404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, label %.lr.ph.i.i.i402, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405: ; preds = %.sink.split.i.i.i247
  %2226 = zext i32 %2147 to i64
  %2227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2146, i64 %2226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %872, ptr noundef nonnull %2146, ptr noundef nonnull %2227)
  %2228 = mul nuw nsw i64 %2226, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2146, i64 noundef %2228, i64 noundef 4) #19
  %.pr563.pre = load i32, ptr %887, align 8, !tbaa !104
  %.pre840 = load ptr, ptr %872, align 8, !tbaa !103
  %2229 = icmp eq i32 %.pr563.pre, 0
  br i1 %2229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread: ; preds = %.lr.ph.i.i.i402, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405
  %.pr563856 = phi i32 [ %.pr563.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2222, %.lr.ph.i.i.i402 ]
  %2230 = phi ptr [ %.pre840, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2220, %.lr.ph.i.i.i402 ]
  %2231 = mul i32 %2145, 37
  %2232 = mul i32 %1964, 37
  %2233 = zext i32 %2231 to i64
  %2234 = shl nuw i64 %2233, 32
  %2235 = zext i32 %2232 to i64
  %2236 = or disjoint i64 %2234, %2235
  %2237 = mul i64 %2236, -4658895280553007687
  %2238 = lshr i64 %2237, 31
  %2239 = xor i64 %2238, %2237
  %2240 = trunc i64 %2239 to i32
  %2241 = add i32 %.pr563856, -1
  %2242 = and i32 %2241, %2240
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2230, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !492
  %2246 = icmp eq i32 %2145, %2245
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 4
  %2248 = load i32, ptr %2247, align 4
  %2249 = icmp eq i32 %1964, %2248
  %2250 = select i1 %2246, i1 %2249, i1 false
  br i1 %2250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i388, !prof !79

.lr.ph.i388:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, %2259
  %2251 = phi i32 [ %2272, %2259 ], [ %2248, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2252 = phi i32 [ %2269, %2259 ], [ %2245, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2253 = phi ptr [ %2268, %2259 ], [ %2244, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02547.i389 = phi i32 [ %2264, %2259 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02746.i390 = phi i32 [ %2266, %2259 ], [ %2242, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02945.i391 = phi ptr [ %spec.select.i393, %2259 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2254 = icmp eq i32 %2252, -1
  %2255 = icmp eq i32 %2251, -1
  %2256 = select i1 %2254, i1 %2255, i1 false
  br i1 %2256, label %2257, label %2259, !prof !33

2257:                                             ; preds = %.lr.ph.i388
  %.not.i397 = icmp eq ptr %.02945.i391, null
  %2258 = select i1 %.not.i397, ptr %2253, ptr %.02945.i391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398

2259:                                             ; preds = %.lr.ph.i388
  %2260 = icmp eq i32 %2252, -2
  %2261 = icmp eq i32 %2251, -2
  %2262 = select i1 %2260, i1 %2261, i1 false
  %2263 = icmp eq ptr %.02945.i391, null
  %or.cond.not.i392 = select i1 %2262, i1 %2263, i1 false
  %spec.select.i393 = select i1 %or.cond.not.i392, ptr %2253, ptr %.02945.i391
  %2264 = add i32 %.02547.i389, 1
  %2265 = add i32 %.02746.i390, %.02547.i389
  %2266 = and i32 %2265, %2241
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2230, i64 %2267
  %2269 = load i32, ptr %2268, align 4, !tbaa !492
  %2270 = icmp eq i32 %2145, %2269
  %2271 = getelementptr inbounds nuw i8, ptr %2268, i64 4
  %2272 = load i32, ptr %2271, align 4
  %2273 = icmp eq i32 %1964, %2272
  %2274 = select i1 %2270, i1 %2273, i1 false
  br i1 %2274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i388, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398: ; preds = %2259, %2221, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, %2257
  %.sink.i395 = phi ptr [ %2258, %2257 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2244, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ], [ null, %2221 ], [ %2268, %2259 ]
  %.pre.i.i249 = load i32, ptr %888, align 8, !tbaa !494
  br label %2275

2275:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, %2200
  %2276 = phi ptr [ %.sink.i395, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398 ], [ %.sink.i.i245, %2200 ]
  %2277 = phi i32 [ %.pre.i.i249, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398 ], [ %2194, %2200 ]
  %2278 = add i32 %2277, 1
  store i32 %2278, ptr %888, align 8, !tbaa !494
  %2279 = load i32, ptr %2276, align 4, !tbaa !492
  %2280 = icmp eq i32 %2279, -1
  %2281 = getelementptr inbounds nuw i8, ptr %2276, i64 4
  %2282 = load i32, ptr %2281, align 4
  %2283 = icmp eq i32 %2282, -1
  %2284 = select i1 %2280, i1 %2283, i1 false
  br i1 %2284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i251, label %2285

2285:                                             ; preds = %2275
  %2286 = load i32, ptr %889, align 4, !tbaa !495
  %2287 = add i32 %2286, -1
  store i32 %2287, ptr %889, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i251

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i251: ; preds = %2285, %2275
  store i32 %2145, ptr %2276, align 4, !tbaa !497
  store i32 %1964, ptr %2281, align 4, !tbaa !492
  %2288 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  store i32 0, ptr %2288, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255: ; preds = %2178, %2149, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i251
  %.pn.i241 = phi ptr [ %2276, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i251 ], [ %2163, %2149 ], [ %2187, %2178 ]
  %.0.i242 = getelementptr inbounds nuw i8, ptr %.pn.i241, i64 8
  %2289 = load i32, ptr %.0.i242, align 4, !tbaa !492
  %.not305.i.i = icmp eq i32 %2289, 0
  br i1 %.not305.i.i, label %2290, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2290:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255
  %2291 = load ptr, ptr %665, align 8, !tbaa !88
  %2292 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %2291, i32 %1964, ptr noundef nonnull align 8 dereferenceable(288) %2007) #19
  br i1 %2292, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2293

2293:                                             ; preds = %2290
  %2294 = getelementptr inbounds nuw i8, ptr %2007, i64 48
  %.not611663.i.i = icmp eq ptr %2071, %2294
  br i1 %.not611663.i.i, label %._crit_edge668.i.i, label %.lr.ph667.i.i

._crit_edge668.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i, %2293
  %.sroa.0507.0.lcssa.i.i = phi ptr [ %2294, %2293 ], [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i ]
  %2295 = icmp eq ptr %.sroa.0507.0.lcssa.i.i, %2294
  %brmerge.not.i.i = and i1 %or.cond5.not.i.i, %2295
  %.sroa.0507.0.mux.i.i = select i1 %2295, ptr %.0273.i.i, ptr %.sroa.0507.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader624.i.i, label %.loopexit.i.i

.preheader624.i.i:                                ; preds = %._crit_edge668.i.i
  %2296 = getelementptr inbounds nuw i8, ptr %2007, i64 56
  %2297 = load ptr, ptr %2296, align 8, !tbaa !334
  %.not612669.i.i = icmp eq ptr %2071, %2297
  br i1 %.not612669.i.i, label %.loopexit.i.i, label %.lr.ph671.i.i

.lr.ph667.i.i:                                    ; preds = %2293, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i
  %.sroa.0507.0665.i.i = phi ptr [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i ], [ %2294, %2293 ]
  %.sroa.0505.0664.i.i = phi ptr [ %2309, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i ], [ %2071, %2293 ]
  %2298 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0505.0664.i.i, i32 %1964, ptr noundef null, i1 noundef zeroext false) #19
  %.not614.i.i = icmp eq i32 %2298, -1
  %spec.select.i26.i = select i1 %.not614.i.i, ptr %.sroa.0507.0665.i.i, ptr %.sroa.0505.0664.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i404.i.i = load i64, ptr %.sroa.0505.0664.i.i, align 8
  %2299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i404.i.i, 4
  %.not.i.i.i405.i.i = icmp eq i64 %2299, 0
  br i1 %.not.i.i.i405.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i: ; preds = %.lr.ph667.i.i
  %2300 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0664.i.i, i64 44
  %2301 = load i32, ptr %2300, align 4
  %2302 = and i32 %2301, 8
  %.not34.i.i.i408.i.i = icmp eq i32 %2302, 0
  br i1 %.not34.i.i.i408.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i
  %.sroa.0.15.i.i.i410.i.i = phi ptr [ %2304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i ], [ %.sroa.0505.0664.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i ]
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i410.i.i, i64 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !334
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 44
  %2306 = load i32, ptr %2305, align 4
  %2307 = and i32 %2306, 8
  %.not3.i.i.i411.i.i = icmp eq i32 %2307, 0
  br i1 %.not3.i.i.i411.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit412.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i, %.lr.ph667.i.i
  %.sroa.0.0.i.i.i406.i.i = phi ptr [ %.sroa.0505.0664.i.i, %.lr.ph667.i.i ], [ %.sroa.0505.0664.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i407.i.i ], [ %2304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i409.i.i ]
  %2308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i406.i.i, i64 8
  %2309 = load ptr, ptr %2308, align 8, !tbaa !334
  %.not611.i.i = icmp eq ptr %2309, %2294
  br i1 %.not611.i.i, label %._crit_edge668.i.i, label %.lr.ph667.i.i, !llvm.loop !586

.lr.ph671.i.i:                                    ; preds = %.preheader624.i.i, %.backedge625.i.i
  %2310 = phi ptr [ %2324, %.backedge625.i.i ], [ %2297, %.preheader624.i.i ]
  %.sroa.0507.3670.i.i = phi ptr [ %.sroa.0.0.i.i.i416.i.i, %.backedge625.i.i ], [ %2071, %.preheader624.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0507.3670.i.i, align 8
  %2311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2312 = inttoptr i64 %2311 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i414.i.i = load i64, ptr %2312, align 8
  %2313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i414.i.i, 4
  %.not.i.i.i415.i.i = icmp eq i64 %2313, 0
  br i1 %.not.i.i.i415.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i: ; preds = %.lr.ph671.i.i
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 44
  %2315 = load i32, ptr %2314, align 4
  %2316 = and i32 %2315, 4
  %.not45.i.i.i.i.i = icmp eq i32 %2316, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %2318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i ], [ %2312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %2317 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 44
  %2320 = load i32, ptr %2319, align 4
  %2321 = and i32 %2320, 4
  %.not4.i.i.i.i.i = icmp eq i32 %2321, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, %.lr.ph671.i.i
  %.sroa.0.0.i.i.i416.i.i = phi ptr [ %2312, %.lr.ph671.i.i ], [ %2312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i ], [ %2318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i418.i.i ]
  %2322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i416.i.i, i64 68
  %2323 = load i16, ptr %2322, align 4, !tbaa !335
  %.off.i.i.i = add i16 %2323, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge625.i.i, label %2325

.backedge625.i.i:                                 ; preds = %..backedge625_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2324 = phi ptr [ %.pre729.i.i, %..backedge625_crit_edge.i.i ], [ %2310, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not612.i.i = icmp eq ptr %.sroa.0.0.i.i.i416.i.i, %2324
  br i1 %.not612.i.i, label %.loopexit.i.i, label %.lr.ph671.i.i, !llvm.loop !587

2325:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2326 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i416.i.i, i32 %1964, ptr noundef null, i1 noundef zeroext false) #19
  %.not613.i.i = icmp eq i32 %2326, -1
  br i1 %.not613.i.i, label %..backedge625_crit_edge.i.i, label %.loopexit.i.i

..backedge625_crit_edge.i.i:                      ; preds = %2325
  %.pre729.i.i = load ptr, ptr %2296, align 8, !tbaa !334
  br label %.backedge625.i.i

.loopexit.i.i:                                    ; preds = %2325, %.backedge625.i.i, %.preheader624.i.i, %._crit_edge668.i.i
  %.sroa.0507.2.i.i = phi ptr [ %.sroa.0507.0.mux.i.i, %._crit_edge668.i.i ], [ %2071, %.preheader624.i.i ], [ %.sroa.0.0.i.i.i416.i.i, %.backedge625.i.i ], [ %.sroa.0.0.i.i.i416.i.i, %2325 ]
  %2327 = load ptr, ptr %665, align 8, !tbaa !88
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 96
  %2329 = load ptr, ptr %2328, align 8, !tbaa !531
  %2330 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0507.2.i.i, i32 %1964, ptr noundef %2329, i1 noundef zeroext false) #19
  br i1 %2330, label %2331, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2331:                                             ; preds = %.loopexit.i.i
  %2332 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2327, i32 %1964) #19
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 32
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 40
  %2335 = load ptr, ptr %2334, align 8, !tbaa !285
  %2336 = getelementptr inbounds nuw i8, ptr %2332, i64 48
  %2337 = load ptr, ptr %2336, align 8, !tbaa !532
  %.not.i.i.i233 = icmp eq ptr %2335, %2337
  br i1 %.not.i.i.i233, label %2340, label %2338

2338:                                             ; preds = %2331
  store ptr %.sroa.0507.2.i.i, ptr %2335, align 8, !tbaa !289
  %2339 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  store ptr %2339, ptr %2334, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2340:                                             ; preds = %2331
  %2341 = load ptr, ptr %2333, align 8, !tbaa !288
  %2342 = ptrtoint ptr %2335 to i64
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = sub i64 %2342, %2343
  %2345 = icmp eq i64 %2344, 9223372036854775800
  br i1 %2345, label %2346, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2346:                                             ; preds = %2340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2340
  %2347 = ashr exact i64 %2344, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2347, i64 1)
  %2348 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2347
  %2349 = icmp ult i64 %2348, %2347
  %2350 = call i64 @llvm.umin.i64(i64 %2348, i64 1152921504606846975)
  %2351 = select i1 %2349, i64 1152921504606846975, i64 %2350
  %.not.i.i.i.i.i234 = icmp ne i64 %2351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i234)
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2352) #20
  %2354 = getelementptr inbounds i8, ptr %2353, i64 %2344
  store ptr %.sroa.0507.2.i.i, ptr %2354, align 8, !tbaa !289
  %2355 = icmp sgt i64 %2344, 0
  br i1 %2355, label %2356, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2356:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2353, ptr align 8 %2341, i64 %2344, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2356, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2357 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %2341, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2358

2358:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2341, i64 noundef %2344) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2358, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2353, ptr %2333, align 8, !tbaa !288
  store ptr %2357, ptr %2334, align 8, !tbaa !285
  %2359 = getelementptr inbounds nuw ptr, ptr %2353, i64 %2351
  store ptr %2359, ptr %2336, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %2338, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2360 = load i32, ptr %2144, align 8, !tbaa !291
  %2361 = load ptr, ptr %665, align 8, !tbaa !88
  %2362 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2361, i32 %1964) #19
  %2363 = load ptr, ptr %2362, align 8, !tbaa !239
  %2364 = icmp eq ptr %2363, %2362
  br i1 %2364, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2365

2365:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2366 = lshr i32 %2360, 7
  %2367 = getelementptr inbounds nuw i8, ptr %2362, i64 24
  %2368 = load ptr, ptr %2367, align 8
  %2369 = icmp eq ptr %2368, %2362
  br i1 %2369, label %2370, label %2373

2370:                                             ; preds = %2365
  %2371 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !255
  store ptr %2372, ptr %2367, align 8, !tbaa !256
  br label %2373

2373:                                             ; preds = %2370, %2365
  %.in.i.i.i212 = phi ptr [ %2372, %2370 ], [ %2368, %2365 ]
  %2374 = getelementptr inbounds nuw i8, ptr %.in.i.i.i212, i64 16
  %2375 = load i32, ptr %2374, align 8, !tbaa !244
  %2376 = icmp eq i32 %2375, %2366
  br i1 %2376, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220, label %2377

2377:                                             ; preds = %2373
  %2378 = icmp ugt i32 %2375, %2366
  br i1 %2378, label %.preheader.i.i.i228, label %.preheader16.i.i.i213

.preheader16.i.i.i213:                            ; preds = %2377
  %.not18.i.i.i214 = icmp eq ptr %2362, %.in.i.i.i212
  br i1 %.not18.i.i.i214, label %.sink.split.i.i.i217, label %.lr.ph.i.i.i215

.preheader.i.i.i228:                              ; preds = %2377
  %.not1522.i.i.i229 = icmp eq ptr %2363, %.in.i.i.i212
  br i1 %.not1522.i.i.i229, label %.sink.split.i.i.i217, label %.lr.ph24.i.i.i230

.lr.ph24.i.i.i230:                                ; preds = %.preheader.i.i.i228, %2382
  %.sroa.08.123.i.i.i231 = phi ptr [ %2384, %2382 ], [ %.in.i.i.i212, %.preheader.i.i.i228 ]
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i231, i64 16
  %2380 = load i32, ptr %2379, align 8, !tbaa !244
  %2381 = icmp ugt i32 %2380, %2366
  br i1 %2381, label %2382, label %.sink.split.i.i.i217

2382:                                             ; preds = %.lr.ph24.i.i.i230
  %2383 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i231, i64 8
  %2384 = load ptr, ptr %2383, align 8, !tbaa !255
  %.not15.i.i.i232 = icmp eq ptr %2384, %2363
  br i1 %.not15.i.i.i232, label %.sink.split.i.i.i217, label %.lr.ph24.i.i.i230, !llvm.loop !258

.lr.ph.i.i.i215:                                  ; preds = %.preheader16.i.i.i213, %2388
  %.sroa.08.219.i.i.i216 = phi ptr [ %2389, %2388 ], [ %.in.i.i.i212, %.preheader16.i.i.i213 ]
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i216, i64 16
  %2386 = load i32, ptr %2385, align 8, !tbaa !244
  %2387 = icmp ult i32 %2386, %2366
  br i1 %2387, label %2388, label %.sink.split.i.i.i217

2388:                                             ; preds = %.lr.ph.i.i.i215
  %2389 = load ptr, ptr %.sroa.08.219.i.i.i216, align 8, !tbaa !239
  %.not.i.i.i227 = icmp eq ptr %2389, %2362
  br i1 %.not.i.i.i227, label %.sink.split.i.i.i217, label %.lr.ph.i.i.i215, !llvm.loop !259

.sink.split.i.i.i217:                             ; preds = %2388, %.lr.ph.i.i.i215, %2382, %.lr.ph24.i.i.i230, %.preheader.i.i.i228, %.preheader16.i.i.i213
  %.sroa.08.3.sink.i.i.i218 = phi ptr [ %2363, %.preheader.i.i.i228 ], [ %2362, %.preheader16.i.i.i213 ], [ %2363, %2382 ], [ %.sroa.08.123.i.i.i231, %.lr.ph24.i.i.i230 ], [ %2362, %2388 ], [ %.sroa.08.219.i.i.i216, %.lr.ph.i.i.i215 ]
  %.sroa.08.0.ph.i.i.i219 = phi ptr [ %.in.i.i.i212, %.preheader.i.i.i228 ], [ %.in.i.i.i212, %.preheader16.i.i.i213 ], [ %2384, %2382 ], [ %.sroa.08.123.i.i.i231, %.lr.ph24.i.i.i230 ], [ %2389, %2388 ], [ %.sroa.08.219.i.i.i216, %.lr.ph.i.i.i215 ]
  %2390 = ptrtoint ptr %.sroa.08.3.sink.i.i.i218 to i64
  store i64 %2390, ptr %2367, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220: ; preds = %.sink.split.i.i.i217, %2373
  %.sroa.08.0.i.i.i221 = phi ptr [ %.in.i.i.i212, %2373 ], [ %.sroa.08.0.ph.i.i.i219, %.sink.split.i.i.i217 ]
  %2391 = icmp eq ptr %.sroa.08.0.i.i.i221, %2362
  br i1 %2391, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2392

2392:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i221, i64 16
  %2394 = load i32, ptr %2393, align 8, !tbaa !244
  %.not.i222 = icmp eq i32 %2394, %2366
  br i1 %.not.i222, label %2395, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2395:                                             ; preds = %2392
  %2396 = and i32 %2360, 63
  %2397 = zext nneg i32 %2396 to i64
  %2398 = shl nuw i64 1, %2397
  %2399 = xor i64 %2398, -1
  %2400 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i221, i64 24
  %2401 = lshr i32 %2360, 6
  %2402 = and i32 %2401, 1
  %2403 = zext nneg i32 %2402 to i64
  %2404 = getelementptr inbounds nuw [2 x i64], ptr %2400, i64 0, i64 %2403
  %2405 = load i64, ptr %2404, align 8, !tbaa !55
  %2406 = and i64 %2405, %2399
  store i64 %2406, ptr %2404, align 8, !tbaa !55
  br label %2407

2407:                                             ; preds = %2407, %2395
  %.not8.i.i = phi i1 [ true, %2395 ], [ false, %2407 ]
  %indvars.iv.i.i224 = phi i64 [ 0, %2395 ], [ 1, %2407 ]
  %2408 = getelementptr inbounds nuw [2 x i64], ptr %2400, i64 0, i64 %indvars.iv.i.i224
  %2409 = load i64, ptr %2408, align 8, !tbaa !55
  %.not.i.i225 = icmp eq i64 %2409, 0
  %or.cond.i.i226 = and i1 %.not8.i.i, %.not.i.i225
  br i1 %or.cond.i.i226, label %2407, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !588

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2407
  br i1 %.not.i.i225, label %2410, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2410:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2411 = load ptr, ptr %2367, align 8, !tbaa !256
  %2412 = load ptr, ptr %2411, align 8, !tbaa !239
  store ptr %2412, ptr %2367, align 8, !tbaa !256
  %2413 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2414 = load i64, ptr %2413, align 8, !tbaa !261
  %2415 = add i64 %2414, -1
  store i64 %2415, ptr %2413, align 8, !tbaa !261
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i221) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i221, i64 noundef 40) #21
  br label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit:   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255, %2115, %_ZN4llvm8DebugLocD2Ev.exit372.i.i, %2410, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2392, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %2290
  %.0273595.i.i = phi ptr [ %.0273.i.i, %2290 ], [ %.0273.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0273.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i220 ], [ %.0273.i.i, %2392 ], [ %.0273.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0273.i.i, %2410 ], [ %.0273.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.0273.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit255 ], [ %2092, %2115 ], [ %2092, %_ZN4llvm8DebugLocD2Ev.exit372.i.i ]
  %2416 = load ptr, ptr %667, align 8, !tbaa !89
  %.not306.i.i = icmp eq ptr %2416, null
  br i1 %.not306.i.i, label %.thread602.i.i, label %2417

2417:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit
  %.not307.i.i = icmp eq ptr %.0273595.i.i, null
  br i1 %.not307.i.i, label %2591, label %2418

2418:                                             ; preds = %2417
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 32
  %2420 = load ptr, ptr %2419, align 8, !tbaa !360
  %2421 = getelementptr inbounds nuw i8, ptr %.0273595.i.i, i64 24
  %2422 = load ptr, ptr %2421, align 8, !tbaa !266
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 56
  %2424 = load ptr, ptr %2423, align 8, !tbaa !334
  %2425 = getelementptr inbounds nuw i8, ptr %2420, i64 120
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2420, i64 136
  %2428 = load i32, ptr %2427, align 8
  %.fr15.i.i = freeze i32 %2428
  %2429 = icmp eq i32 %.fr15.i.i, 0
  %2430 = add i32 %.fr15.i.i, -1
  %2431 = zext i32 %.fr15.i.i to i64
  %2432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2426, i64 %2431
  br i1 %2429, label %.split13.us.i33.i, label %.split.i15.i

.split.i15.i:                                     ; preds = %2418, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %.sroa.08.0.i16.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i ], [ %.0273595.i.i, %2418 ]
  %2433 = icmp eq ptr %.sroa.08.0.i16.i, %2424
  br i1 %2433, label %.split13.us.i33.i, label %2440

.split13.us.i33.i:                                ; preds = %.split.i15.i, %2418
  %2434 = getelementptr inbounds nuw i8, ptr %2422, i64 24
  %2435 = load i32, ptr %2434, align 8, !tbaa !291
  %2436 = getelementptr inbounds nuw i8, ptr %2420, i64 144
  %2437 = zext i32 %2435 to i64
  %2438 = load ptr, ptr %2436, align 8, !tbaa !25
  %2439 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2438, i64 %2437
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

2440:                                             ; preds = %.split.i15.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i207 = load i64, ptr %.sroa.08.0.i16.i, align 8
  %2441 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i207, -8
  %2442 = inttoptr i64 %2441 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %2442, align 8
  %2443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %2443, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i: ; preds = %2440
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 44
  %2445 = load i32, ptr %2444, align 4
  %2446 = and i32 %2445, 4
  %.not45.i.i.i.i.i208 = icmp eq i32 %2446, 0
  br i1 %.not45.i.i.i.i.i208, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i
  %.sroa.0.16.i.i.i.i.i209 = phi ptr [ %2448, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ], [ %2442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i210 = load i64, ptr %.sroa.0.16.i.i.i.i.i209, align 8
  %2447 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i210, -8
  %2448 = inttoptr i64 %2447 to ptr
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 44
  %2450 = load i32, ptr %2449, align 4
  %2451 = and i32 %2450, 4
  %.not4.i.i.i.i.i211 = icmp eq i32 %2451, 0
  br i1 %.not4.i.i.i.i.i211, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %2440
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %2442, %2440 ], [ %2442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ], [ %2448, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ]
  %2452 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i to i64
  %2453 = trunc i64 %2452 to i32
  %2454 = lshr i32 %2453, 4
  %2455 = lshr i32 %2453, 9
  %2456 = xor i32 %2454, %2455
  %.01826.i.i.i.i20.i = and i32 %2456, %2430
  %2457 = zext nneg i32 %.01826.i.i.i.i20.i to i64
  %2458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2426, i64 %2457
  %2459 = load ptr, ptr %2458, align 8, !tbaa !289
  %2460 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2459
  br i1 %2460, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !79

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %2463
  %2461 = phi ptr [ %2468, %2463 ], [ %2459, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01828.i.i.i.i22.i = phi i32 [ %.018.i.i.i.i24.i, %2463 ], [ %.01826.i.i.i.i20.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01627.i.i.i.i23.i = phi i32 [ %2464, %2463 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %2462 = icmp eq ptr %2461, inttoptr (i64 -4096 to ptr)
  br i1 %2462, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %2463, !prof !33

2463:                                             ; preds = %.lr.ph.i.i.i.i21.i
  %2464 = add i32 %.01627.i.i.i.i23.i, 1
  %2465 = add i32 %.01627.i.i.i.i23.i, %.01828.i.i.i.i22.i
  %.018.i.i.i.i24.i = and i32 %2465, %2430
  %2466 = zext i32 %.018.i.i.i.i24.i to i64
  %2467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2426, i64 %2466
  %2468 = load ptr, ptr %2467, align 8, !tbaa !289
  %2469 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2468
  br i1 %2469, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i: ; preds = %2463, %.lr.ph.i.i.i.i21.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.0.1.i.i26.i = phi ptr [ %2458, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %2432, %.lr.ph.i.i.i.i21.i ], [ %2467, %2463 ]
  %.not.i27.i = icmp eq ptr %.sroa.0.1.i.i26.i, %2432
  br i1 %.not.i27.i, label %.split.i15.i, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %2470 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i: ; preds = %.thread.i28.i, %.split13.us.i33.i
  %.sroa.0.1.in.i29.i = phi ptr [ %2439, %.split13.us.i33.i ], [ %2470, %.thread.i28.i ]
  %.sroa.0.1.i30.i = load i64, ptr %.sroa.0.1.in.i29.i, align 8, !tbaa !349
  %2471 = and i64 %.sroa.0.1.i30.i, -8
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2474 = load ptr, ptr %2473, align 8, !tbaa !237
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 24
  %2476 = load i32, ptr %2475, align 8, !tbaa !391
  %2477 = getelementptr inbounds nuw i8, ptr %2472, i64 24
  %2478 = load i32, ptr %2477, align 8, !tbaa !391
  %2479 = sub i32 %2476, %2478
  %2480 = lshr i32 %2479, 1
  %2481 = and i32 %2480, 2147483644
  %2482 = add i32 %2481, %2478
  %2483 = getelementptr inbounds nuw i8, ptr %2420, i64 80
  %2484 = load i64, ptr %2483, align 8, !tbaa !544
  %2485 = add i64 %2484, 32
  store i64 %2485, ptr %2483, align 8, !tbaa !544
  %2486 = load ptr, ptr %2420, align 8, !tbaa !545
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = add i64 %2487, 7
  %2489 = and i64 %2488, -8
  %2490 = add i64 %2489, 32
  %2491 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2492 = load ptr, ptr %2491, align 8, !tbaa !546
  %2493 = ptrtoint ptr %2492 to i64
  %.not.i.i.i35.i = icmp ule i64 %2490, %2493
  %2494 = icmp ne ptr %2486, null
  %2495 = and i1 %2494, %.not.i.i.i35.i
  br i1 %2495, label %2496, label %2499, !prof !33

2496:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2497 = inttoptr i64 %2490 to ptr
  store ptr %2497, ptr %2420, align 8, !tbaa !545
  %2498 = inttoptr i64 %2489 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

2499:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2500 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %2420, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %2499, %2496
  %.0.i.i.i.i = phi ptr [ %2498, %2496 ], [ %2500, %2499 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %2501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.0273595.i.i, ptr %2501, align 8, !tbaa !547
  %2502 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %2482, ptr %2502, align 8, !tbaa !391
  %2503 = load ptr, ptr %2474, align 8, !tbaa !548
  %2504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %2474, ptr %2504, align 8, !tbaa !237
  store ptr %2503, ptr %.0.i.i.i.i, align 8, !tbaa !548
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store ptr %.0.i.i.i.i, ptr %2505, align 8, !tbaa !237
  store ptr %.0.i.i.i.i, ptr %2474, align 8, !tbaa !548
  %2506 = icmp eq i32 %2481, 0
  br i1 %2506, label %2507, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

2507:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %2420, ptr nonnull %.0.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %2507
  %2508 = ptrtoint ptr %.0.i.i.i.i to i64
  %2509 = and i64 %2508, -7
  %2510 = load ptr, ptr %2425, align 8, !tbaa !549, !noalias !589
  %2511 = load i32, ptr %2427, align 8, !tbaa !555, !noalias !589
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %2513

2513:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %2514 = ptrtoint ptr %.0273595.i.i to i64
  %2515 = trunc i64 %2514 to i32
  %2516 = lshr i32 %2515, 4
  %2517 = lshr i32 %2515, 9
  %2518 = xor i32 %2516, %2517
  %2519 = add i32 %2511, -1
  %.02944.i.i = and i32 %2519, %2518
  %2520 = zext nneg i32 %.02944.i.i to i64
  %2521 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2510, i64 %2520
  %2522 = load ptr, ptr %2521, align 8, !tbaa !289, !noalias !589
  %2523 = icmp eq ptr %.0273595.i.i, %2522
  br i1 %2523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i371, !prof !79

.lr.ph.i.i371:                                    ; preds = %2513, %2529
  %2524 = phi ptr [ %2536, %2529 ], [ %2522, %2513 ]
  %2525 = phi ptr [ %2535, %2529 ], [ %2521, %2513 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2529 ], [ %.02944.i.i, %2513 ]
  %.02746.i.i372 = phi i32 [ %2532, %2529 ], [ 1, %2513 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i374, %2529 ], [ null, %2513 ]
  %2526 = icmp eq ptr %2524, inttoptr (i64 -4096 to ptr)
  br i1 %2526, label %2527, label %2529, !prof !33

2527:                                             ; preds = %.lr.ph.i.i371
  %.not.i.i380 = icmp eq ptr %.03245.i.i, null
  %2528 = select i1 %.not.i.i380, ptr %2525, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

2529:                                             ; preds = %.lr.ph.i.i371
  %2530 = icmp eq ptr %2524, inttoptr (i64 -8192 to ptr)
  %2531 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i373 = select i1 %2530, i1 %2531, i1 false
  %spec.select.i.i374 = select i1 %or.cond.not.i.i373, ptr %2525, ptr %.03245.i.i
  %2532 = add i32 %.02746.i.i372, 1
  %2533 = add i32 %.02746.i.i372, %.02947.i.i
  %.029.i.i = and i32 %2533, %2519
  %2534 = zext i32 %.029.i.i to i64
  %2535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2510, i64 %2534
  %2536 = load ptr, ptr %2535, align 8, !tbaa !289, !noalias !589
  %2537 = icmp eq ptr %.0273595.i.i, %2536
  br i1 %2537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i371, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %2527, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i381 = phi ptr [ %2528, %2527 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %2538 = getelementptr inbounds nuw i8, ptr %2420, i64 128
  %2539 = load i32, ptr %2538, align 8, !tbaa !557, !noalias !589
  %2540 = shl i32 %2539, 2
  %2541 = add i32 %2540, 4
  %2542 = mul i32 %2511, 3
  %.not.i.i.i382 = icmp ult i32 %2541, %2542
  br i1 %.not.i.i.i382, label %2545, label %2543, !prof !33

2543:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2544 = shl i32 %2511, 1
  br label %.sink.split.i.i.i383

2545:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2546 = getelementptr inbounds nuw i8, ptr %2420, i64 132
  %2547 = load i32, ptr %2546, align 4, !tbaa !558, !noalias !589
  %.neg.i.i.i387 = xor i32 %2539, -1
  %.neg12.i.i.i = add i32 %2511, %.neg.i.i.i387
  %2548 = sub i32 %.neg12.i.i.i, %2547
  %2549 = lshr i32 %2511, 3
  %.not10.i.i.i = icmp ugt i32 %2548, %2549
  br i1 %.not10.i.i.i, label %2578, label %.sink.split.i.i.i383, !prof !33

.sink.split.i.i.i383:                             ; preds = %2545, %2543
  %.sink.i.i.i384 = phi i32 [ %2544, %2543 ], [ %2511, %2545 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2425, i32 noundef %.sink.i.i.i384), !noalias !589
  %2550 = load ptr, ptr %2425, align 8, !tbaa !549, !noalias !589
  %2551 = load i32, ptr %2427, align 8, !tbaa !555, !noalias !589
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %2553

2553:                                             ; preds = %.sink.split.i.i.i383
  %2554 = ptrtoint ptr %.0273595.i.i to i64
  %2555 = trunc i64 %2554 to i32
  %2556 = lshr i32 %2555, 4
  %2557 = lshr i32 %2555, 9
  %2558 = xor i32 %2556, %2557
  %2559 = add i32 %2551, -1
  %.02944.i = and i32 %2559, %2558
  %2560 = zext nneg i32 %.02944.i to i64
  %2561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2550, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !289, !noalias !589
  %2563 = icmp eq ptr %.0273595.i.i, %2562
  br i1 %2563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i457, !prof !79

.lr.ph.i457:                                      ; preds = %2553, %2569
  %2564 = phi ptr [ %2576, %2569 ], [ %2562, %2553 ]
  %2565 = phi ptr [ %2575, %2569 ], [ %2561, %2553 ]
  %.02947.i = phi i32 [ %.029.i, %2569 ], [ %.02944.i, %2553 ]
  %.02746.i458 = phi i32 [ %2572, %2569 ], [ 1, %2553 ]
  %.03245.i = phi ptr [ %spec.select.i460, %2569 ], [ null, %2553 ]
  %2566 = icmp eq ptr %2564, inttoptr (i64 -4096 to ptr)
  br i1 %2566, label %2567, label %2569, !prof !33

2567:                                             ; preds = %.lr.ph.i457
  %.not.i463 = icmp eq ptr %.03245.i, null
  %2568 = select i1 %.not.i463, ptr %2565, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

2569:                                             ; preds = %.lr.ph.i457
  %2570 = icmp eq ptr %2564, inttoptr (i64 -8192 to ptr)
  %2571 = icmp eq ptr %.03245.i, null
  %or.cond.not.i459 = select i1 %2570, i1 %2571, i1 false
  %spec.select.i460 = select i1 %or.cond.not.i459, ptr %2565, ptr %.03245.i
  %2572 = add i32 %.02746.i458, 1
  %2573 = add i32 %.02746.i458, %.02947.i
  %.029.i = and i32 %2573, %2559
  %2574 = zext i32 %.029.i to i64
  %2575 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2550, i64 %2574
  %2576 = load ptr, ptr %2575, align 8, !tbaa !289, !noalias !589
  %2577 = icmp eq ptr %.0273595.i.i, %2576
  br i1 %2577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i457, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %2569, %.sink.split.i.i.i383, %2553, %2567
  %.sink.i461 = phi ptr [ %2568, %2567 ], [ null, %.sink.split.i.i.i383 ], [ %2561, %2553 ], [ %2575, %2569 ]
  %.pre.i.i385 = load i32, ptr %2538, align 8, !tbaa !557, !noalias !589
  br label %2578

2578:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %2545
  %2579 = phi ptr [ %.sink.i461, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i381, %2545 ]
  %2580 = phi i32 [ %.pre.i.i385, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %2539, %2545 ]
  %2581 = add i32 %2580, 1
  store i32 %2581, ptr %2538, align 8, !tbaa !557, !noalias !589
  %2582 = load ptr, ptr %2579, align 8, !tbaa !289, !noalias !589
  %2583 = icmp eq ptr %2582, inttoptr (i64 -4096 to ptr)
  br i1 %2583, label %2588, label %2584

2584:                                             ; preds = %2578
  %2585 = getelementptr inbounds nuw i8, ptr %2420, i64 132
  %2586 = load i32, ptr %2585, align 4, !tbaa !558, !noalias !589
  %2587 = add i32 %2586, -1
  store i32 %2587, ptr %2585, align 4, !tbaa !558, !noalias !589
  br label %2588

2588:                                             ; preds = %2584, %2578
  store ptr %.0273595.i.i, ptr %2579, align 8, !tbaa !289, !noalias !589
  %2589 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  store i64 %2509, ptr %2589, align 8, !tbaa !349, !noalias !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %2529, %2513, %2588
  %2590 = load ptr, ptr %667, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(440) %2590, i32 %.0.i.i143, ptr noundef nonnull align 8 dereferenceable(70) %.0273595.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %2591

2591:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, %2417
  br i1 %2005, label %.thread602.i.i, label %2592

2592:                                             ; preds = %2591
  %2593 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2594 = load i32, ptr %2593, align 8, !tbaa !291
  %2595 = load ptr, ptr %872, align 8, !tbaa !103
  %2596 = load i32, ptr %887, align 8, !tbaa !104
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i201, label %2598

2598:                                             ; preds = %2592
  %2599 = mul i32 %2594, 37
  %2600 = mul i32 %1964, 37
  %2601 = zext i32 %2599 to i64
  %2602 = shl nuw i64 %2601, 32
  %2603 = zext i32 %2600 to i64
  %2604 = or disjoint i64 %2602, %2603
  %2605 = mul i64 %2604, -4658895280553007687
  %2606 = lshr i64 %2605, 31
  %2607 = xor i64 %2606, %2605
  %2608 = trunc i64 %2607 to i32
  %2609 = add i32 %2596, -1
  %2610 = and i32 %2609, %2608
  %2611 = zext i32 %2610 to i64
  %2612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2595, i64 %2611
  %2613 = load i32, ptr %2612, align 4, !tbaa !492
  %2614 = icmp eq i32 %2594, %2613
  %2615 = getelementptr inbounds nuw i8, ptr %2612, i64 4
  %2616 = load i32, ptr %2615, align 4
  %2617 = icmp eq i32 %1964, %2616
  %2618 = select i1 %2614, i1 %2617, i1 false
  br i1 %2618, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i193, !prof !79

.lr.ph.i.i193:                                    ; preds = %2598, %2627
  %2619 = phi i32 [ %2640, %2627 ], [ %2616, %2598 ]
  %2620 = phi i32 [ %2637, %2627 ], [ %2613, %2598 ]
  %2621 = phi ptr [ %2636, %2627 ], [ %2612, %2598 ]
  %.02547.i.i194 = phi i32 [ %2632, %2627 ], [ 1, %2598 ]
  %.02746.i.i195 = phi i32 [ %2634, %2627 ], [ %2610, %2598 ]
  %.02945.i.i196 = phi ptr [ %spec.select.i.i, %2627 ], [ null, %2598 ]
  %2622 = icmp eq i32 %2620, -1
  %2623 = icmp eq i32 %2619, -1
  %2624 = select i1 %2622, i1 %2623, i1 false
  br i1 %2624, label %2625, label %2627, !prof !33

2625:                                             ; preds = %.lr.ph.i.i193
  %.not.i.i200 = icmp eq ptr %.02945.i.i196, null
  %2626 = select i1 %.not.i.i200, ptr %2621, ptr %.02945.i.i196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i201

2627:                                             ; preds = %.lr.ph.i.i193
  %2628 = icmp eq i32 %2620, -2
  %2629 = icmp eq i32 %2619, -2
  %2630 = select i1 %2628, i1 %2629, i1 false
  %2631 = icmp eq ptr %.02945.i.i196, null
  %or.cond.not.i.i197 = select i1 %2630, i1 %2631, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i197, ptr %2621, ptr %.02945.i.i196
  %2632 = add i32 %.02547.i.i194, 1
  %2633 = add i32 %.02746.i.i195, %.02547.i.i194
  %2634 = and i32 %2633, %2609
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2595, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !492
  %2638 = icmp eq i32 %2594, %2637
  %2639 = getelementptr inbounds nuw i8, ptr %2636, i64 4
  %2640 = load i32, ptr %2639, align 4
  %2641 = icmp eq i32 %1964, %2640
  %2642 = select i1 %2638, i1 %2641, i1 false
  br i1 %2642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i193, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i201: ; preds = %2625, %2592
  %.sink.i.i202 = phi ptr [ %2626, %2625 ], [ null, %2592 ]
  %2643 = load i32, ptr %888, align 8, !tbaa !494
  %2644 = shl i32 %2643, 2
  %2645 = add i32 %2644, 4
  %2646 = mul i32 %2596, 3
  %.not.i.i.i203 = icmp ult i32 %2645, %2646
  br i1 %.not.i.i.i203, label %2649, label %2647, !prof !33

2647:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i201
  %2648 = shl i32 %2596, 1
  br label %.sink.split.i.i.i204

2649:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i201
  %2650 = load i32, ptr %889, align 4, !tbaa !495
  %.neg.i.i.i = xor i32 %2643, -1
  %.neg11.i.i.i = add i32 %2596, %.neg.i.i.i
  %2651 = sub i32 %.neg11.i.i.i, %2650
  %2652 = lshr i32 %2596, 3
  %.not9.i.i.i = icmp ugt i32 %2651, %2652
  br i1 %.not9.i.i.i, label %2724, label %.sink.split.i.i.i204, !prof !33

.sink.split.i.i.i204:                             ; preds = %2649, %2647
  %.sink.i.i.i205 = phi i32 [ %2648, %2647 ], [ %2596, %2649 ]
  %2653 = add i32 %.sink.i.i.i205, -1
  %2654 = zext i32 %2653 to i64
  %2655 = lshr i64 %2654, 1
  %2656 = or i64 %2655, %2654
  %2657 = lshr i64 %2656, 2
  %2658 = or i64 %2657, %2656
  %2659 = lshr i64 %2658, 4
  %2660 = or i64 %2659, %2658
  %2661 = lshr i64 %2660, 8
  %2662 = or i64 %2661, %2660
  %2663 = lshr i64 %2662, 16
  %2664 = or i64 %2663, %2662
  %2665 = trunc nuw i64 %2664 to i32
  %2666 = add i32 %2665, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %2666, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %887, align 8, !tbaa !104
  %2667 = zext i32 %.sroa.speculated.i.i to i64
  %2668 = mul nuw nsw i64 %2667, 12
  %2669 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2668, i64 noundef 4) #19
  store ptr %2669, ptr %872, align 8, !tbaa !103
  %.not.i.i367 = icmp eq ptr %2595, null
  br i1 %.not.i.i367, label %2670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit

2670:                                             ; preds = %.sink.split.i.i.i204
  store i32 0, ptr %888, align 8, !tbaa !494
  store i32 0, ptr %889, align 4, !tbaa !495
  %2671 = load i32, ptr %887, align 8, !tbaa !104
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2669, i64 %2672
  %.not5.i.i.i368 = icmp eq i32 %2671, 0
  br i1 %.not5.i.i.i368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i369

.lr.ph.i.i.i369:                                  ; preds = %2670, %.lr.ph.i.i.i369
  %.06.i.i.i = phi ptr [ %2674, %.lr.ph.i.i.i369 ], [ %2669, %2670 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %2674 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i370 = icmp eq ptr %2674, %2673
  br i1 %.not.i.i.i370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, label %.lr.ph.i.i.i369, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit: ; preds = %.sink.split.i.i.i204
  %2675 = zext i32 %2596 to i64
  %2676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2595, i64 %2675
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %872, ptr noundef nonnull %2595, ptr noundef nonnull %2676)
  %2677 = mul nuw nsw i64 %2675, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2595, i64 noundef %2677, i64 noundef 4) #19
  %.pr564.pre = load i32, ptr %887, align 8, !tbaa !104
  %.pre842 = load ptr, ptr %872, align 8, !tbaa !103
  %2678 = icmp eq i32 %.pr564.pre, 0
  br i1 %2678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i369, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit
  %.pr564858 = phi i32 [ %.pr564.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2671, %.lr.ph.i.i.i369 ]
  %2679 = phi ptr [ %.pre842, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2669, %.lr.ph.i.i.i369 ]
  %2680 = mul i32 %2594, 37
  %2681 = mul i32 %1964, 37
  %2682 = zext i32 %2680 to i64
  %2683 = shl nuw i64 %2682, 32
  %2684 = zext i32 %2681 to i64
  %2685 = or disjoint i64 %2683, %2684
  %2686 = mul i64 %2685, -4658895280553007687
  %2687 = lshr i64 %2686, 31
  %2688 = xor i64 %2687, %2686
  %2689 = trunc i64 %2688 to i32
  %2690 = add i32 %.pr564858, -1
  %2691 = and i32 %2690, %2689
  %2692 = zext i32 %2691 to i64
  %2693 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2679, i64 %2692
  %2694 = load i32, ptr %2693, align 4, !tbaa !492
  %2695 = icmp eq i32 %2594, %2694
  %2696 = getelementptr inbounds nuw i8, ptr %2693, i64 4
  %2697 = load i32, ptr %2696, align 4
  %2698 = icmp eq i32 %1964, %2697
  %2699 = select i1 %2695, i1 %2698, i1 false
  br i1 %2699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i360, !prof !79

.lr.ph.i360:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2708
  %2700 = phi i32 [ %2721, %2708 ], [ %2697, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2701 = phi i32 [ %2718, %2708 ], [ %2694, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2702 = phi ptr [ %2717, %2708 ], [ %2693, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02547.i = phi i32 [ %2713, %2708 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %2715, %2708 ], [ %2691, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02945.i = phi ptr [ %spec.select.i362, %2708 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2703 = icmp eq i32 %2701, -1
  %2704 = icmp eq i32 %2700, -1
  %2705 = select i1 %2703, i1 %2704, i1 false
  br i1 %2705, label %2706, label %2708, !prof !33

2706:                                             ; preds = %.lr.ph.i360
  %.not.i366 = icmp eq ptr %.02945.i, null
  %2707 = select i1 %.not.i366, ptr %2702, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

2708:                                             ; preds = %.lr.ph.i360
  %2709 = icmp eq i32 %2701, -2
  %2710 = icmp eq i32 %2700, -2
  %2711 = select i1 %2709, i1 %2710, i1 false
  %2712 = icmp eq ptr %.02945.i, null
  %or.cond.not.i361 = select i1 %2711, i1 %2712, i1 false
  %spec.select.i362 = select i1 %or.cond.not.i361, ptr %2702, ptr %.02945.i
  %2713 = add i32 %.02547.i, 1
  %2714 = add i32 %.02746.i, %.02547.i
  %2715 = and i32 %2714, %2690
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2679, i64 %2716
  %2718 = load i32, ptr %2717, align 4, !tbaa !492
  %2719 = icmp eq i32 %2594, %2718
  %2720 = getelementptr inbounds nuw i8, ptr %2717, i64 4
  %2721 = load i32, ptr %2720, align 4
  %2722 = icmp eq i32 %1964, %2721
  %2723 = select i1 %2719, i1 %2722, i1 false
  br i1 %2723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i360, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %2708, %2670, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2706
  %.sink.i364 = phi ptr [ %2707, %2706 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2693, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ], [ null, %2670 ], [ %2717, %2708 ]
  %.pre.i.i206 = load i32, ptr %888, align 8, !tbaa !494
  br label %2724

2724:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %2649
  %2725 = phi ptr [ %.sink.i364, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i202, %2649 ]
  %2726 = phi i32 [ %.pre.i.i206, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %2643, %2649 ]
  %2727 = add i32 %2726, 1
  store i32 %2727, ptr %888, align 8, !tbaa !494
  %2728 = load i32, ptr %2725, align 4, !tbaa !492
  %2729 = icmp eq i32 %2728, -1
  %2730 = getelementptr inbounds nuw i8, ptr %2725, i64 4
  %2731 = load i32, ptr %2730, align 4
  %2732 = icmp eq i32 %2731, -1
  %2733 = select i1 %2729, i1 %2732, i1 false
  br i1 %2733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %2734

2734:                                             ; preds = %2724
  %2735 = load i32, ptr %889, align 4, !tbaa !495
  %2736 = add i32 %2735, -1
  store i32 %2736, ptr %889, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %2734, %2724
  store i32 %2594, ptr %2725, align 4, !tbaa !497
  store i32 %1964, ptr %2730, align 4, !tbaa !492
  %2737 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  store i32 0, ptr %2737, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %2627, %2598, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i198 = phi ptr [ %2725, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %2612, %2598 ], [ %2636, %2627 ]
  %.0.i199 = getelementptr inbounds nuw i8, ptr %.pn.i198, i64 8
  %2738 = load i32, ptr %.0.i199, align 4, !tbaa !492
  %.not308.i.i = icmp eq i32 %2738, 0
  br i1 %.not308.i.i, label %2739, label %.thread602.i.i

2739:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %2740 = load ptr, ptr %667, align 8, !tbaa !89
  %2741 = and i32 %1964, 2147483647
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 160
  %2743 = load i32, ptr %2742, align 8, !tbaa !26
  %2744 = icmp ugt i32 %2743, %2741
  %2745 = getelementptr inbounds nuw i8, ptr %2740, i64 152
  br i1 %2744, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i, label %2750

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i: ; preds = %2739
  %2746 = zext nneg i32 %2741 to i64
  %2747 = load ptr, ptr %2745, align 8, !tbaa !25
  %2748 = getelementptr inbounds nuw ptr, ptr %2747, i64 %2746
  %2749 = load ptr, ptr %2748, align 8, !tbaa !350
  %.not.i433.i.i = icmp eq ptr %2749, null
  br i1 %.not.i433.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i429.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit434.i.i

2750:                                             ; preds = %2739
  %2751 = add nuw i32 %2741, 1
  %2752 = zext i32 %2751 to i64
  %2753 = zext nneg i32 %2743 to i64
  %2754 = getelementptr inbounds nuw i8, ptr %2740, i64 168
  %2755 = load ptr, ptr %2754, align 8, !tbaa !352
  %2756 = sub nuw nsw i64 %2752, %2753
  %2757 = getelementptr inbounds nuw i8, ptr %2740, i64 164
  %2758 = load i32, ptr %2757, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i419.i.i = icmp ult i32 %2741, %2758
  br i1 %.not.i.i.i.i.i.not.i.i.i.i419.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i422.i.i, label %2759, !prof !33

2759:                                             ; preds = %2750
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2745, ptr noundef nonnull %2754, i64 noundef %2752, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i420.i.i = load i32, ptr %2742, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i421.i.i = zext i32 %.pre.i.i.i.i.i.i.i420.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i422.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i422.i.i: ; preds = %2759, %2750
  %.pre-phi.i.i.i.i.i.i423.i.i = phi i64 [ %2753, %2750 ], [ %.pre.i.i.i.i.i.i421.i.i, %2759 ]
  %2760 = phi i32 [ %2743, %2750 ], [ %.pre.i.i.i.i.i.i.i420.i.i, %2759 ]
  %2761 = load ptr, ptr %2745, align 8, !tbaa !25
  %2762 = getelementptr inbounds nuw ptr, ptr %2761, i64 %.pre-phi.i.i.i.i.i.i423.i.i
  %2763 = getelementptr inbounds nuw ptr, ptr %2762, i64 %2756
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i422.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i425.i.i = phi ptr [ %2764, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i ], [ %2762, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i422.i.i ]
  store ptr %2755, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i425.i.i, align 8, !tbaa !350
  %2764 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i425.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i = icmp eq ptr %2764, %2763
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i426.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i427.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i427.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i
  %2765 = trunc nuw i64 %2756 to i32
  %2766 = add i32 %2760, %2765
  store i32 %2766, ptr %2742, align 8, !tbaa !26
  %.pre.i428.i.i = zext nneg i32 %2741 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i429.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i429.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i427.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i
  %.pre-phi.i430.i.i = phi i64 [ %.pre.i428.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i427.i.i ], [ %2746, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i ]
  %2767 = phi ptr [ %2761, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i427.i.i ], [ %2747, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i ]
  %2768 = getelementptr inbounds nuw ptr, ptr %2767, i64 %.pre-phi.i430.i.i
  %2769 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1964) #19
  store ptr %2769, ptr %2768, align 8, !tbaa !350
  %2770 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2740, ptr noundef nonnull align 8 dereferenceable(120) %2769) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit434.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit434.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i429.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i
  %.0.i431.i.i = phi ptr [ %2769, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i429.i.i ], [ %2749, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i432.i.i ]
  %2771 = getelementptr inbounds nuw i8, ptr %2007, i64 112
  %2772 = load ptr, ptr %2771, align 8, !tbaa !25
  %2773 = getelementptr inbounds nuw i8, ptr %2007, i64 120
  %2774 = load i32, ptr %2773, align 8, !tbaa !26
  %2775 = zext i32 %2774 to i64
  %2776 = getelementptr inbounds nuw ptr, ptr %2772, i64 %2775
  %.not309675.i.i = icmp eq i32 %2774, 0
  br i1 %.not309675.i.i, label %._crit_edge678.i.i, label %.lr.ph677.i.i

.lr.ph677.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit434.i.i
  %2777 = getelementptr inbounds nuw i8, ptr %.0.i431.i.i, i64 8
  br label %2778

2778:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, %.lr.ph677.i.i
  %.0277676.i.i = phi ptr [ %2772, %.lr.ph677.i.i ], [ %2815, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i ]
  %2779 = load ptr, ptr %.0277676.i.i, align 8, !tbaa !341
  %2780 = load ptr, ptr %667, align 8, !tbaa !89
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 32
  %2782 = load ptr, ptr %2781, align 8, !tbaa !360
  %2783 = getelementptr inbounds nuw i8, ptr %2779, i64 24
  %2784 = load i32, ptr %2783, align 8, !tbaa !291
  %2785 = getelementptr inbounds nuw i8, ptr %2782, i64 144
  %2786 = zext i32 %2784 to i64
  %2787 = load ptr, ptr %2785, align 8, !tbaa !25
  %2788 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2787, i64 %2786
  %.sroa.0.0.copyload.i.i437.i.i = load i64, ptr %2788, align 8, !tbaa !349
  %2789 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i431.i.i, i64 %.sroa.0.0.copyload.i.i437.i.i) #19
  %2790 = load ptr, ptr %.0.i431.i.i, align 8, !tbaa !25
  %2791 = load i32, ptr %2777, align 8, !tbaa !26
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2790, i64 %2792
  %.not.i.i438.i.i = icmp eq ptr %2789, %2793
  br i1 %.not.i.i438.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, label %2794

2794:                                             ; preds = %2778
  %.0.copyload.i.i.i.i.i.i.i.i439.i.i = load i64, ptr %2789, align 8
  %2795 = and i64 %.0.copyload.i.i.i.i.i.i.i.i439.i.i, -8
  %2796 = inttoptr i64 %2795 to ptr
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 24
  %2798 = load i32, ptr %2797, align 8, !tbaa !391
  %2799 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i439.i.i to i32
  %2800 = lshr i32 %2799, 1
  %2801 = and i32 %2800, 3
  %2802 = or i32 %2801, %2798
  %2803 = and i64 %.sroa.0.0.copyload.i.i437.i.i, -8
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 24
  %2806 = load i32, ptr %2805, align 8, !tbaa !391
  %2807 = trunc i64 %.sroa.0.0.copyload.i.i437.i.i to i32
  %2808 = lshr i32 %2807, 1
  %2809 = and i32 %2808, 3
  %2810 = or i32 %2806, %2809
  %.not7.i.i440.i.i = icmp ugt i32 %2802, %2810
  br i1 %.not7.i.i440.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.i.i: ; preds = %2794
  %2811 = getelementptr inbounds nuw i8, ptr %2789, i64 16
  %2812 = load ptr, ptr %2811, align 8, !tbaa !559
  %.not310.i.i = icmp eq ptr %2812, null
  br i1 %.not310.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, label %2813

2813:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.i.i
  %2814 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2814, align 8
  %.not615.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i437.i.i
  br i1 %.not615.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, label %.thread602.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i: ; preds = %2813, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.i.i, %2794, %2778
  %2815 = getelementptr inbounds nuw i8, ptr %.0277676.i.i, i64 8
  %.not309.i.i = icmp eq ptr %2815, %2776
  br i1 %.not309.i.i, label %._crit_edge678.i.i, label %2778

._crit_edge678.i.i:                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit441.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit434.i.i
  %2816 = getelementptr inbounds nuw i8, ptr %2007, i64 48
  %.not616679.i.i = icmp eq ptr %2071, %2816
  br i1 %.not616679.i.i, label %._crit_edge684.thread.i.i, label %.lr.ph683.i.i

._crit_edge684.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i
  %2817 = icmp eq ptr %spec.select607.i.i, %2816
  br i1 %2817, label %._crit_edge684.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.lr.ph683.i.i:                                    ; preds = %._crit_edge678.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i
  %.sroa.0493.0681.i.i = phi ptr [ %spec.select607.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i ], [ %2816, %._crit_edge678.i.i ]
  %.sroa.0491.0680.i.i = phi ptr [ %2829, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i ], [ %2071, %._crit_edge678.i.i ]
  %2818 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0491.0680.i.i, i32 %1964, ptr noundef null, i1 noundef zeroext false) #19
  %.not620.i.i = icmp eq i32 %2818, -1
  %spec.select607.i.i = select i1 %.not620.i.i, ptr %.sroa.0493.0681.i.i, ptr %.sroa.0491.0680.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i = load i64, ptr %.sroa.0491.0680.i.i, align 8
  %2819 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i, 4
  %.not.i.i.i444.i.i = icmp eq i64 %2819, 0
  br i1 %.not.i.i.i444.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i: ; preds = %.lr.ph683.i.i
  %2820 = getelementptr inbounds nuw i8, ptr %.sroa.0491.0680.i.i, i64 44
  %2821 = load i32, ptr %2820, align 4
  %2822 = and i32 %2821, 8
  %.not34.i.i.i447.i.i = icmp eq i32 %2822, 0
  br i1 %.not34.i.i.i447.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i
  %.sroa.0.15.i.i.i449.i.i = phi ptr [ %2824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i ], [ %.sroa.0491.0680.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i ]
  %2823 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i449.i.i, i64 8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !334
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 44
  %2826 = load i32, ptr %2825, align 4
  %2827 = and i32 %2826, 8
  %.not3.i.i.i450.i.i = icmp eq i32 %2827, 0
  br i1 %.not3.i.i.i450.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit451.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i, %.lr.ph683.i.i
  %.sroa.0.0.i.i.i445.i.i = phi ptr [ %.sroa.0491.0680.i.i, %.lr.ph683.i.i ], [ %.sroa.0491.0680.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i446.i.i ], [ %2824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i448.i.i ]
  %2828 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i445.i.i, i64 8
  %2829 = load ptr, ptr %2828, align 8, !tbaa !334
  %.not616.i.i = icmp eq ptr %2829, %2816
  br i1 %.not616.i.i, label %._crit_edge684.i.i, label %.lr.ph683.i.i, !llvm.loop !592

._crit_edge684.thread.i.i:                        ; preds = %._crit_edge684.i.i, %._crit_edge678.i.i
  br i1 %or.cond5.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i466.preheader.i.i

.lr.ph.i.i.i466.preheader.i.i:                    ; preds = %._crit_edge684.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2071, align 8
  %2830 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2831 = inttoptr i64 %2830 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2831, align 8
  %2832 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2832, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge684.thread.i.i
  %2833 = getelementptr inbounds nuw i8, ptr %2007, i64 56
  %2834 = load ptr, ptr %2833, align 8, !tbaa !334
  %.not617686.i.i = icmp eq ptr %2071, %2834
  br i1 %.not617686.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph688.i.i

.lr.ph688.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2835 = phi ptr [ %2849, %.backedge.i.i ], [ %2834, %.preheader.i.i ]
  %.sroa.0493.3687.i.i = phi ptr [ %.sroa.0.0.i.i.i456.i.i, %.backedge.i.i ], [ %2071, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i453.i.i = load i64, ptr %.sroa.0493.3687.i.i, align 8
  %2836 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i453.i.i, -8
  %2837 = inttoptr i64 %2836 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i454.i.i = load i64, ptr %2837, align 8
  %2838 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i454.i.i, 4
  %.not.i.i.i455.i.i = icmp eq i64 %2838, 0
  br i1 %.not.i.i.i455.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i: ; preds = %.lr.ph688.i.i
  %2839 = getelementptr inbounds nuw i8, ptr %2837, i64 44
  %2840 = load i32, ptr %2839, align 4
  %2841 = and i32 %2840, 4
  %.not45.i.i.i458.i.i = icmp eq i32 %2841, 0
  br i1 %.not45.i.i.i458.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i
  %.sroa.0.16.i.i.i460.i.i = phi ptr [ %2843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i ], [ %2837, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i461.i.i = load i64, ptr %.sroa.0.16.i.i.i460.i.i, align 8
  %2842 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i461.i.i, -8
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 44
  %2845 = load i32, ptr %2844, align 4
  %2846 = and i32 %2845, 4
  %.not4.i.i.i462.i.i = icmp eq i32 %2846, 0
  br i1 %.not4.i.i.i462.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i, %.lr.ph688.i.i
  %.sroa.0.0.i.i.i456.i.i = phi ptr [ %2837, %.lr.ph688.i.i ], [ %2837, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i457.i.i ], [ %2843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i459.i.i ]
  %2847 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i456.i.i, i64 68
  %2848 = load i16, ptr %2847, align 4, !tbaa !335
  %.off.i464.i.i = add i16 %2848, -14
  %switch.i465.i.i = icmp ult i16 %.off.i464.i.i, 5
  br i1 %switch.i465.i.i, label %.backedge.i.i, label %2850

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i
  %2849 = phi ptr [ %.pre730.i.i, %..backedge_crit_edge.i.i ], [ %2835, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i ]
  %.not617.i.i = icmp eq ptr %.sroa.0.0.i.i.i456.i.i, %2849
  br i1 %.not617.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph688.i.i, !llvm.loop !593

2850:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit463.i.i
  %2851 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i456.i.i, i32 %1964, ptr noundef null, i1 noundef zeroext false) #19
  %.not618.i.i = icmp eq i32 %2851, -1
  br i1 %.not618.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2850
  %.pre730.i.i = load ptr, ptr %2833, align 8, !tbaa !334
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i466.preheader.i.i
  %2852 = getelementptr inbounds nuw i8, ptr %2831, i64 44
  %2853 = load i32, ptr %2852, align 4
  %2854 = and i32 %2853, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2854, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2856, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2855 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2856 = inttoptr i64 %2855 to ptr
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 44
  %2858 = load i32, ptr %2857, align 4
  %2859 = and i32 %2858, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2859, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !503

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2850, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i466.preheader.i.i, %._crit_edge684.i.i
  %.sroa.0493.2.i.i = phi ptr [ %spec.select607.i.i, %._crit_edge684.i.i ], [ %2071, %.preheader.i.i ], [ %2831, %.lr.ph.i.i.i466.preheader.i.i ], [ %2831, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i456.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i456.i.i, %2850 ], [ %2856, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2860 = load ptr, ptr %667, align 8, !tbaa !89
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 32
  %2862 = load ptr, ptr %2861, align 8, !tbaa !360
  %2863 = getelementptr inbounds nuw i8, ptr %.sroa.0493.2.i.i, i64 44
  %2864 = load i32, ptr %2863, align 4
  %2865 = and i32 %2864, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2865, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i468.i.i

.lr.ph.i.i.i468.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i468.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2867, %.lr.ph.i.i.i468.i.i ], [ %.sroa.0493.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i469.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2866 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i469.i.i, -8
  %2867 = inttoptr i64 %2866 to ptr
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 44
  %2869 = load i32, ptr %2868, align 4
  %2870 = and i32 %2869, 4
  %.not.i.i.i470.i.i = icmp eq i32 %2870, 0
  br i1 %.not.i.i.i470.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i468.i.i, !llvm.loop !594

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i468.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0493.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2867, %.lr.ph.i.i.i468.i.i ]
  %2871 = and i32 %2864, 8
  %.not3.i.i.i471.i.i = icmp eq i32 %2871, 0
  br i1 %.not3.i.i.i471.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2873, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0493.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2872 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2873 = load ptr, ptr %2872, align 8, !tbaa !334
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 44
  %2875 = load i32, ptr %2874, align 4
  %2876 = and i32 %2875, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2876, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !595

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0493.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2873, %.lr.ph.i11.i.i.i.i ]
  %2877 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2878 = load ptr, ptr %2877, align 8, !tbaa !334
  %.not8.i.i.i472.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2878
  br i1 %.not8.i.i.i472.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2882, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2879 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2880 = load i16, ptr %2879, align 4, !tbaa !335
  switch i16 %2880, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2882 = load ptr, ptr %2881, align 8, !tbaa !334
  %.not.i15.i.i.i.i = icmp eq ptr %2882, %2878
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !596

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2883 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2878, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2884 = getelementptr inbounds nuw i8, ptr %2862, i64 120
  %2885 = load ptr, ptr %2884, align 8, !tbaa !549
  %2886 = getelementptr inbounds nuw i8, ptr %2862, i64 136
  %2887 = load i32, ptr %2886, align 8, !tbaa !555
  %2888 = icmp eq i32 %2887, 0
  br i1 %2888, label %.loopexit.i.i.i.i.i, label %2889

2889:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2890 = ptrtoint ptr %2883 to i64
  %2891 = trunc i64 %2890 to i32
  %2892 = lshr i32 %2891, 4
  %2893 = lshr i32 %2891, 9
  %2894 = xor i32 %2892, %2893
  %2895 = add i32 %2887, -1
  %.01826.i.i.i.i.i.i.i = and i32 %2894, %2895
  %2896 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %2897 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2885, i64 %2896
  %2898 = load ptr, ptr %2897, align 8, !tbaa !289
  %2899 = icmp eq ptr %2883, %2898
  br i1 %2899, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i473.i.i, !prof !79

.lr.ph.i.i.i.i.i473.i.i:                          ; preds = %2889, %2902
  %2900 = phi ptr [ %2907, %2902 ], [ %2898, %2889 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %2902 ], [ %.01826.i.i.i.i.i.i.i, %2889 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %2903, %2902 ], [ 1, %2889 ]
  %2901 = icmp eq ptr %2900, inttoptr (i64 -4096 to ptr)
  br i1 %2901, label %.loopexit.i.i.i.i.i, label %2902, !prof !33

2902:                                             ; preds = %.lr.ph.i.i.i.i.i473.i.i
  %2903 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %2904 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %2904, %2895
  %2905 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %2906 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2885, i64 %2905
  %2907 = load ptr, ptr %2906, align 8, !tbaa !289
  %2908 = icmp eq ptr %2883, %2907
  br i1 %2908, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i473.i.i, !prof !80, !llvm.loop !543

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i473.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2909 = zext i32 %2887 to i64
  %2910 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2885, i64 %2909
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2902, %.loopexit.i.i.i.i.i, %2889
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %2910, %.loopexit.i.i.i.i.i ], [ %2897, %2889 ], [ %2906, %2902 ]
  %2911 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2911, align 8, !tbaa !349
  %2912 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2913 = or disjoint i64 %2912, 4
  %2914 = load i32, ptr %2593, align 8, !tbaa !291
  %2915 = getelementptr inbounds nuw i8, ptr %2862, i64 144
  %2916 = zext i32 %2914 to i64
  %2917 = load ptr, ptr %2915, align 8, !tbaa !25
  %2918 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2917, i64 %2916, i32 1
  %.sroa.0.0.copyload.i.i475.i.i = load i64, ptr %2918, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i431.i.i, i64 %2913, i64 %.sroa.0.0.copyload.i.i475.i.i, i1 noundef zeroext false) #19
  %.sroa.0482.0.in692.i.i = getelementptr inbounds nuw i8, ptr %.0.i431.i.i, i64 104
  %.sroa.0482.0693.i.i = load ptr, ptr %.sroa.0482.0.in692.i.i, align 8, !tbaa !567
  %.not619694.i.i = icmp eq ptr %.sroa.0482.0693.i.i, null
  br i1 %.not619694.i.i, label %.thread602.i.i, label %.lr.ph696.i.i

.lr.ph696.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph696.i.i
  %.sroa.0482.0695.i.i = phi ptr [ %.sroa.0482.0.i.i, %.lr.ph696.i.i ], [ %.sroa.0482.0693.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2919 = load ptr, ptr %667, align 8, !tbaa !89
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 32
  %2921 = load ptr, ptr %2920, align 8, !tbaa !360
  %2922 = load i32, ptr %2593, align 8, !tbaa !291
  %2923 = getelementptr inbounds nuw i8, ptr %2921, i64 144
  %2924 = zext i32 %2922 to i64
  %2925 = load ptr, ptr %2923, align 8, !tbaa !25
  %2926 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2925, i64 %2924, i32 1
  %.sroa.0.0.copyload.i.i481.i.i = load i64, ptr %2926, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0482.0695.i.i, i64 %2913, i64 %.sroa.0.0.copyload.i.i481.i.i, i1 noundef zeroext false) #19
  %.sroa.0482.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0482.0695.i.i, i64 104
  %.sroa.0482.0.i.i = load ptr, ptr %.sroa.0482.0.in.i.i, align 8, !tbaa !567
  %.not619.i.i = icmp eq ptr %.sroa.0482.0.i.i, null
  br i1 %.not619.i.i, label %.thread602.i.i, label %.lr.ph696.i.i

.thread602.i.i:                                   ; preds = %.lr.ph.i.i.i27.i, %2813, %.lr.ph696.i.i, %2591, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %2044, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2927 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2927, label %1957, label %._crit_edge701.i.i, !llvm.loop !597

2928:                                             ; preds = %._crit_edge701.i.i
  %2929 = load ptr, ptr %667, align 8, !tbaa !89
  %.not302.i.i = icmp eq ptr %2929, null
  %.pre732.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br i1 %.not302.i.i, label %2933, label %2930

2930:                                             ; preds = %2928
  %2931 = getelementptr inbounds nuw i8, ptr %2929, i64 32
  %2932 = load ptr, ptr %2931, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2932, ptr noundef nonnull align 8 dereferenceable(70) %.pre732.i.i, i1 noundef zeroext false) #19
  %.pre731.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br label %2933

2933:                                             ; preds = %2930, %2928
  %2934 = phi ptr [ %.pre731.i.i, %2930 ], [ %.pre732.i.i, %2928 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %979, ptr noundef %2934) #19
  br label %2935

2935:                                             ; preds = %2933, %._crit_edge701.i.i
  %2936 = load i8, ptr %877, align 4, !tbaa !32, !range !48, !noundef !49
  %2937 = trunc nuw i8 %2936 to i1
  br i1 %2937, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2938

2938:                                             ; preds = %2935
  %2939 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %2939) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2938, %2935
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %945, !llvm.loop !598

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %945, %906, %911
  %.0.i166 = phi i1 [ false, %911 ], [ false, %906 ], [ true, %945 ]
  %2940 = or i1 %.2714, %.0.i166
  %2941 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0715, i64 8
  %.sroa.0486.0 = load ptr, ptr %2941, align 8, !tbaa !237
  %.not574 = icmp eq ptr %.sroa.0486.0, %861
  br i1 %.not574, label %._crit_edge717, label %906

._crit_edge722:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2942 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2943 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2944 = load i32, ptr %2943, align 8, !tbaa !599
  %2945 = icmp eq i32 %2944, 0
  %2946 = load ptr, ptr %2942, align 8, !tbaa !101
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2948 = load i32, ptr %2947, align 8, !tbaa !102
  %2949 = zext i32 %2948 to i64
  %2950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2946, i64 %2949
  br i1 %2945, label %._crit_edge726, label %2951

2951:                                             ; preds = %._crit_edge722
  %.not8.i5.i10.i2.i = icmp eq i32 %2948, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2951, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2953, %.critedge2.i8.i14.i6.i ], [ %2946, %2951 ]
  %2952 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !289
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2952 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2953 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2953, %2950
  br i1 %.not.i9.i15.i7.i, label %._crit_edge726, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !600

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2951
  %.pn14.i = phi ptr [ %2946, %2951 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not576723 = icmp eq ptr %.pn14.i, %2950
  br i1 %.not576723, label %._crit_edge726, label %.lr.ph725

.lr.ph721:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0481.0720 = phi ptr [ %.sroa.0481.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2954 = load ptr, ptr %.sroa.0481.0720, align 8, !tbaa !100
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 32
  %2956 = load ptr, ptr %2955, align 8, !tbaa !348
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 4
  %2958 = load i32, ptr %2957, align 4, !tbaa !349
  %2959 = load ptr, ptr %0, align 8, !tbaa !56
  %2960 = icmp slt i32 %2958, 0
  %2961 = getelementptr inbounds nuw i8, ptr %2959, i64 48
  %2962 = and i32 %2958, 2147483647
  %2963 = zext nneg i32 %2962 to i64
  %2964 = load ptr, ptr %2961, align 8
  %2965 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %2964, i64 %2963, i32 1
  %2966 = getelementptr inbounds nuw i8, ptr %2959, i64 296
  %2967 = zext nneg i32 %2958 to i64
  %2968 = load ptr, ptr %2966, align 8
  %2969 = getelementptr inbounds nuw ptr, ptr %2968, i64 %2967
  %.0.in.i.i.i = select i1 %2960, ptr %2965, ptr %2969
  %.0.i.i.i170 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !506
  %.not.i.i.i171 = icmp eq ptr %.0.i.i.i170, null
  br i1 %.not.i.i.i171, label %.loopexit, label %2970

2970:                                             ; preds = %.lr.ph721
  %2971 = load i32, ptr %.0.i.i.i170, align 8
  %2972 = and i32 %2971, -2130706432
  %or.cond.not.i.i.i172 = icmp eq i32 %2972, 0
  br i1 %or.cond.not.i.i.i172, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2970, %2973
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2973 ], [ %.0.i.i.i170, %2970 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i173 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i173, label %.loopexit, label %2973

2973:                                             ; preds = %.critedge2.i.i.i.i
  %2974 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2975 = and i32 %2974, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %2975, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !601

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph721
  %2976 = load ptr, ptr %667, align 8, !tbaa !89
  %.not73 = icmp eq ptr %2976, null
  br i1 %.not73, label %2980, label %2977

2977:                                             ; preds = %.loopexit
  %2978 = getelementptr inbounds nuw i8, ptr %2976, i64 32
  %2979 = load ptr, ptr %2978, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2979, ptr noundef nonnull align 8 dereferenceable(70) %2954, i1 noundef zeroext false) #19
  br label %2980

2980:                                             ; preds = %2977, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2954) #19
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2973, %2970, %2980
  %2981 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0720, i64 8
  %.not3.i3.i = icmp eq ptr %2981, %903
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0481.1 = phi ptr [ %2983, %.critedge2.i6.i ], [ %2981, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2982 = load ptr, ptr %.sroa.0481.1, align 8, !tbaa !100
  %switch.i5.i = icmp ugt ptr %2982, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2983 = getelementptr inbounds nuw i8, ptr %.sroa.0481.1, i64 8
  %.not.i7.i = icmp eq ptr %2983, %903
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !502

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0481.2 = phi ptr [ %2981, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0481.1, %.lr.ph.i4.i ], [ %2983, %.critedge2.i6.i ]
  %.not575 = icmp eq ptr %.sroa.0481.2, %903
  br i1 %.not575, label %._crit_edge722, label %.lr.ph721

._crit_edge726.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.pre845 = load i32, ptr %2943, align 8, !tbaa !599
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %.critedge2.i8.i14.i6.i, %._crit_edge722, %._crit_edge726.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  %2984 = phi i32 [ %.pre845, %._crit_edge726.loopexit ], [ %2944, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ], [ 0, %._crit_edge722 ], [ %2944, %.critedge2.i8.i14.i6.i ]
  %2985 = icmp eq i32 %2984, 0
  %2986 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %2987 = load i32, ptr %2986, align 4
  %2988 = icmp eq i32 %2987, 0
  %or.cond568 = select i1 %2985, i1 %2988, i1 false
  br i1 %or.cond568, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %2989

2989:                                             ; preds = %._crit_edge726
  %2990 = shl i32 %2984, 2
  %2991 = load i32, ptr %2947, align 8, !tbaa !102
  %2992 = icmp ult i32 %2990, %2991
  %2993 = icmp ugt i32 %2991, 64
  %or.cond.i174 = and i1 %2992, %2993
  br i1 %or.cond.i174, label %2994, label %2995

2994:                                             ; preds = %2989
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2942)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

2995:                                             ; preds = %2989
  %2996 = load ptr, ptr %2942, align 8, !tbaa !101
  %2997 = zext i32 %2991 to i64
  %2998 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2996, i64 %2997
  %.not6.i = icmp eq i32 %2991, 0
  br i1 %.not6.i, label %._crit_edge.i177, label %.lr.ph.i175

._crit_edge.i177:                                 ; preds = %.lr.ph.i175, %2995
  store i32 0, ptr %2943, align 8, !tbaa !599
  store i32 0, ptr %2986, align 4, !tbaa !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

.lr.ph.i175:                                      ; preds = %2995, %.lr.ph.i175
  %.07.i = phi ptr [ %2999, %.lr.ph.i175 ], [ %2996, %2995 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %2999 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i176 = icmp eq ptr %2999, %2998
  br i1 %.not.i176, label %._crit_edge.i177, label %.lr.ph.i175, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %._crit_edge726, %2994, %._crit_edge.i177
  %3000 = load i8, ptr %896, align 4, !tbaa !32, !range !48, !noundef !49
  %3001 = trunc nuw i8 %3000 to i1
  br i1 %3001, label %3016, label %3002

3002:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %3003 = load i32, ptr %899, align 4, !tbaa !30
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3005 = load i32, ptr %3004, align 8, !tbaa !31
  %3006 = sub i32 %3003, %3005
  %3007 = shl i32 %3006, 2
  %3008 = load i32, ptr %901, align 8, !tbaa !29
  %3009 = icmp ult i32 %3007, %3008
  %3010 = icmp ugt i32 %3008, 32
  %or.cond.i178 = and i1 %3010, %3009
  br i1 %or.cond.i178, label %3011, label %3012

3011:                                             ; preds = %3002
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %894) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

3012:                                             ; preds = %3002
  %3013 = load ptr, ptr %894, align 8, !tbaa !28
  %3014 = zext i32 %3008 to i64
  %3015 = shl nuw nsw i64 %3014, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3013, i8 -1, i64 %3015, i1 false)
  br label %3016

3016:                                             ; preds = %3012, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %899, align 4, !tbaa !30
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3017, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %3011, %3016
  %3018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3019 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3020 = load i32, ptr %3019, align 8, !tbaa !494
  %3021 = icmp eq i32 %3020, 0
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3023 = load i32, ptr %3022, align 4
  %3024 = icmp eq i32 %3023, 0
  %or.cond571 = select i1 %3021, i1 %3024, i1 false
  br i1 %or.cond571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %3025

3025:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %3026 = shl i32 %3020, 2
  %3027 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3028 = load i32, ptr %3027, align 8, !tbaa !104
  %3029 = icmp ult i32 %3026, %3028
  %3030 = icmp ugt i32 %3028, 64
  %or.cond.i179 = and i1 %3029, %3030
  br i1 %or.cond.i179, label %3031, label %3032

3031:                                             ; preds = %3025
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3018)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

3032:                                             ; preds = %3025
  %3033 = load ptr, ptr %3018, align 8, !tbaa !103
  %3034 = zext i32 %3028 to i64
  %3035 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %3033, i64 %3034
  %.not5.i = icmp eq i32 %3028, 0
  br i1 %.not5.i, label %._crit_edge.i182, label %.lr.ph.i180

._crit_edge.i182:                                 ; preds = %.lr.ph.i180, %3032
  store i32 0, ptr %3019, align 8, !tbaa !494
  store i32 0, ptr %3022, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i180:                                      ; preds = %3032, %.lr.ph.i180
  %.06.i = phi ptr [ %3037, %.lr.ph.i180 ], [ %3033, %3032 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !497
  %3036 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %3036, align 4, !tbaa !492
  %3037 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i181 = icmp eq ptr %3037, %3035
  br i1 %.not.i181, label %._crit_edge.i182, label %.lr.ph.i180, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %3031, %._crit_edge.i182
  %3038 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3039 = load i64, ptr %3038, align 8, !tbaa !55
  %3040 = or i64 %3039, 2
  store i64 %3040, ptr %3038, align 8, !tbaa !55
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  %3041 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noundef !49
  %3042 = trunc nuw i8 %3041 to i1
  br i1 %3042, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %3043

3043:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3044 = load ptr, ptr %104, align 8, !tbaa !28
  call void @free(ptr noundef %3044) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %3043, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3045 = load ptr, ptr %18, align 8, !tbaa !25
  %3046 = icmp eq ptr %3045, %97
  br i1 %3046, label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit, label %3047

3047:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %3045) #19
  br label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit

_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %3047
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %18) #19
  ret i1 %.2.lcssa

.lr.ph725:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0476.0724 = phi ptr [ %.sroa.0476.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %3048 = load ptr, ptr %667, align 8, !tbaa !89
  %.not72 = icmp eq ptr %3048, null
  %.pre844 = load ptr, ptr %.sroa.0476.0724, align 8, !tbaa !605
  br i1 %.not72, label %3052, label %3049

3049:                                             ; preds = %.lr.ph725
  %3050 = getelementptr inbounds nuw i8, ptr %3048, i64 32
  %3051 = load ptr, ptr %3050, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %3051, ptr noundef nonnull align 8 dereferenceable(70) %.pre844, i1 noundef zeroext false) #19
  %.pre843 = load ptr, ptr %.sroa.0476.0724, align 8, !tbaa !605
  br label %3052

3052:                                             ; preds = %3049, %.lr.ph725
  %3053 = phi ptr [ %.pre843, %3049 ], [ %.pre844, %.lr.ph725 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3053) #19
  %3054 = getelementptr inbounds nuw i8, ptr %.sroa.0476.0724, i64 16
  %.not8.i3.i = icmp eq ptr %3054, %2950
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %3052, %.critedge2.i6.i183
  %.sroa.0476.1 = phi ptr [ %3056, %.critedge2.i6.i183 ], [ %3054, %3052 ]
  %3055 = load ptr, ptr %.sroa.0476.1, align 8, !tbaa !289
  %magicptr.i5.i = ptrtoint ptr %3055 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i183
    i64 0, label %.critedge2.i6.i183
  ]

.critedge2.i6.i183:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %3056 = getelementptr inbounds nuw i8, ptr %.sroa.0476.1, i64 16
  %.not.i7.i184 = icmp eq ptr %3056, %2950
  br i1 %.not.i7.i184, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !600

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i183, %3052
  %.sroa.0476.2 = phi ptr [ %3054, %3052 ], [ %3056, %.critedge2.i6.i183 ], [ %.sroa.0476.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not576 = icmp eq ptr %.sroa.0476.2, %2950
  br i1 %.not576, label %._crit_edge726.loopexit, label %.lr.ph725
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114PHIEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PHIEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114PHIElimination16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114PHIElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #19
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), i32, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !494
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !495
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %6, i64 %9
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

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !622
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %1, align 8, !tbaa !289
  store ptr %32, ptr %23, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %33, align 4, !tbaa !492
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16InsertIntoBucketIRKS3_JEEEPS7_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %25, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit44, label %30

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

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit42: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %15, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit42, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit44, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %35 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit42 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %.sroa.032.051.i.i.i.i.i, %15 ]
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
  %65 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %64
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

declare void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #4

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"struct.llvm::LiveRange::Segment") align 8, ptr noundef nonnull align 8 dereferenceable(440), i32, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %33

33:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !599
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !602
  %35 = load i32, ptr %3, align 8, !tbaa !102
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %22, i64 %36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.019.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !289
  %43 = load ptr, ptr %2, align 8, !tbaa !622
  store ptr %42, ptr %43, align 8, !tbaa !289
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !492
  store i32 %46, ptr %44, align 4, !tbaa !492
  %47 = load i32, ptr %33, align 8, !tbaa !599
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %49

49:                                               ; preds = %40, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i7 = icmp eq ptr %50, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i, !llvm.loop !625

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit.i
  %51 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %51, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !528
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !529
  %34 = load i32, ptr %2, align 8, !tbaa !526
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %35
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
  %69 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !557
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !558
  %34 = load i32, ptr %2, align 8, !tbaa !555
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %21, i64 %35
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
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %43, i64 %46
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %43, i64 %46
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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !100, !noalias !633
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !575

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !636
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHIElimination.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20DisableEdgeSplitting, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableEdgeSplitting, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21SplitAllCriticalEdges, ptr noundef nonnull align 1 dereferenceable(34) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21SplitAllCriticalEdges, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25NoPhiElimLiveOutEarlyExit, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25NoPhiElimLiveOutEarlyExit, ptr nonnull @__dso_handle) #19
  ret void
}

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
