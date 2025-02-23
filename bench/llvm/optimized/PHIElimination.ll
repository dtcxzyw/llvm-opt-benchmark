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
  br i1 %113, label %662, label %114

114:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %.not63 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not64 = icmp eq ptr %118, null
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br i1 %or.cond, label %662, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not63, label %.loopexit601, label %120

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
  %.not851 = icmp eq i32 %126, 0
  br i1 %.not851, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %127

127:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %128 = zext i32 %126 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %128)
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %120, %_ZNK4llvm15MachineFunction4sizeEv.exit, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not66697 = icmp eq i32 %131, 0
  br i1 %.not66697, label %.loopexit601, label %.lr.ph700

.lr.ph700:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit600
  %.056698 = phi i32 [ %357, %.loopexit600 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %132 = or i32 %.056698, -2147483648
  %133 = load ptr, ptr %0, align 8, !tbaa !56
  %134 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %133, i32 %132) #19
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %.loopexit600, label %135

135:                                              ; preds = %.lr.ph700
  %136 = load ptr, ptr %115, align 8, !tbaa !88
  %137 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %136, i32 %132) #19
  %138 = load ptr, ptr %137, align 8, !tbaa !239, !noalias !241
  %139 = icmp eq ptr %138, %137
  br i1 %139, label %._crit_edge, label %140

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
  %155 = lshr i64 %147, %151
  %156 = lshr i32 %.056698, 7
  %157 = and i32 %.056698, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = lshr i32 %.056698, 6
  %161 = and i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.30.0693 = phi i64 [ %155, %.preheader.i.lr.ph ], [ %.sroa.30.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.13.0692 = phi i32 [ %154, %.preheader.i.lr.ph ], [ %.sroa.13.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.10.0691 = phi ptr [ %138, %.preheader.i.lr.ph ], [ %.sroa.10.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %163 = add i32 %.sroa.13.0692, 1
  %164 = lshr i64 %.sroa.30.0693, 1
  %.not15.i = icmp ugt i64 %.sroa.30.0693, 1
  %165 = and i64 %.sroa.30.0693, 2
  %.not716.i = icmp eq i64 %165, 0
  %or.cond17.i = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i, label %.lr.ph.i191, label %.critedge.i187

.lr.ph.i191:                                      ; preds = %.preheader.i, %.lr.ph.i191
  %166 = phi i32 [ %169, %.lr.ph.i191 ], [ %163, %.preheader.i ]
  %167 = phi i64 [ %168, %.lr.ph.i191 ], [ %164, %.preheader.i ]
  %168 = lshr exact i64 %167, 1
  %169 = add i32 %166, 1
  %.not.i192 = icmp ne i64 %167, 0
  %170 = and i64 %167, 2
  %.not7.i = icmp eq i64 %170, 0
  %or.cond.i193 = and i1 %.not.i192, %.not7.i
  br i1 %or.cond.i193, label %.lr.ph.i191, label %.critedge.i187, !llvm.loop !247

.critedge.i187:                                   ; preds = %.lr.ph.i191, %.preheader.i
  %.sroa.13.2 = phi i32 [ %163, %.preheader.i ], [ %169, %.lr.ph.i191 ]
  %.sroa.30.2 = phi i64 [ %164, %.preheader.i ], [ %168, %.lr.ph.i191 ]
  %.not8.i = icmp eq i64 %.sroa.30.2, 0
  br i1 %.not8.i, label %171, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

171:                                              ; preds = %.critedge.i187
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.10.0691, i64 16
  %173 = and i32 %.sroa.13.2, 127
  %174 = lshr i32 %173, 6
  %175 = and i32 %.sroa.13.2, 63
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.10.0691, i64 24
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [2 x i64], ptr %176, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !55, !noalias !248
  %180 = zext nneg i32 %175 to i64
  %181 = shl nsw i64 -1, %180
  %182 = and i64 %179, %181
  %.not.i.i188 = icmp eq i64 %182, 0
  br i1 %.not.i.i188, label %188, label %183

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
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.10.0691, i64 32
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
  %198 = load ptr, ptr %.sroa.10.0691, align 8, !tbaa !239, !noalias !248
  %199 = icmp eq ptr %198, %137
  br i1 %199, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %200

200:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !244, !noalias !248
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %204

204:                                              ; preds = %204, %200
  %indvars.iv.i.i189 = phi i64 [ %indvars.iv.next.i.i190, %204 ], [ 0, %200 ]
  %205 = icmp samesign ult i64 %indvars.iv.i.i189, 2
  call void @llvm.assume(i1 %205), !noalias !248
  %206 = getelementptr inbounds nuw [2 x i64], ptr %203, i64 0, i64 %indvars.iv.i.i189
  %207 = load i64, ptr %206, align 8, !tbaa !55, !noalias !248
  %.not.i9.i = icmp eq i64 %207, 0
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i189, 1
  br i1 %.not.i9.i, label %204, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !246

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %204
  %208 = shl i32 %202, 7
  %209 = trunc nuw nsw i64 %indvars.iv.i.i189 to i32
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

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i187, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %218
  %.sroa.0505.2 = phi i1 [ false, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ false, %218 ], [ false, %.critedge.i187 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.10.1 = phi ptr [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.10.0691, %218 ], [ %.sroa.10.0691, %.critedge.i187 ], [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.13.3 = phi i32 [ %214, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %228, %218 ], [ %.sroa.13.2, %.critedge.i187 ], [ %.sroa.13.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.30.3 = phi i64 [ %217, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %225, %218 ], [ %.sroa.30.2, %.critedge.i187 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %229 = zext i32 %.sroa.13.0692 to i64
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
  br i1 %.sroa.0505.2, label %._crit_edge, label %.preheader.i, !llvm.loop !265

._crit_edge:                                      ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %135
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
  %.not574694.old = icmp eq ptr %283, %282
  br i1 %287, label %293, label %288

288:                                              ; preds = %._crit_edge
  br i1 %.not574694.old, label %.loopexit600, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %283, align 8, !tbaa !289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !266
  %.not69 = icmp eq ptr %292, %279
  br i1 %.not69, label %.loopexit600, label %.lr.ph

293:                                              ; preds = %._crit_edge
  br i1 %.not574694.old, label %.loopexit600, label %.lr.ph

.lr.ph:                                           ; preds = %289, %293
  %294 = lshr i32 %.056698, 7
  %295 = and i32 %.056698, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = lshr i32 %.056698, 6
  %299 = and i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  br label %301

301:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103
  %.sroa.0496.0695 = phi ptr [ %283, %.lr.ph ], [ %356, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103 ]
  %302 = load ptr, ptr %.sroa.0496.0695, align 8, !tbaa !289
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
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0496.0695, i64 8
  %.not574 = icmp eq ptr %356, %282
  br i1 %.not574, label %.loopexit600, label %301

.loopexit600:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103, %293, %288, %289, %.lr.ph700
  %357 = add nuw i32 %.056698, 1
  %.not66 = icmp eq i32 %357, %131
  br i1 %.not66, label %.loopexit601, label %.lr.ph700, !llvm.loop !329

.loopexit601:                                     ; preds = %.loopexit600, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %119
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0492.0701 = load ptr, ptr %358, align 8, !tbaa !237
  %.not575702 = icmp eq ptr %.sroa.0492.0701, %359
  br i1 %.not575702, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %.loopexit601
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %375

._crit_edge708:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, %.loopexit601
  %.1.lcssa = phi i1 [ false, %.loopexit601 ], [ %660, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %362 = load ptr, ptr %19, align 8, !tbaa !252
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !330
  %.not4.i.i.i.i104 = icmp eq ptr %362, %364
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge708, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %362, %._crit_edge708 ]
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

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge708
  %368 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %362, %._crit_edge708 ]
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
  br label %662

375:                                              ; preds = %.lr.ph707, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit
  %.sroa.0492.0704 = phi ptr [ %.sroa.0492.0701, %.lr.ph707 ], [ %.sroa.0492.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %.1703 = phi i1 [ false, %.lr.ph707 ], [ %660, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %376 = load ptr, ptr %360, align 8, !tbaa !90
  %377 = load ptr, ptr %115, align 8, !tbaa !88
  %.not67 = icmp eq ptr %377, null
  %. = select i1 %.not67, ptr null, ptr %19
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0704, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0704, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !334
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %386 = load i16, ptr %385, align 4, !tbaa !335
  switch i16 %386, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %387
    i16 0, label %387
  ]

387:                                              ; preds = %382, %382
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0704, i64 216
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
  %398 = ptrtoint ptr %.sroa.0492.0704 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.01826.i.i.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !341
  %407 = icmp eq ptr %.sroa.0492.0704, %406
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
  %416 = icmp eq ptr %.sroa.0492.0704, %415
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
  %424 = icmp eq ptr %.sroa.0492.0704, %423
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i109, %420, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %392, %391
  %425 = phi ptr [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %419, %420 ], [ null, %391 ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i.i109 ]
  %426 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %424, %420 ], [ false, %391 ], [ false, %392 ], [ false, %.lr.ph.i.i.i.i.i109 ]
  %.not1218.i = icmp eq ptr %384, %378
  br i1 %.not1218.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %427 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0704, i64 24
  br label %429

429:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph21.i
  %.05020.i = phi i1 [ false, %.lr.ph21.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.01.019.i = phi ptr [ %384, %.lr.ph21.i ], [ %448, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 68
  %431 = load i16, ptr %430, align 4, !tbaa !335
  switch i16 %431, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %432
    i16 0, label %432
  ]

432:                                              ; preds = %429, %429
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %434 = load i24, ptr %433, align 8
  %435 = zext i24 %434 to i32
  %.not6015.i = icmp eq i24 %434, 1
  br i1 %.not6015.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  br label %449

._crit_edge.i:                                    ; preds = %658, %432
  %.1.lcssa.i = phi i1 [ %.05020.i, %432 ], [ %.2.i, %658 ]
  %437 = icmp ne ptr %.sroa.01.019.i, null
  call void @llvm.assume(i1 %437)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.019.i, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i112 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i112, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 8
  %.not34.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !334
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 8
  %.not3.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.019.i, %._crit_edge.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !334
  %.not12.i = icmp eq ptr %448, %378
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %429, !llvm.loop !347

449:                                              ; preds = %658, %.lr.ph.i
  %.117.i = phi i1 [ %.05020.i, %.lr.ph.i ], [ %.2.i, %658 ]
  %.05216.i = phi i32 [ 1, %.lr.ph.i ], [ %659, %658 ]
  %450 = load ptr, ptr %436, align 8, !tbaa !348
  %451 = zext i32 %.05216.i to i64
  %452 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %450, i64 %451, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !349
  %454 = add i32 %.05216.i, 1
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %450, i64 %455, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !349
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  %459 = load i32, ptr %458, align 8, !tbaa !26
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %658, label %461

461:                                              ; preds = %449
  %462 = icmp eq ptr %457, %.sroa.0492.0704
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %658

466:                                              ; preds = %463, %461
  br i1 %.not.i108, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %376, align 8, !tbaa !337
  %469 = load i32, ptr %427, align 8, !tbaa !340
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %471

471:                                              ; preds = %467
  %472 = ptrtoint ptr %457 to i64
  %473 = trunc i64 %472 to i32
  %474 = lshr i32 %473, 4
  %475 = lshr i32 %473, 9
  %476 = xor i32 %474, %475
  %477 = add i32 %469, -1
  %.01826.i.i.i.i72.i = and i32 %477, %476
  %478 = zext nneg i32 %.01826.i.i.i.i72.i to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %468, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !341
  %481 = icmp eq ptr %457, %480
  br i1 %481, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !79

.lr.ph.i.i.i.i73.i:                               ; preds = %471, %484
  %482 = phi ptr [ %489, %484 ], [ %480, %471 ]
  %.01828.i.i.i.i74.i = phi i32 [ %.018.i.i.i.i76.i, %484 ], [ %.01826.i.i.i.i72.i, %471 ]
  %.01627.i.i.i.i75.i = phi i32 [ %485, %484 ], [ 1, %471 ]
  %483 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i, label %484, !prof !33

484:                                              ; preds = %.lr.ph.i.i.i.i73.i
  %485 = add i32 %.01627.i.i.i.i75.i, 1
  %486 = add i32 %.01627.i.i.i.i75.i, %.01828.i.i.i.i74.i
  %.018.i.i.i.i76.i = and i32 %486, %477
  %487 = zext i32 %.018.i.i.i.i76.i to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %468, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !341
  %490 = icmp eq ptr %457, %489
  br i1 %490, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, label %.lr.ph.i.i.i.i73.i, !prof !80, !llvm.loop !342

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i: ; preds = %484, %471
  %491 = phi i64 [ %478, %471 ], [ %487, %484 ]
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %468, i64 %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !343
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i: ; preds = %.lr.ph.i.i.i.i73.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i, %467, %466
  %494 = phi ptr [ null, %466 ], [ %493, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i77.i ], [ null, %467 ], [ null, %.lr.ph.i.i.i.i73.i ]
  %495 = icmp eq ptr %494, %425
  %or.cond.i = and i1 %426, %495
  br i1 %or.cond.i, label %496, label %499

496:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i
  %497 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %658

499:                                              ; preds = %496, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit78.i
  %500 = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i.i110 = icmp eq ptr %500, null
  br i1 %.not.i.i110, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %501

501:                                              ; preds = %499
  %502 = and i32 %453, 2147483647
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
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %517
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
  %530 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %453) #19
  store ptr %530, ptr %529, align 8, !tbaa !350
  %531 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %500, ptr noundef nonnull align 8 dereferenceable(120) %530) #19
  %.pre.i = load i32, ptr %458, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %532 = phi i32 [ %.pre.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %459, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %530, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %510, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %533 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %534 = load ptr, ptr %533, align 8, !tbaa !25
  %535 = zext i32 %532 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
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
  %572 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %571, i32 %453, ptr noundef nonnull align 8 dereferenceable(288) %457) #19
  br i1 %572, label %.critedge66.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %573 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %.thread.i, label %658

.critedge66.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val70.i = load ptr, ptr %117, align 8, !tbaa !89
  %.not.i80.i = icmp eq ptr %.val70.i, null
  br i1 %.not.i80.i, label %637, label %575

575:                                              ; preds = %.critedge66.i
  %576 = and i32 %453, 2147483647
  %577 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 160
  %578 = load i32, ptr %577, align 8, !tbaa !26
  %579 = icmp ugt i32 %578, %576
  %580 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 152
  br i1 %579, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i, label %585

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i: ; preds = %575
  %581 = zext nneg i32 %576 to i64
  %582 = load ptr, ptr %580, align 8, !tbaa !25
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !350
  %.not.i.i98.i = icmp eq ptr %584, null
  br i1 %.not.i.i98.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i

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
  %598 = getelementptr inbounds nuw ptr, ptr %597, i64 %591
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i ], [ %597, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i ]
  store ptr %590, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, align 8, !tbaa !350
  %599 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i = icmp eq ptr %599, %598
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i86.i
  %600 = trunc nuw i64 %591 to i32
  %601 = add i32 %595, %600
  store i32 %601, ptr %577, align 8, !tbaa !26
  %.pre.i.i90.i = zext nneg i32 %576 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i
  %.pre-phi.i.i92.i = phi i64 [ %.pre.i.i90.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i ], [ %581, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %602 = phi ptr [ %596, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i89.i ], [ %582, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %603 = getelementptr inbounds nuw ptr, ptr %602, i64 %.pre-phi.i.i92.i
  %604 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %453) #19
  store ptr %604, ptr %603, align 8, !tbaa !350
  %605 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val70.i, ptr noundef nonnull align 8 dereferenceable(120) %604) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i
  %.0.i.i94.i = phi ptr [ %604, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i91.i ], [ %584, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i97.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !360
  %608 = load i32, ptr %428, align 8, !tbaa !291
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 144
  %610 = zext i32 %608 to i64
  %611 = load ptr, ptr %609, align 8, !tbaa !25
  %612 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %611, i64 %610
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %612, align 8, !tbaa !349
  %613 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i94.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #19
  %614 = load ptr, ptr %.0.i.i94.i, align 8, !tbaa !25
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !26
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %614, i64 %617
  %.not.i.i.i95.i = icmp eq ptr %613, %618
  br i1 %.not.i.i.i95.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %619

619:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i
  %.0.copyload.i.i.i.i.i.i.i.i.i96.i = load i64, ptr %613, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.i, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !391
  %624 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.i to i32
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
  br label %642

637:                                              ; preds = %.critedge66.i
  %.val.i = load ptr, ptr %115, align 8
  %638 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %453) #19
  %639 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %640 = load ptr, ptr %639, align 8, !tbaa !395
  %641 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0492.0704, i32 %453, ptr noundef nonnull align 8 dereferenceable(504) %640) #19
  br label %642

642:                                              ; preds = %637, %619
  %.0.i.i111 = phi i1 [ %641, %637 ], [ %636, %619 ]
  %643 = xor i1 %.0.i.i111, true
  %or.cond67.i = or i1 %495, %643
  br i1 %or.cond67.i, label %647, label %644

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %.not62.i = icmp eq ptr %494, null
  %or.cond35.i = or i1 %495, %.not62.i
  br i1 %or.cond35.i, label %.critedge69.i, label %.lr.ph.i99.i.preheader

644:                                              ; preds = %642
  %.not62.old.i = icmp eq ptr %494, null
  br i1 %.not62.old.i, label %.critedge69.i, label %.lr.ph.i99.i.preheader

.lr.ph.i99.i.preheader:                           ; preds = %644, %.thread.i
  br label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %.lr.ph.i99.i.preheader, %tailrecurse.i.i
  %.tr78.i.i = phi ptr [ %645, %tailrecurse.i.i ], [ %425, %.lr.ph.i99.i.preheader ]
  %.not.not.i.i = icmp eq ptr %.tr78.i.i, null
  br i1 %.not.not.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i99.i
  %645 = load ptr, ptr %.tr78.i.i, align 8, !tbaa !414
  %646 = icmp eq ptr %645, %494
  br i1 %646, label %.critedge69.i, label %.lr.ph.i99.i

647:                                              ; preds = %642
  br i1 %.0.i.i111, label %.critedge69.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i

.critedge69.i:                                    ; preds = %tailrecurse.i.i, %647, %644, %.thread.i
  %648 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i, label %658

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i99.i, %.critedge69.i, %647, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i93.i
  %650 = load ptr, ptr %22, align 8, !tbaa !92
  %.not63.i = icmp eq ptr %650, null
  br i1 %.not63.i, label %653, label %651

651:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %652 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0492.0704, ptr noundef nonnull align 8 dereferenceable(28) %650, ptr noundef null, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %656

653:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %654 = load ptr, ptr %361, align 8, !tbaa !93
  %655 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0492.0704, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %654, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %656

656:                                              ; preds = %653, %651
  %657 = phi ptr [ %652, %651 ], [ %655, %653 ]
  %.not64.i = icmp ne ptr %657, null
  %spec.select.i = select i1 %.not64.i, i1 true, i1 %.117.i
  br label %658

658:                                              ; preds = %656, %.critedge69.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %496, %463, %449
  %.2.i = phi i1 [ %.117.i, %449 ], [ %.117.i, %463 ], [ %.117.i, %496 ], [ %.117.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.117.i, %.critedge69.i ], [ %spec.select.i, %656 ]
  %659 = add i32 %.05216.i, 2
  %.not60.i = icmp eq i32 %659, %435
  br i1 %.not60.i, label %._crit_edge.i, label %449, !llvm.loop !423

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit: ; preds = %429, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %375, %382, %387, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %.0.i114 = phi i1 [ false, %387 ], [ false, %382 ], [ false, %375 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.05020.i, %429 ]
  %660 = or i1 %.1703, %.0.i114
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0704, i64 8
  %.sroa.0492.0 = load ptr, ptr %661, align 8, !tbaa !237
  %.not575 = icmp eq ptr %.sroa.0492.0, %359
  br i1 %.not575, label %._crit_edge708, label %375

662:                                              ; preds = %114, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.055 = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %.1.lcssa, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit ], [ false, %114 ]
  %663 = load ptr, ptr %0, align 8, !tbaa !56
  %664 = load ptr, ptr %663, align 8, !tbaa !424
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 344
  %666 = load i64, ptr %665, align 8, !tbaa !55
  %667 = and i64 %666, -2
  store i64 %667, ptr %665, align 8, !tbaa !55
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !88
  %.not70 = icmp eq ptr %669, null
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %671 = load ptr, ptr %670, align 8
  %.not71 = icmp eq ptr %671, null
  %or.cond76 = select i1 %.not70, i1 %.not71, i1 false
  br i1 %or.cond76, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %672

672:                                              ; preds = %662
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.055.i = load ptr, ptr %673, align 8, !tbaa !237
  %.not3656.i = icmp eq ptr %.sroa.033.055.i, %674
  br i1 %.not3656.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %679

679:                                              ; preds = %.critedge.i121, %.lr.ph59.i
  %.sroa.033.057.i = phi ptr [ %.sroa.033.055.i, %.lr.ph59.i ], [ %.sroa.033.0.i, %.critedge.i121 ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 56
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 48
  %.sroa.030.049.i = load ptr, ptr %680, align 8, !tbaa !334
  %.not3750.i = icmp eq ptr %.sroa.030.049.i, %681
  br i1 %.not3750.i, label %.critedge.i121, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %679, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.030.051.i = phi ptr [ %.sroa.030.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.030.049.i, %679 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 68
  %683 = load i16, ptr %682, align 4, !tbaa !335
  switch i16 %683, label %.critedge.i121 [
    i16 68, label %684
    i16 0, label %684
  ]

684:                                              ; preds = %.lr.ph53.i, %.lr.ph53.i
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 40
  %686 = load i24, ptr %685, align 8
  %687 = zext i24 %686 to i32
  %.not47.i = icmp eq i24 %686, 1
  br i1 %.not47.i, label %._crit_edge.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 32
  br label %689

689:                                              ; preds = %849, %.lr.ph.i116
  %.01848.i = phi i32 [ 1, %.lr.ph.i116 ], [ %850, %849 ]
  %690 = load ptr, ptr %688, align 8, !tbaa !348
  %691 = zext i32 %.01848.i to i64
  %692 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %690, i64 %691
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 268435456
  %.not38.i = icmp eq i32 %694, 0
  br i1 %.not38.i, label %695, label %849

695:                                              ; preds = %689
  %696 = add i32 %.01848.i, 1
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %690, i64 %697, i32 3
  %699 = load ptr, ptr %698, align 8, !tbaa !349
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load i32, ptr %700, align 8, !tbaa !291
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !349
  %704 = load ptr, ptr %675, align 8, !tbaa !103
  %705 = load i32, ptr %676, align 8, !tbaa !104
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %707

707:                                              ; preds = %695
  %708 = mul i32 %701, 37
  %709 = mul i32 %703, 37
  %710 = zext i32 %708 to i64
  %711 = shl nuw i64 %710, 32
  %712 = zext i32 %709 to i64
  %713 = or disjoint i64 %711, %712
  %714 = mul i64 %713, -4658895280553007687
  %715 = lshr i64 %714, 31
  %716 = xor i64 %715, %714
  %717 = trunc i64 %716 to i32
  %718 = add i32 %705, -1
  %719 = and i32 %718, %717
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %704, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !492
  %723 = icmp eq i32 %701, %722
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %703, %725
  %727 = select i1 %723, i1 %726, i1 false
  br i1 %727, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !79

.lr.ph.i.i.i125:                                  ; preds = %707, %736
  %728 = phi i32 [ %749, %736 ], [ %725, %707 ]
  %729 = phi i32 [ %746, %736 ], [ %722, %707 ]
  %730 = phi ptr [ %745, %736 ], [ %721, %707 ]
  %.02547.i.i.i = phi i32 [ %741, %736 ], [ 1, %707 ]
  %.02746.i.i.i = phi i32 [ %743, %736 ], [ %719, %707 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %736 ], [ null, %707 ]
  %731 = icmp eq i32 %729, -1
  %732 = icmp eq i32 %728, -1
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %734, label %736, !prof !33

734:                                              ; preds = %.lr.ph.i.i.i125
  %.not.i.i.i127 = icmp eq ptr %.02945.i.i.i, null
  %735 = select i1 %.not.i.i.i127, ptr %730, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

736:                                              ; preds = %.lr.ph.i.i.i125
  %737 = icmp eq i32 %729, -2
  %738 = icmp eq i32 %728, -2
  %739 = select i1 %737, i1 %738, i1 false
  %740 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %739, i1 %740, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %730, ptr %.02945.i.i.i
  %741 = add i32 %.02547.i.i.i, 1
  %742 = add i32 %.02746.i.i.i, %.02547.i.i.i
  %743 = and i32 %742, %718
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %704, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !492
  %747 = icmp eq i32 %701, %746
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %703, %749
  %751 = select i1 %747, i1 %750, i1 false
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, label %.lr.ph.i.i.i125, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %734, %695
  %.sink.i.i.i = phi ptr [ %735, %734 ], [ null, %695 ]
  %752 = load i32, ptr %677, align 8, !tbaa !494
  %753 = shl i32 %752, 2
  %754 = add i32 %753, 4
  %755 = mul i32 %705, 3
  %.not.i.i.i.i128 = icmp ult i32 %754, %755
  br i1 %.not.i.i.i.i128, label %758, label %756, !prof !33

756:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %757 = shl i32 %705, 1
  br label %.sink.split.i.i.i.i

758:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %759 = load i32, ptr %678, align 4, !tbaa !495
  %.neg.i.i.i.i = xor i32 %752, -1
  %.neg11.i.i.i.i = add i32 %705, %.neg.i.i.i.i
  %760 = sub i32 %.neg11.i.i.i.i, %759
  %761 = lshr i32 %705, 3
  %.not9.i.i.i.i = icmp ugt i32 %760, %761
  br i1 %.not9.i.i.i.i, label %833, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %758, %756
  %.sink.i.i.i.i = phi i32 [ %757, %756 ], [ %705, %758 ]
  %762 = add i32 %.sink.i.i.i.i, -1
  %763 = zext i32 %762 to i64
  %764 = lshr i64 %763, 1
  %765 = or i64 %764, %763
  %766 = lshr i64 %765, 2
  %767 = or i64 %766, %765
  %768 = lshr i64 %767, 4
  %769 = or i64 %768, %767
  %770 = lshr i64 %769, 8
  %771 = or i64 %770, %769
  %772 = lshr i64 %771, 16
  %773 = or i64 %772, %771
  %774 = trunc nuw i64 %773 to i32
  %775 = add i32 %774, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %775, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %676, align 8, !tbaa !104
  %776 = zext i32 %.sroa.speculated.i.i.i to i64
  %777 = mul nuw nsw i64 %776, 12
  %778 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %777, i64 noundef 4) #19
  store ptr %778, ptr %675, align 8, !tbaa !103
  %.not.i.i22.i = icmp eq ptr %704, null
  br i1 %.not.i.i22.i, label %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i

779:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %677, align 8, !tbaa !494
  store i32 0, ptr %678, align 4, !tbaa !495
  %780 = load i32, ptr %676, align 8, !tbaa !104
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %778, i64 %781
  %.not5.i.i.i.i = icmp eq i32 %780, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %779, %.lr.ph.i.i.i.i133
  %.06.i.i.i.i134 = phi ptr [ %783, %.lr.ph.i.i.i.i133 ], [ %778, %779 ]
  store i64 -1, ptr %.06.i.i.i.i134, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i134, i64 12
  %.not.i.i.i23.i = icmp eq ptr %783, %782
  br i1 %.not.i.i.i23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i133, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %784 = zext i32 %705 to i64
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %704, i64 %784
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %675, ptr noundef nonnull %704, ptr noundef nonnull %785)
  %786 = mul nuw nsw i64 %784, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %704, i64 noundef %786, i64 noundef 4) #19
  %.pr.pre.i = load i32, ptr %676, align 8, !tbaa !104
  %.pre.i129 = load ptr, ptr %675, align 8, !tbaa !103
  %787 = icmp eq i32 %.pr.pre.i, 0
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i133, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i
  %.pr71.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %780, %.lr.ph.i.i.i.i133 ]
  %788 = phi ptr [ %.pre.i129, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %778, %.lr.ph.i.i.i.i133 ]
  %789 = mul i32 %701, 37
  %790 = mul i32 %703, 37
  %791 = zext i32 %789 to i64
  %792 = shl nuw i64 %791, 32
  %793 = zext i32 %790 to i64
  %794 = or disjoint i64 %792, %793
  %795 = mul i64 %794, -4658895280553007687
  %796 = lshr i64 %795, 31
  %797 = xor i64 %796, %795
  %798 = trunc i64 %797 to i32
  %799 = add i32 %.pr71.i, -1
  %800 = and i32 %799, %798
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %788, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !492
  %804 = icmp eq i32 %701, %803
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %703, %806
  %808 = select i1 %804, i1 %807, i1 false
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !79

.lr.ph.i.i130:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %817
  %809 = phi i32 [ %830, %817 ], [ %806, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %810 = phi i32 [ %827, %817 ], [ %803, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %811 = phi ptr [ %826, %817 ], [ %802, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02547.i.i = phi i32 [ %822, %817 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %824, %817 ], [ %800, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %.02945.i.i = phi ptr [ %spec.select.i20.i, %817 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ]
  %812 = icmp eq i32 %810, -1
  %813 = icmp eq i32 %809, -1
  %814 = select i1 %812, i1 %813, i1 false
  br i1 %814, label %815, label %817, !prof !33

815:                                              ; preds = %.lr.ph.i.i130
  %.not.i.i132 = icmp eq ptr %.02945.i.i, null
  %816 = select i1 %.not.i.i132, ptr %811, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

817:                                              ; preds = %.lr.ph.i.i130
  %818 = icmp eq i32 %810, -2
  %819 = icmp eq i32 %809, -2
  %820 = select i1 %818, i1 %819, i1 false
  %821 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %820, i1 %821, i1 false
  %spec.select.i20.i = select i1 %or.cond.not.i.i, ptr %811, ptr %.02945.i.i
  %822 = add i32 %.02547.i.i, 1
  %823 = add i32 %.02746.i.i, %.02547.i.i
  %824 = and i32 %823, %799
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %788, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !492
  %828 = icmp eq i32 %701, %827
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %703, %830
  %832 = select i1 %828, i1 %831, i1 false
  br i1 %832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i130, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %817, %815, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i, %779
  %.sink.i.i = phi ptr [ %816, %815 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %802, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread.i ], [ null, %779 ], [ %826, %817 ]
  %.pre.i.i.i131 = load i32, ptr %677, align 8, !tbaa !494
  br label %833

833:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %758
  %834 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %758 ]
  %835 = phi i32 [ %.pre.i.i.i131, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %752, %758 ]
  %836 = add i32 %835, 1
  store i32 %836, ptr %677, align 8, !tbaa !494
  %837 = load i32, ptr %834, align 4, !tbaa !492
  %838 = icmp eq i32 %837, -1
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, -1
  %842 = select i1 %838, i1 %841, i1 false
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %843

843:                                              ; preds = %833
  %844 = load i32, ptr %678, align 4, !tbaa !495
  %845 = add i32 %844, -1
  store i32 %845, ptr %678, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %843, %833
  store i32 %701, ptr %834, align 4, !tbaa !497
  store i32 %703, ptr %839, align 4, !tbaa !492
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i32 0, ptr %846, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %736, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %707
  %.pn.i.i = phi ptr [ %834, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %721, %707 ], [ %745, %736 ]
  %.0.i.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %847 = load i32, ptr %.0.i.i126, align 4, !tbaa !492
  %848 = add i32 %847, 1
  store i32 %848, ptr %.0.i.i126, align 4, !tbaa !492
  br label %849

849:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %689
  %850 = add i32 %.01848.i, 2
  %.not.i117 = icmp eq i32 %850, %687
  br i1 %.not.i117, label %._crit_edge.i118, label %689, !llvm.loop !500

._crit_edge.i118:                                 ; preds = %849, %684
  %851 = icmp ne ptr %.sroa.030.051.i, null
  call void @llvm.assume(i1 %851)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i119 = load i64, ptr %.sroa.030.051.i, align 8
  %852 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i119, 4
  %.not.i.i.i19.i = icmp eq i64 %852, 0
  br i1 %.not.i.i.i19.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i118
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.030.051.i, i64 44
  %854 = load i32, ptr %853, align 4
  %855 = and i32 %854, 8
  %.not34.i.i.i.i122 = icmp eq i32 %855, 0
  br i1 %.not34.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i123 = phi ptr [ %857, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i123, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !334
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 44
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 8
  %.not3.i.i.i.i124 = icmp eq i32 %860, 0
  br i1 %.not3.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i118
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %.sroa.030.051.i, %._crit_edge.i118 ], [ %.sroa.030.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %857, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 8
  %.sroa.030.0.i = load ptr, ptr %861, align 8, !tbaa !334
  %.not37.i = icmp eq ptr %.sroa.030.0.i, %681
  br i1 %.not37.i, label %.critedge.i121, label %.lr.ph53.i

.critedge.i121:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph53.i, %679
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %862, align 8, !tbaa !237
  %.not36.i = icmp eq ptr %.sroa.033.0.i, %674
  br i1 %.not36.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %679

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %.critedge.i121, %672, %662
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0488.0717 = load ptr, ptr %863, align 8, !tbaa !237
  %.not576718 = icmp eq ptr %.sroa.0488.0717, %864
  br i1 %.not576718, label %._crit_edge722, label %.lr.ph721

.lr.ph721:                                        ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %866 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %873 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %886 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %909

._crit_edge722:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %.2.lcssa = phi i1 [ %.055, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit ], [ %2944, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %898 = load ptr, ptr %897, align 8, !tbaa !28
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %900 = load i8, ptr %899, align 4, !tbaa !32, !range !48, !noundef !49
  %901 = trunc nuw i8 %900 to i1
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %905 = load i32, ptr %904, align 8
  %.v.v.i4.i2.i = select i1 %901, i32 %903, i32 %905
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %906 = getelementptr inbounds nuw ptr, ptr %898, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge722, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %908, %.critedge2.i7.i.i9.i11.i ], [ %898, %._crit_edge722 ]
  %907 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !100
  %switch.i6.i.i8.i7.i = icmp ugt ptr %907, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %908, %906
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge727, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !502

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge722
  %.sroa.0.4.i8.i = phi ptr [ %898, %._crit_edge722 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not577724 = icmp eq ptr %.sroa.0.4.i8.i, %906
  br i1 %.not577724, label %._crit_edge727, label %.lr.ph726

909:                                              ; preds = %.lr.ph721, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0488.0720 = phi ptr [ %.sroa.0488.0717, %.lr.ph721 ], [ %.sroa.0488.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2719 = phi i1 [ %.055, %.lr.ph721 ], [ %2944, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i135 = load i64, ptr %910, align 8
  %911 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i135, -8
  %912 = inttoptr i64 %911 to ptr
  %913 = icmp eq ptr %910, %912
  br i1 %913, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %914

914:                                              ; preds = %909
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 56
  %916 = load ptr, ptr %915, align 8, !tbaa !334
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 68
  %918 = load i16, ptr %917, align 4, !tbaa !335
  switch i16 %918, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %.lr.ph.i.i.i.i136
    i16 0, label %.lr.ph.i.i.i.i136
  ]

.lr.ph.i.i.i.i136:                                ; preds = %914, %914
  %919 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0488.0720, ptr nonnull %916) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %919, align 8
  %920 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %921 = inttoptr i64 %920 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %921, align 8
  %922 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %922, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i136
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 44
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %924, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %925, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %927, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %926 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %927 = inttoptr i64 %926 to ptr
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 44
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %930, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i136
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i136 ], [ %921, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %927, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 72
  %932 = load i32, ptr %931, align 8, !tbaa !26
  %933 = icmp ugt i32 %932, 1
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 64
  %935 = load ptr, ptr %934, align 8, !tbaa !25
  %936 = zext i32 %932 to i64
  %937 = getelementptr inbounds nuw ptr, ptr %935, i64 %936
  %.not25.i = icmp eq i32 %932, 0
  br i1 %.not25.i, label %._crit_edge.i138, label %.lr.ph.i137

938:                                              ; preds = %.lr.ph.i137
  %939 = getelementptr inbounds nuw i8, ptr %.02326.i, i64 8
  %.not.i169 = icmp eq ptr %939, %937
  br i1 %.not.i169, label %._crit_edge.i138, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %938
  %.02326.i = phi ptr [ %939, %938 ], [ %935, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %940 = load ptr, ptr %.02326.i, align 8, !tbaa !341
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 120
  %942 = load i32, ptr %941, align 8, !tbaa !26
  %943 = icmp ugt i32 %942, 1
  br i1 %943, label %938, label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %.lr.ph.i137, %938, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.1.i = phi i1 [ %933, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ false, %.lr.ph.i137 ], [ %933, %938 ]
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 40
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 24
  br label %948

948:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i138
  %949 = load ptr, ptr %915, align 8, !tbaa !334
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 68
  %951 = load i16, ptr %950, align 4, !tbaa !335
  switch i16 %951, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %952
    i16 0, label %952
  ]

952:                                              ; preds = %948, %948
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i.i, align 8
  %953 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i139 = icmp eq i64 %953, 0
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %952
  %954 = load i32, ptr %944, align 4
  %955 = and i32 %954, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %955, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %957, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !334
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 44
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %959, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %960, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %952
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %952 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %957, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %963 = getelementptr inbounds nuw i8, ptr %949, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %945, ptr noundef nonnull %949) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %949, align 8
  %964 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %965 = inttoptr i64 %964 to ptr
  %966 = load ptr, ptr %963, align 8, !tbaa !334
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %966, align 8
  %967 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %968 = or disjoint i64 %967, %964
  store i64 %968, ptr %966, align 8
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %966, ptr %969, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %949, align 8
  %970 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %970, ptr %949, align 8
  store ptr null, ptr %963, align 8, !tbaa !334
  store ptr %949, ptr %7, align 8, !tbaa !289
  %971 = getelementptr i8, ptr %949, i64 40
  %972 = load i24, ptr %971, align 8
  %973 = zext i24 %972 to i32
  %974 = add nsw i32 %973, -1
  %975 = getelementptr i8, ptr %949, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !348
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !349
  %979 = load i32, ptr %976, align 8
  %980 = and i32 %979, 83886080
  %981 = icmp eq i32 %980, 83886080
  %982 = load ptr, ptr %946, align 8, !tbaa !504
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !505
  %985 = load ptr, ptr %984, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 128
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef ptr %987(ptr noundef nonnull align 8 dereferenceable(304) %984) #19
  %989 = load ptr, ptr %0, align 8, !tbaa !56
  %.val312.i.i = load ptr, ptr %975, align 8
  %.val313.i.i = load i24, ptr %971, align 8
  %990 = getelementptr i8, ptr %989, i64 48
  %.val314.i.i = load ptr, ptr %990, align 8
  %991 = getelementptr i8, ptr %989, i64 296
  %.val315.i.i = load ptr, ptr %991, align 8
  %992 = zext i24 %.val313.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val313.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit632.i.i, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge15.i.i.i
  %.0136.i.i.i = phi i32 [ %1031, %.critedge15.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %993 = zext i32 %.0136.i.i.i to i64
  %994 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val312.i.i, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !349
  %997 = icmp slt i32 %996, 0
  %998 = and i32 %996, 2147483647
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val314.i.i, i64 %999, i32 1
  %1001 = zext nneg i32 %996 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %.val315.i.i, i64 %1001
  %.0.in.i.i.i.i.i.i.i = select i1 %997, ptr %1000, ptr %1002
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1003

1003:                                             ; preds = %.lr.ph.i.i.i140
  %1004 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %1005 = and i32 %1004, 16777216
  %.not.i.i.i.i.i.i316.i.i = icmp eq i32 %1005, 0
  br i1 %.not.i.i.i.i.i.i316.i.i, label %1006, label %.lr.ph.preheader.i.i.i.i

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %1008, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %1008, align 8
  %1011 = and i32 %1010, 16777216
  %.not.i.i.i.i.i.i.i.i.i167 = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i167, label %.critedge15.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1009, %1003
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %1003 ], [ %1008, %1009 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !507
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 68
  %1015 = load i16, ptr %1014, align 4, !tbaa !335
  %1016 = icmp eq i16 %1015, 10
  br i1 %1016, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %1027, i64 68
  %1018 = load i16, ptr %1017, align 4, !tbaa !335
  %1019 = icmp eq i16 %1018, 10
  br i1 %1019, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !509

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %1020 = phi ptr [ %1027, %.lr.ph.i.loopexit.i.i.i ], [ %1013, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %1022, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %1022, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1023

1023:                                             ; preds = %.preheader.i.i.i.i
  %1024 = load i32, ptr %1022, align 8
  %1025 = and i32 %1024, 16777216
  %.not.i.i.i10.i.i.i.i = icmp eq i32 %1025, 0
  br i1 %.not.i.i.i10.i.i.i.i, label %.critedge15.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !507
  %1028 = icmp eq ptr %1027, %1020
  br i1 %1028, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %1029 = load i32, ptr %994, align 8
  %1030 = and i32 %1029, 268435456
  %.not2.i.i.i = icmp eq i32 %1030, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge15.i.i.i

.critedge15.i.i.i:                                ; preds = %1023, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %1009, %1006, %.lr.ph.i.i.i140
  %1031 = add i32 %.0136.i.i.i, 2
  %.not.i.i.i141 = icmp eq i32 %1031, %992
  br i1 %.not.i.i.i141, label %.loopexit632.i.i, label %.lr.ph.i.i.i140, !llvm.loop !510

.loopexit632.i.i:                                 ; preds = %.critedge15.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %1032 = getelementptr inbounds nuw i8, ptr %949, i64 56
  %1033 = load ptr, ptr %1032, align 8, !tbaa !511
  store ptr %1033, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i317.i.i = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i317.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit632.i.i
  %1034 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1033, i64 1) #19
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !511
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i318.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i318.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %1039

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %988, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %866, i8 0, i64 16, i1 false)
  %1036 = load ptr, ptr %1035, align 8, !tbaa !512
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1038 = load ptr, ptr %946, align 8, !tbaa !504
  store ptr null, ptr %4, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i349

1039:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1040 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit632.i.i, %1039
  %.sink.i.i142 = phi ptr [ %9, %1039 ], [ %8, %.loopexit632.i.i ]
  store ptr null, ptr %.sink.i.i142, align 8, !tbaa !511
  %.pr = load ptr, ptr %8, align 8, !tbaa !511
  %1041 = getelementptr inbounds nuw i8, ptr %988, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %866, i8 0, i64 16, i1 false)
  %1042 = load ptr, ptr %1041, align 8, !tbaa !512
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1044 = load ptr, ptr %946, align 8, !tbaa !504
  store ptr %.pr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i.i348 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i348, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i349, label %1045

1045:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i349

_ZN4llvm8DebugLocC2ERKS0_.exit.i349:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %1045, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1047 = phi ptr [ %1038, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1044, %1045 ], [ %1044, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1048 = phi ptr [ %1037, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1043, %1045 ], [ %1043, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1049 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1047, ptr noundef nonnull align 8 dereferenceable(32) %1048, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %1050 = load ptr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i15.i350 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i15.i350, label %_ZN4llvm8DebugLocD2Ev.exit.i351, label %1051

1051:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i349
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1050) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i351

_ZN4llvm8DebugLocD2Ev.exit.i351:                  ; preds = %1051, %_ZN4llvm8DebugLocC2ERKS0_.exit.i349
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %945, ptr noundef %1049) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i352 = load i64, ptr %962, align 8
  %1052 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i352, -8
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store ptr %962, ptr %1054, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i353 = load i64, ptr %1049, align 8
  %1055 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i353, 7
  %1056 = or disjoint i64 %1055, %1052
  store i64 %1056, ptr %1049, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %1049, ptr %1057, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i354 = load i64, ptr %962, align 8
  %1058 = ptrtoint ptr %1049 to i64
  %1059 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i354, 7
  %1060 = or disjoint i64 %1059, %1058
  store i64 %1060, ptr %962, align 8
  %1061 = load ptr, ptr %866, align 8, !tbaa !514
  %.not.i.i355 = icmp eq ptr %1061, null
  br i1 %.not.i.i355, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i356, label %1062

1062:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i351
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1047, ptr noundef nonnull %1061) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i356

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i356: ; preds = %1062, %_ZN4llvm8DebugLocD2Ev.exit.i351
  %1063 = load ptr, ptr %886, align 8, !tbaa !517
  %.not.i16.i357 = icmp eq ptr %1063, null
  br i1 %.not.i16.i357, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit360, label %1064

1064:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i356
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1047, ptr noundef nonnull %1063) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit360

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit360: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i356, %1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr null, ptr %887, align 8, !tbaa !507, !alias.scope !518
  store i32 %978, ptr %888, align 4, !tbaa !349, !alias.scope !518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 16777216, ptr %3, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1047, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1065 = load ptr, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i319.i.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i319.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1066

1066:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit360
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %1065) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1066, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit360
  %1067 = load ptr, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i320.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i320.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1068

1068:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1067) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1068, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1090

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.1.i, label %1069, label %.thread.i.i

1069:                                             ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %1070 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %865, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %1071 = load i32, ptr %1070, align 4, !tbaa !492
  %.not286.i.i = icmp eq i32 %1071, 0
  br i1 %.not286.i.i, label %.thread.i.i, label %1083

.thread.i.i:                                      ; preds = %1069, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0259574.i.i = phi ptr [ %1070, %1069 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !105
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1075 = and i32 %978, 2147483647
  %1076 = zext nneg i32 %1075 to i64
  %1077 = load ptr, ptr %1074, align 8, !tbaa !25
  %1078 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %1077, i64 %1076
  %.0.copyload.i.i.i.i.i.i.i.i.i.i166 = load i64, ptr %1078, align 8
  %1079 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i166, -8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1073, ptr noundef %1080, ptr nonnull @.str.23, i64 0) #19
  br i1 %.1.i, label %1082, label %1083

1082:                                             ; preds = %.thread.i.i
  store i32 %1081, ptr %.0259574.i.i, align 4, !tbaa !492
  br label %1083

1083:                                             ; preds = %1082, %.thread.i.i, %1069
  %.1257.i.i = phi i1 [ false, %1082 ], [ false, %.thread.i.i ], [ true, %1069 ]
  %.1255.i.i = phi i1 [ false, %1082 ], [ true, %.thread.i.i ], [ true, %1069 ]
  %.1.i.i = phi i32 [ %1081, %1082 ], [ %1081, %.thread.i.i ], [ %1071, %1069 ]
  %1084 = load ptr, ptr %7, align 8, !tbaa !289
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  %1086 = load ptr, ptr %988, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 1240
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call noundef ptr %1088(ptr noundef nonnull align 8 dereferenceable(80) %988, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0488.0720, ptr %962, ptr noundef nonnull align 8 dereferenceable(8) %1085, i32 %.1.i.i, i32 %978) #19
  br label %1090

1090:                                             ; preds = %1083, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0258.i.i = phi ptr [ %1049, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1089, %1083 ]
  %.0256.i.i = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1257.i.i, %1083 ]
  %.0254.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1255.i.i, %1083 ]
  %.0.i.i143 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1.i.i, %1083 ]
  %1091 = load ptr, ptr %7, align 8, !tbaa !289
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 64
  %1093 = load i32, ptr %1092, align 8, !tbaa !521
  %.not287.i.i = icmp eq i32 %1093, 0
  br i1 %.not287.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %1094

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %946, align 8, !tbaa !504
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 1040
  %1097 = load ptr, ptr %1096, align 8, !tbaa !522, !noalias !523
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 1056
  %1099 = load i32, ptr %1098, align 8, !tbaa !526, !noalias !523
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1101

1101:                                             ; preds = %1094
  %1102 = mul i32 %1093, 37
  %1103 = add i32 %1099, -1
  %.02744.i.i = and i32 %1103, %1102
  %1104 = zext i32 %.02744.i.i to i64
  %1105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1097, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !492, !noalias !523
  %1107 = icmp eq i32 %1093, %1106
  br i1 %1107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i335, !prof !79

.lr.ph.i.i335:                                    ; preds = %1101, %1113
  %1108 = phi i32 [ %1120, %1113 ], [ %1106, %1101 ]
  %1109 = phi ptr [ %1119, %1113 ], [ %1105, %1101 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1113 ], [ %.02744.i.i, %1101 ]
  %.02546.i.i = phi i32 [ %1116, %1113 ], [ 1, %1101 ]
  %.02945.i.i336 = phi ptr [ %spec.select.i.i338, %1113 ], [ null, %1101 ]
  %1110 = icmp eq i32 %1108, -1
  br i1 %1110, label %1111, label %1113, !prof !33

1111:                                             ; preds = %.lr.ph.i.i335
  %.not.i.i339 = icmp eq ptr %.02945.i.i336, null
  %1112 = select i1 %.not.i.i339, ptr %1109, ptr %.02945.i.i336
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1113:                                             ; preds = %.lr.ph.i.i335
  %1114 = icmp eq i32 %1108, -2
  %1115 = icmp eq ptr %.02945.i.i336, null
  %or.cond.not.i.i337 = select i1 %1114, i1 %1115, i1 false
  %spec.select.i.i338 = select i1 %or.cond.not.i.i337, ptr %1109, ptr %.02945.i.i336
  %1116 = add i32 %.02546.i.i, 1
  %1117 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1117, %1103
  %1118 = zext i32 %.027.i.i to i64
  %1119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1097, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !492, !noalias !523
  %1121 = icmp eq i32 %1093, %1120
  br i1 %1121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i335, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1111, %1094
  %.sink.i.i340 = phi ptr [ %1112, %1111 ], [ null, %1094 ]
  %1122 = getelementptr inbounds nuw i8, ptr %1095, i64 1048
  %1123 = load i32, ptr %1122, align 8, !tbaa !528, !noalias !523
  %1124 = shl i32 %1123, 2
  %1125 = add i32 %1124, 4
  %1126 = mul i32 %1099, 3
  %.not.i.i.i341 = icmp ult i32 %1125, %1126
  br i1 %.not.i.i.i341, label %1129, label %1127, !prof !33

1127:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1128 = shl i32 %1099, 1
  br label %.sink.split.i.i.i342

1129:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1130 = getelementptr inbounds nuw i8, ptr %1095, i64 1052
  %1131 = load i32, ptr %1130, align 4, !tbaa !529, !noalias !523
  %.neg.i.i.i345 = xor i32 %1123, -1
  %.neg11.i.i.i346 = add i32 %1099, %.neg.i.i.i345
  %1132 = sub i32 %.neg11.i.i.i346, %1131
  %1133 = lshr i32 %1099, 3
  %.not9.i.i.i347 = icmp ugt i32 %1132, %1133
  br i1 %.not9.i.i.i347, label %1158, label %.sink.split.i.i.i342, !prof !33

.sink.split.i.i.i342:                             ; preds = %1129, %1127
  %.sink.i.i.i343 = phi i32 [ %1128, %1127 ], [ %1099, %1129 ]
  call void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1096, i32 noundef %.sink.i.i.i343), !noalias !523
  %1134 = load ptr, ptr %1096, align 8, !tbaa !522, !noalias !523
  %1135 = load i32, ptr %1098, align 8, !tbaa !526, !noalias !523
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %1137

1137:                                             ; preds = %.sink.split.i.i.i342
  %1138 = mul i32 %1093, 37
  %1139 = add i32 %1135, -1
  %.02744.i = and i32 %1139, %1138
  %1140 = zext i32 %.02744.i to i64
  %1141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1134, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !492, !noalias !523
  %1143 = icmp eq i32 %1093, %1142
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i449, !prof !79

.lr.ph.i449:                                      ; preds = %1137, %1149
  %1144 = phi i32 [ %1156, %1149 ], [ %1142, %1137 ]
  %1145 = phi ptr [ %1155, %1149 ], [ %1141, %1137 ]
  %.02747.i = phi i32 [ %.027.i, %1149 ], [ %.02744.i, %1137 ]
  %.02546.i = phi i32 [ %1152, %1149 ], [ 1, %1137 ]
  %.02945.i450 = phi ptr [ %spec.select.i452, %1149 ], [ null, %1137 ]
  %1146 = icmp eq i32 %1144, -1
  br i1 %1146, label %1147, label %1149, !prof !33

1147:                                             ; preds = %.lr.ph.i449
  %.not.i456 = icmp eq ptr %.02945.i450, null
  %1148 = select i1 %.not.i456, ptr %1145, ptr %.02945.i450
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

1149:                                             ; preds = %.lr.ph.i449
  %1150 = icmp eq i32 %1144, -2
  %1151 = icmp eq ptr %.02945.i450, null
  %or.cond.not.i451 = select i1 %1150, i1 %1151, i1 false
  %spec.select.i452 = select i1 %or.cond.not.i451, ptr %1145, ptr %.02945.i450
  %1152 = add i32 %.02546.i, 1
  %1153 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1153, %1139
  %1154 = zext i32 %.027.i to i64
  %1155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1134, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !492, !noalias !523
  %1157 = icmp eq i32 %1093, %1156
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i449, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %1149, %.sink.split.i.i.i342, %1137, %1147
  %.sink.i454 = phi ptr [ %1148, %1147 ], [ null, %.sink.split.i.i.i342 ], [ %1141, %1137 ], [ %1155, %1149 ]
  %.pre.i.i344 = load i32, ptr %1122, align 8, !tbaa !528, !noalias !523
  br label %1158

1158:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %1129
  %1159 = phi ptr [ %.sink.i454, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i340, %1129 ]
  %1160 = phi i32 [ %.pre.i.i344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %1123, %1129 ]
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %1122, align 8, !tbaa !528, !noalias !523
  %1162 = load i32, ptr %1159, align 4, !tbaa !492, !noalias !523
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1095, i64 1052
  %1166 = load i32, ptr %1165, align 4, !tbaa !529, !noalias !523
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 4, !tbaa !529, !noalias !523
  br label %1168

1168:                                             ; preds = %1164, %1158
  store i32 %1093, ptr %1159, align 4, !tbaa !492, !noalias !523
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  store ptr %.sroa.0488.0720, ptr %1169, align 8, !tbaa !341, !noalias !523
  %.sroa.8536.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1159, i64 16
  store i32 %.0.i.i143, ptr %.sroa.8536.8..sroa_idx, align 8, !tbaa !492, !noalias !523
  %.sroa.9537.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1159, i64 20
  store i32 0, ptr %.sroa.9537.8..sroa_idx, align 4, !tbaa !492, !noalias !523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit: ; preds = %1113, %1168, %1101, %1090
  %1170 = load ptr, ptr %668, align 8, !tbaa !88
  %.not288.i.i = icmp eq ptr %1170, null
  br i1 %.not288.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1171

1171:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %.not289.i.i = icmp eq i32 %.0.i.i143, 0
  br i1 %.not289.i.i, label %.loopexit631.i.i, label %1172

1172:                                             ; preds = %1171
  %1173 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1170, i32 %.0.i.i143) #19
  br i1 %.0256.i.i, label %1174, label %.thread587.i.i

1174:                                             ; preds = %1172
  %1175 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1173, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0488.0720) #19
  %.not290.i.i = icmp eq ptr %1175, null
  br i1 %.not290.i.i, label %.thread587.i.i, label %1176

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %915, align 8, !tbaa !334
  %1178 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0488.0720, ptr %1177) #19
  %1179 = icmp eq ptr %1178, %910
  %1180 = icmp eq ptr %1178, %.0258.i.i
  %or.cond606649.i.i = or i1 %1179, %1180
  br i1 %or.cond606649.i.i, label %.loopexit631.i.i, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %1176, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0555.0650.i.i = phi ptr [ %1194, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1178, %1176 ]
  %1181 = icmp eq ptr %.sroa.0555.0650.i.i, %1175
  br i1 %1181, label %.thread581.i.i, label %1182

1182:                                             ; preds = %.lr.ph.i.i164
  %1183 = icmp ne ptr %.sroa.0555.0650.i.i, null
  call void @llvm.assume(i1 %1183)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0555.0650.i.i, align 8
  %1184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i165 = icmp eq i64 %1184, 0
  br i1 %.not.i.i.i.i.i165, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0555.0650.i.i, i64 44
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1187, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0555.0650.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !334
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 44
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1192, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1182
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0555.0650.i.i, %1182 ], [ %.sroa.0555.0650.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !334
  %1195 = icmp eq ptr %1194, %910
  %1196 = icmp eq ptr %1194, %.0258.i.i
  %or.cond606.i.i = or i1 %1195, %1196
  br i1 %or.cond606.i.i, label %.loopexit631.i.i, label %.lr.ph.i.i164, !llvm.loop !530

.thread581.i.i:                                   ; preds = %.lr.ph.i.i164
  %1197 = load ptr, ptr %668, align 8, !tbaa !88
  %1198 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1197, i32 %.0.i.i143, ptr noundef nonnull align 8 dereferenceable(70) %1175)
  br label %.thread587.i.i

.thread587.i.i:                                   ; preds = %.thread581.i.i, %1174, %1172
  %1199 = load ptr, ptr %668, align 8, !tbaa !88
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 96
  %1201 = load ptr, ptr %1200, align 8, !tbaa !531
  %1202 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0258.i.i, i32 %.0.i.i143, ptr noundef %1201, i1 noundef zeroext false) #19
  br i1 %1202, label %1203, label %.loopexit631.i.i

1203:                                             ; preds = %.thread587.i.i
  %1204 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1199, i32 %.0.i.i143) #19
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 40
  %1207 = load ptr, ptr %1206, align 8, !tbaa !285
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1209 = load ptr, ptr %1208, align 8, !tbaa !532
  %.not.i.i.i327 = icmp eq ptr %1207, %1209
  br i1 %.not.i.i.i327, label %1212, label %1210

1210:                                             ; preds = %1203
  store ptr %.0258.i.i, ptr %1207, align 8, !tbaa !289
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1211, ptr %1206, align 8, !tbaa !285
  br label %.loopexit631.i.i

1212:                                             ; preds = %1203
  %1213 = load ptr, ptr %1205, align 8, !tbaa !288
  %1214 = ptrtoint ptr %1207 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = icmp eq i64 %1216, 9223372036854775800
  br i1 %1217, label %1218, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i328

1218:                                             ; preds = %1212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i328: ; preds = %1212
  %1219 = ashr exact i64 %1216, 3
  %.sroa.speculated.i.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %1219, i64 1)
  %1220 = add nsw i64 %.sroa.speculated.i.i.i.i.i329, %1219
  %1221 = icmp ult i64 %1220, %1219
  %1222 = call i64 @llvm.umin.i64(i64 %1220, i64 1152921504606846975)
  %1223 = select i1 %1221, i64 1152921504606846975, i64 %1222
  %.not.i.i.i.i.i330 = icmp ne i64 %1223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i330)
  %1224 = shl nuw nsw i64 %1223, 3
  %1225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1224) #20
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %1216
  store ptr %.0258.i.i, ptr %1226, align 8, !tbaa !289
  %1227 = icmp sgt i64 %1216, 0
  br i1 %1227, label %1228, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i331

1228:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1225, ptr align 8 %1213, i64 %1216, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i331

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i331: ; preds = %1228, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i328
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %.not.i17.i.i.i.i332 = icmp eq ptr %1213, null
  br i1 %.not.i17.i.i.i.i332, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i333, label %1230

1230:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1216) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i333

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i333: ; preds = %1230, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i331
  store ptr %1225, ptr %1205, align 8, !tbaa !288
  store ptr %1229, ptr %1206, align 8, !tbaa !285
  %1231 = getelementptr inbounds nuw ptr, ptr %1225, i64 %1223
  store ptr %1231, ptr %1208, align 8, !tbaa !532
  br label %.loopexit631.i.i

.loopexit631.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i333, %1210, %.thread587.i.i, %1176, %1171
  %1232 = load ptr, ptr %668, align 8, !tbaa !88
  %1233 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1232, ptr noundef nonnull align 8 dereferenceable(70) %1233) #19
  br i1 %981, label %1234, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1234:                                             ; preds = %.loopexit631.i.i
  %1235 = load ptr, ptr %668, align 8, !tbaa !88
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 96
  %1237 = load ptr, ptr %1236, align 8, !tbaa !531
  %1238 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0258.i.i, i32 %978, ptr noundef %1237, i1 noundef zeroext false) #19
  br i1 %1238, label %1239, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1239:                                             ; preds = %1234
  %1240 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1235, i32 %978) #19
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  %1243 = load ptr, ptr %1242, align 8, !tbaa !285
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1245 = load ptr, ptr %1244, align 8, !tbaa !532
  %.not.i.i.i320 = icmp eq ptr %1243, %1245
  br i1 %.not.i.i.i320, label %1248, label %1246

1246:                                             ; preds = %1239
  store ptr %.0258.i.i, ptr %1243, align 8, !tbaa !289
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store ptr %1247, ptr %1242, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr %1241, align 8, !tbaa !288
  %1250 = ptrtoint ptr %1243 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp eq i64 %1252, 9223372036854775800
  br i1 %1253, label %1254, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i321

1254:                                             ; preds = %1248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i321: ; preds = %1248
  %1255 = ashr exact i64 %1252, 3
  %.sroa.speculated.i.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %1255, i64 1)
  %1256 = add nsw i64 %.sroa.speculated.i.i.i.i.i322, %1255
  %1257 = icmp ult i64 %1256, %1255
  %1258 = call i64 @llvm.umin.i64(i64 %1256, i64 1152921504606846975)
  %1259 = select i1 %1257, i64 1152921504606846975, i64 %1258
  %.not.i.i.i.i.i323 = icmp ne i64 %1259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i323)
  %1260 = shl nuw nsw i64 %1259, 3
  %1261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #20
  %1262 = getelementptr inbounds i8, ptr %1261, i64 %1252
  store ptr %.0258.i.i, ptr %1262, align 8, !tbaa !289
  %1263 = icmp sgt i64 %1252, 0
  br i1 %1263, label %1264, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i324

1264:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i321
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1261, ptr align 8 %1249, i64 %1252, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i324

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i324: ; preds = %1264, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i321
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %.not.i17.i.i.i.i325 = icmp eq ptr %1249, null
  br i1 %.not.i17.i.i.i.i325, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i326, label %1266

1266:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1252) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i326

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i326: ; preds = %1266, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i324
  store ptr %1261, ptr %1241, align 8, !tbaa !288
  store ptr %1265, ptr %1242, align 8, !tbaa !285
  %1267 = getelementptr inbounds nuw ptr, ptr %1261, i64 %1259
  store ptr %1267, ptr %1244, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1234, %1246, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i326
  %1268 = load ptr, ptr %668, align 8, !tbaa !88
  %1269 = load ptr, ptr %7, align 8, !tbaa !289
  %1270 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1268, i32 %978) #19
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8, !tbaa !533
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 40
  %1274 = load ptr, ptr %1273, align 8, !tbaa !533
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = ashr i64 %1277, 5
  %1279 = icmp sgt i64 %1278, 0
  br i1 %1279, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1280 = and i64 %1277, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1272, i64 %1280
  br label %1281

1281:                                             ; preds = %1296, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %1278, %.lr.ph.i.i.i.i.i.i ], [ %1298, %1296 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1272, %.lr.ph.i.i.i.i.i.i ], [ %1297, %1296 ]
  %1282 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !289
  %1283 = icmp eq ptr %1282, %1269
  br i1 %1283, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !289
  %1287 = icmp eq ptr %1286, %1269
  br i1 %1287, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !289
  %1291 = icmp eq ptr %1290, %1269
  br i1 %1291, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit973, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !289
  %1295 = icmp eq ptr %1294, %1269
  br i1 %1295, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit975, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1298 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1299 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1299, label %1281, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !534

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1296
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1275, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1277, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1272, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1300 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1300, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1301
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1301:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1302 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !289
  %1303 = icmp eq ptr %1302, %1269
  br i1 %1303, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1304

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1304, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1305, %1304 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1306 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !289
  %1307 = icmp eq ptr %1306, %1269
  br i1 %1307, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1308

1308:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1308, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1309, %1308 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1310 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !289
  %1311 = icmp eq ptr %1310, %1269
  %spec.select.i.i.i.i.i.i = select i1 %1311, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1274
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1284
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit973: ; preds = %1288
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit975: ; preds = %1292
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1281, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit973, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit975, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1301
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1301 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1312, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1313, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit973 ], [ %1314, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit975 ], [ %.sroa.032.051.i.i.i.i.i.i, %1281 ]
  %1315 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1274
  br i1 %1315, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1316

1316:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1317 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1318 = sub i64 %1317, %1276
  %1319 = getelementptr inbounds i8, ptr %1272, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.not.i.i.i.i312 = icmp eq ptr %1320, %1274
  br i1 %.not.i.i.i.i312, label %1323, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1316
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = sub i64 %1275, %1321
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1319, ptr nonnull align 8 %1320, i64 %1322, i1 false)
  %.pre.i.i.i.i313 = load ptr, ptr %1273, align 8, !tbaa !285
  br label %1323

1323:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1316
  %1324 = phi ptr [ %.pre.i.i.i.i313, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1274, %1316 ]
  %1325 = getelementptr inbounds i8, ptr %1324, i64 -8
  store ptr %1325, ptr %1273, align 8, !tbaa !285
  %1326 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1327 = load ptr, ptr %1326, align 8, !tbaa !348, !noalias !535
  %1328 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1329 = load i24, ptr %1328, align 8, !noalias !535
  %1330 = zext i24 %1329 to i64
  %1331 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1327, i64 %1330
  %.not1.i.i.i.i.i.i = icmp eq i24 %1329, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %1323, %1335
  %.sroa.010.0.i.i.i = phi ptr [ %1336, %1335 ], [ %1327, %1323 ]
  %1332 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !538
  %1333 = and i32 %1332, 16777471
  %1334 = icmp eq i32 %1333, 16777216
  br i1 %1334, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1335

1335:                                             ; preds = %.lr.ph.i.i.i.i.i9.i
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i314 = icmp eq ptr %1336, %1331
  br i1 %.not.i.i.i.i.i.i314, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !541

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i9.i, %1323
  %.sroa.010.1.i.i.i = phi ptr [ %1327, %1323 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i9.i ]
  %.not30.i = icmp eq ptr %.sroa.010.1.i.i.i, %1331
  br i1 %.not30.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.011.031.i = phi ptr [ %.sroa.011.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !349
  %1339 = icmp eq i32 %1338, %978
  br i1 %1339, label %1340, label %.critedge.i316

1340:                                             ; preds = %.lr.ph.i315
  %1341 = load i32, ptr %.sroa.011.031.i, align 8
  %1342 = and i32 %1341, -67108865
  store i32 %1342, ptr %.sroa.011.031.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

.critedge.i316:                                   ; preds = %.lr.ph.i315
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1343, %1331
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i317

.lr.ph.i.i.i317:                                  ; preds = %.critedge.i316, %1347
  %.sroa.011.1.i = phi ptr [ %1348, %1347 ], [ %1343, %.critedge.i316 ]
  %1344 = load i32, ptr %.sroa.011.1.i, align 8
  %1345 = and i32 %1344, 16777471
  %1346 = icmp eq i32 %1345, 16777216
  br i1 %1346, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i317
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  %.not.i.i.i318 = icmp eq ptr %1348, %1331
  br i1 %.not.i.i.i318, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i317, !llvm.loop !541

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i317
  %.not.i319 = icmp eq ptr %.sroa.011.1.i, %1331
  br i1 %.not.i319, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i315

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1335, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.critedge.i316, %1347, %1340, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit631.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %1349 = load ptr, ptr %670, align 8, !tbaa !89
  %.not292.i.i = icmp eq ptr %1349, null
  br i1 %.not292.i.i, label %1784, label %1350

1350:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !360
  %1353 = getelementptr inbounds nuw i8, ptr %.0258.i.i, i64 24
  %1354 = load ptr, ptr %1353, align 8, !tbaa !266
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  %1356 = load ptr, ptr %1355, align 8, !tbaa !334
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 120
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 136
  %1360 = load i32, ptr %1359, align 8
  %.fr15.i.i281 = freeze i32 %1360
  %1361 = icmp eq i32 %.fr15.i.i281, 0
  %1362 = add i32 %.fr15.i.i281, -1
  %1363 = zext i32 %.fr15.i.i281 to i64
  %1364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1358, i64 %1363
  br i1 %1361, label %.split13.us.i33.i310, label %.split.i15.i282

.split.i15.i282:                                  ; preds = %1350, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294
  %.sroa.08.0.i16.i283 = phi ptr [ %.sroa.0.0.i.i.i.i19.i288, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294 ], [ %.0258.i.i, %1350 ]
  %1365 = icmp eq ptr %.sroa.08.0.i16.i283, %1356
  br i1 %1365, label %.split13.us.i33.i310, label %1372

.split13.us.i33.i310:                             ; preds = %.split.i15.i282, %1350
  %1366 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1367 = load i32, ptr %1366, align 8, !tbaa !291
  %1368 = getelementptr inbounds nuw i8, ptr %1352, i64 144
  %1369 = zext i32 %1367 to i64
  %1370 = load ptr, ptr %1368, align 8, !tbaa !25
  %1371 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1370, i64 %1369
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i298

1372:                                             ; preds = %.split.i15.i282
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i284 = load i64, ptr %.sroa.08.0.i16.i283, align 8
  %1373 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i284, -8
  %1374 = inttoptr i64 %1373 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i285 = load i64, ptr %1374, align 8
  %1375 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i285, 4
  %.not.i.i.i.i18.i286 = icmp eq i64 %1375, 0
  br i1 %.not.i.i.i.i18.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304: ; preds = %1372
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 44
  %1377 = load i32, ptr %1376, align 4
  %1378 = and i32 %1377, 4
  %.not45.i.i.i.i.i305 = icmp eq i32 %1378, 0
  br i1 %.not45.i.i.i.i.i305, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306
  %.sroa.0.16.i.i.i.i.i307 = phi ptr [ %1380, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306 ], [ %1374, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i308 = load i64, ptr %.sroa.0.16.i.i.i.i.i307, align 8
  %1379 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i308, -8
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 44
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, 4
  %.not4.i.i.i.i.i309 = icmp eq i32 %1383, 0
  br i1 %.not4.i.i.i.i.i309, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304, %1372
  %.sroa.0.0.i.i.i.i19.i288 = phi ptr [ %1374, %1372 ], [ %1374, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i304 ], [ %1380, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i306 ]
  %1384 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i288 to i64
  %1385 = trunc i64 %1384 to i32
  %1386 = lshr i32 %1385, 4
  %1387 = lshr i32 %1385, 9
  %1388 = xor i32 %1386, %1387
  %.01826.i.i.i.i20.i289 = and i32 %1388, %1362
  %1389 = zext nneg i32 %.01826.i.i.i.i20.i289 to i64
  %1390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1358, i64 %1389
  %1391 = load ptr, ptr %1390, align 8, !tbaa !289
  %1392 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i288, %1391
  br i1 %1392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294, label %.lr.ph.i.i.i.i21.i290, !prof !79

.lr.ph.i.i.i.i21.i290:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287, %1395
  %1393 = phi ptr [ %1400, %1395 ], [ %1391, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287 ]
  %.01828.i.i.i.i22.i291 = phi i32 [ %.018.i.i.i.i24.i293, %1395 ], [ %.01826.i.i.i.i20.i289, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287 ]
  %.01627.i.i.i.i23.i292 = phi i32 [ %1396, %1395 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287 ]
  %1394 = icmp eq ptr %1393, inttoptr (i64 -4096 to ptr)
  br i1 %1394, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294, label %1395, !prof !33

1395:                                             ; preds = %.lr.ph.i.i.i.i21.i290
  %1396 = add i32 %.01627.i.i.i.i23.i292, 1
  %1397 = add i32 %.01627.i.i.i.i23.i292, %.01828.i.i.i.i22.i291
  %.018.i.i.i.i24.i293 = and i32 %1397, %1362
  %1398 = zext i32 %.018.i.i.i.i24.i293 to i64
  %1399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1358, i64 %1398
  %1400 = load ptr, ptr %1399, align 8, !tbaa !289
  %1401 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i288, %1400
  br i1 %1401, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294, label %.lr.ph.i.i.i.i21.i290, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294: ; preds = %1395, %.lr.ph.i.i.i.i21.i290, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287
  %.sroa.0.1.i.i26.i295 = phi ptr [ %1390, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i287 ], [ %1364, %.lr.ph.i.i.i.i21.i290 ], [ %1399, %1395 ]
  %.not.i27.i296 = icmp eq ptr %.sroa.0.1.i.i26.i295, %1364
  br i1 %.not.i27.i296, label %.split.i15.i282, label %.thread.i28.i297

.thread.i28.i297:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i294
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i295, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i298

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i298: ; preds = %.thread.i28.i297, %.split13.us.i33.i310
  %.sroa.0.1.in.i29.i299 = phi ptr [ %1371, %.split13.us.i33.i310 ], [ %1402, %.thread.i28.i297 ]
  %.sroa.0.1.i30.i300 = load i64, ptr %.sroa.0.1.in.i29.i299, align 8, !tbaa !349
  %1403 = and i64 %.sroa.0.1.i30.i300, -8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !237
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = load i32, ptr %1407, align 8, !tbaa !391
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1410 = load i32, ptr %1409, align 8, !tbaa !391
  %1411 = sub i32 %1408, %1410
  %1412 = lshr i32 %1411, 1
  %1413 = and i32 %1412, 2147483644
  %1414 = add i32 %1413, %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1352, i64 80
  %1416 = load i64, ptr %1415, align 8, !tbaa !544
  %1417 = add i64 %1416, 32
  store i64 %1417, ptr %1415, align 8, !tbaa !544
  %1418 = load ptr, ptr %1352, align 8, !tbaa !545
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = add i64 %1419, 7
  %1421 = and i64 %1420, -8
  %1422 = add i64 %1421, 32
  %1423 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !546
  %1425 = ptrtoint ptr %1424 to i64
  %.not.i.i.i35.i301 = icmp ule i64 %1422, %1425
  %1426 = icmp ne ptr %1418, null
  %1427 = and i1 %1426, %.not.i.i.i35.i301
  br i1 %1427, label %1428, label %1431, !prof !33

1428:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i298
  %1429 = inttoptr i64 %1422 to ptr
  store ptr %1429, ptr %1352, align 8, !tbaa !545
  %1430 = inttoptr i64 %1421 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i302

1431:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i298
  %1432 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1352, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i302

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i302: ; preds = %1431, %1428
  %.0.i.i.i.i303 = phi ptr [ %1430, %1428 ], [ %1432, %1431 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i303, i8 0, i64 16, i1 false)
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 16
  store ptr %.0258.i.i, ptr %1433, align 8, !tbaa !547
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 24
  store i32 %1414, ptr %1434, align 8, !tbaa !391
  %1435 = load ptr, ptr %1406, align 8, !tbaa !548
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i303, i64 8
  store ptr %1406, ptr %1436, align 8, !tbaa !237
  store ptr %1435, ptr %.0.i.i.i.i303, align 8, !tbaa !548
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr %.0.i.i.i.i303, ptr %1437, align 8, !tbaa !237
  store ptr %.0.i.i.i.i303, ptr %1406, align 8, !tbaa !548
  %1438 = icmp eq i32 %1413, 0
  br i1 %1438, label %1439, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311

1439:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i302
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1352, ptr nonnull %.0.i.i.i.i303) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i302, %1439
  %1440 = ptrtoint ptr %.0.i.i.i.i303 to i64
  %1441 = and i64 %1440, -7
  %1442 = load ptr, ptr %1357, align 8, !tbaa !549, !noalias !552
  %1443 = load i32, ptr %1359, align 8, !tbaa !555, !noalias !552
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438, label %1445

1445:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311
  %1446 = ptrtoint ptr %.0258.i.i to i64
  %1447 = trunc i64 %1446 to i32
  %1448 = lshr i32 %1447, 4
  %1449 = lshr i32 %1447, 9
  %1450 = xor i32 %1448, %1449
  %1451 = add i32 %1443, -1
  %.02944.i.i424 = and i32 %1451, %1450
  %1452 = zext nneg i32 %.02944.i.i424 to i64
  %1453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1442, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !289, !noalias !552
  %1455 = icmp eq ptr %.0258.i.i, %1454
  br i1 %1455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448, label %.lr.ph.i.i425, !prof !79

.lr.ph.i.i425:                                    ; preds = %1445, %1461
  %1456 = phi ptr [ %1468, %1461 ], [ %1454, %1445 ]
  %1457 = phi ptr [ %1467, %1461 ], [ %1453, %1445 ]
  %.02947.i.i426 = phi i32 [ %.029.i.i431, %1461 ], [ %.02944.i.i424, %1445 ]
  %.02746.i.i427 = phi i32 [ %1464, %1461 ], [ 1, %1445 ]
  %.03245.i.i428 = phi ptr [ %spec.select.i.i430, %1461 ], [ null, %1445 ]
  %1458 = icmp eq ptr %1456, inttoptr (i64 -4096 to ptr)
  br i1 %1458, label %1459, label %1461, !prof !33

1459:                                             ; preds = %.lr.ph.i.i425
  %.not.i.i437 = icmp eq ptr %.03245.i.i428, null
  %1460 = select i1 %.not.i.i437, ptr %1457, ptr %.03245.i.i428
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438

1461:                                             ; preds = %.lr.ph.i.i425
  %1462 = icmp eq ptr %1456, inttoptr (i64 -8192 to ptr)
  %1463 = icmp eq ptr %.03245.i.i428, null
  %or.cond.not.i.i429 = select i1 %1462, i1 %1463, i1 false
  %spec.select.i.i430 = select i1 %or.cond.not.i.i429, ptr %1457, ptr %.03245.i.i428
  %1464 = add i32 %.02746.i.i427, 1
  %1465 = add i32 %.02746.i.i427, %.02947.i.i426
  %.029.i.i431 = and i32 %1465, %1451
  %1466 = zext i32 %.029.i.i431 to i64
  %1467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1442, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !289, !noalias !552
  %1469 = icmp eq ptr %.0258.i.i, %1468
  br i1 %1469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448, label %.lr.ph.i.i425, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438: ; preds = %1459, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311
  %.sink.i.i439 = phi ptr [ %1460, %1459 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit311 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1352, i64 128
  %1471 = load i32, ptr %1470, align 8, !tbaa !557, !noalias !552
  %1472 = shl i32 %1471, 2
  %1473 = add i32 %1472, 4
  %1474 = mul i32 %1443, 3
  %.not.i.i.i440 = icmp ult i32 %1473, %1474
  br i1 %.not.i.i.i440, label %1477, label %1475, !prof !33

1475:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438
  %1476 = shl i32 %1443, 1
  br label %.sink.split.i.i.i441

1477:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i438
  %1478 = getelementptr inbounds nuw i8, ptr %1352, i64 132
  %1479 = load i32, ptr %1478, align 4, !tbaa !558, !noalias !552
  %.neg.i.i.i445 = xor i32 %1471, -1
  %.neg12.i.i.i446 = add i32 %1443, %.neg.i.i.i445
  %1480 = sub i32 %.neg12.i.i.i446, %1479
  %1481 = lshr i32 %1443, 3
  %.not10.i.i.i447 = icmp ugt i32 %1480, %1481
  br i1 %.not10.i.i.i447, label %1510, label %.sink.split.i.i.i441, !prof !33

.sink.split.i.i.i441:                             ; preds = %1477, %1475
  %.sink.i.i.i442 = phi i32 [ %1476, %1475 ], [ %1443, %1477 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1357, i32 noundef %.sink.i.i.i442), !noalias !552
  %1482 = load ptr, ptr %1357, align 8, !tbaa !549, !noalias !552
  %1483 = load i32, ptr %1359, align 8, !tbaa !555, !noalias !552
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477, label %1485

1485:                                             ; preds = %.sink.split.i.i.i441
  %1486 = ptrtoint ptr %.0258.i.i to i64
  %1487 = trunc i64 %1486 to i32
  %1488 = lshr i32 %1487, 4
  %1489 = lshr i32 %1487, 9
  %1490 = xor i32 %1488, %1489
  %1491 = add i32 %1483, -1
  %.02944.i465 = and i32 %1491, %1490
  %1492 = zext nneg i32 %.02944.i465 to i64
  %1493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1482, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !289, !noalias !552
  %1495 = icmp eq ptr %.0258.i.i, %1494
  br i1 %1495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477, label %.lr.ph.i466, !prof !79

.lr.ph.i466:                                      ; preds = %1485, %1501
  %1496 = phi ptr [ %1508, %1501 ], [ %1494, %1485 ]
  %1497 = phi ptr [ %1507, %1501 ], [ %1493, %1485 ]
  %.02947.i467 = phi i32 [ %.029.i472, %1501 ], [ %.02944.i465, %1485 ]
  %.02746.i468 = phi i32 [ %1504, %1501 ], [ 1, %1485 ]
  %.03245.i469 = phi ptr [ %spec.select.i471, %1501 ], [ null, %1485 ]
  %1498 = icmp eq ptr %1496, inttoptr (i64 -4096 to ptr)
  br i1 %1498, label %1499, label %1501, !prof !33

1499:                                             ; preds = %.lr.ph.i466
  %.not.i476 = icmp eq ptr %.03245.i469, null
  %1500 = select i1 %.not.i476, ptr %1497, ptr %.03245.i469
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477

1501:                                             ; preds = %.lr.ph.i466
  %1502 = icmp eq ptr %1496, inttoptr (i64 -8192 to ptr)
  %1503 = icmp eq ptr %.03245.i469, null
  %or.cond.not.i470 = select i1 %1502, i1 %1503, i1 false
  %spec.select.i471 = select i1 %or.cond.not.i470, ptr %1497, ptr %.03245.i469
  %1504 = add i32 %.02746.i468, 1
  %1505 = add i32 %.02746.i468, %.02947.i467
  %.029.i472 = and i32 %1505, %1491
  %1506 = zext i32 %.029.i472 to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1482, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !289, !noalias !552
  %1509 = icmp eq ptr %.0258.i.i, %1508
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477, label %.lr.ph.i466, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477: ; preds = %1501, %.sink.split.i.i.i441, %1485, %1499
  %.sink.i474 = phi ptr [ %1500, %1499 ], [ null, %.sink.split.i.i.i441 ], [ %1493, %1485 ], [ %1507, %1501 ]
  %.pre.i.i443 = load i32, ptr %1470, align 8, !tbaa !557, !noalias !552
  br label %1510

1510:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477, %1477
  %1511 = phi ptr [ %.sink.i474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477 ], [ %.sink.i.i439, %1477 ]
  %1512 = phi i32 [ %.pre.i.i443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit477 ], [ %1471, %1477 ]
  %1513 = add i32 %1512, 1
  store i32 %1513, ptr %1470, align 8, !tbaa !557, !noalias !552
  %1514 = load ptr, ptr %1511, align 8, !tbaa !289, !noalias !552
  %1515 = icmp eq ptr %1514, inttoptr (i64 -4096 to ptr)
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %1510
  %1517 = getelementptr inbounds nuw i8, ptr %1352, i64 132
  %1518 = load i32, ptr %1517, align 4, !tbaa !558, !noalias !552
  %1519 = add i32 %1518, -1
  store i32 %1519, ptr %1517, align 4, !tbaa !558, !noalias !552
  br label %1520

1520:                                             ; preds = %1516, %1510
  store ptr %.0258.i.i, ptr %1511, align 8, !tbaa !289, !noalias !552
  %1521 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  store i64 %1441, ptr %1521, align 8, !tbaa !349, !noalias !552
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448: ; preds = %1461, %1445, %1520
  %1522 = load ptr, ptr %670, align 8, !tbaa !89
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !360
  %1525 = load i32, ptr %947, align 8, !tbaa !291
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 144
  %1527 = zext i32 %1525 to i64
  %1528 = load ptr, ptr %1526, align 8, !tbaa !25
  %1529 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1528, i64 %1527
  %.sroa.0.0.copyload.i.i321.i.i = load i64, ptr %1529, align 8, !tbaa !349
  %.not293.i.i = icmp eq i32 %.0.i.i143, 0
  br i1 %.not293.i.i, label %1628, label %1530

1530:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448
  %1531 = and i32 %.0.i.i143, 2147483647
  %1532 = getelementptr inbounds nuw i8, ptr %1522, i64 160
  %1533 = load i32, ptr %1532, align 8, !tbaa !26
  %1534 = icmp ugt i32 %1533, %1531
  %1535 = getelementptr inbounds nuw i8, ptr %1522, i64 152
  br i1 %1534, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163, label %1540

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163: ; preds = %1530
  %1536 = zext nneg i32 %1531 to i64
  %1537 = load ptr, ptr %1535, align 8, !tbaa !25
  %1538 = getelementptr inbounds nuw ptr, ptr %1537, i64 %1536
  %1539 = load ptr, ptr %1538, align 8, !tbaa !350
  %.not.i322.i.i = icmp eq ptr %1539, null
  br i1 %.not.i322.i.i, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

1540:                                             ; preds = %1530
  %1541 = add nuw i32 %1531, 1
  %1542 = zext i32 %1541 to i64
  %1543 = zext nneg i32 %1533 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1522, i64 168
  %1545 = load ptr, ptr %1544, align 8, !tbaa !352
  %1546 = sub nuw nsw i64 %1542, %1543
  %1547 = getelementptr inbounds nuw i8, ptr %1522, i64 164
  %1548 = load i32, ptr %1547, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %1531, %1548
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %1549, !prof !33

1549:                                             ; preds = %1540
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1535, ptr noundef nonnull %1544, i64 noundef %1542, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i144 = load i32, ptr %1532, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i144 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %1549, %1540
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %1543, %1540 ], [ %.pre.i.i.i.i.i.i.i, %1549 ]
  %1550 = phi i32 [ %1533, %1540 ], [ %.pre.i.i.i.i.i.i.i.i144, %1549 ]
  %1551 = load ptr, ptr %1535, align 8, !tbaa !25
  %1552 = getelementptr inbounds nuw ptr, ptr %1551, i64 %.pre-phi.i.i.i.i.i.i.i
  %1553 = getelementptr inbounds nuw ptr, ptr %1552, i64 %1546
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1554, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1552, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1545, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %1554 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1554, %1553
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1555 = trunc nuw i64 %1546 to i32
  %1556 = add i32 %1550, %1555
  store i32 %1556, ptr %1532, align 8, !tbaa !26
  %.pre.i.i.i145 = zext nneg i32 %1531 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163
  %.pre-phi.i.i.i146 = phi i64 [ %.pre.i.i.i145, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1536, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163 ]
  %1557 = phi ptr [ %1551, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1537, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163 ]
  %1558 = getelementptr inbounds nuw ptr, ptr %1557, i64 %.pre-phi.i.i.i146
  %1559 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i143) #19
  store ptr %1559, ptr %1558, align 8, !tbaa !350
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163
  %1560 = phi ptr [ %1559, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i ], [ %1539, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i163 ]
  %1561 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1560, i64 %.sroa.0.0.copyload.i.i321.i.i) #19
  %1562 = load ptr, ptr %1560, align 8, !tbaa !25
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1564 = load i32, ptr %1563, align 8, !tbaa !26
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1562, i64 %1565
  %.not.i.i.i25.i = icmp eq ptr %1561, %1566
  br i1 %.not.i.i.i25.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1567

1567:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i323.i.i = load i64, ptr %1561, align 8
  %1568 = and i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i, -8
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load i32, ptr %1570, align 8, !tbaa !391
  %1572 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i to i32
  %1573 = lshr i32 %1572, 1
  %1574 = and i32 %1573, 3
  %1575 = or i32 %1574, %1571
  %1576 = and i64 %.sroa.0.0.copyload.i.i321.i.i, -8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = load i32, ptr %1578, align 8, !tbaa !391
  %1580 = trunc i64 %.sroa.0.0.copyload.i.i321.i.i to i32
  %1581 = lshr i32 %1580, 1
  %1582 = and i32 %1581, 3
  %1583 = or i32 %1579, %1582
  %.not7.i.i.i.i = icmp ugt i32 %1575, %1583
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %1567
  %1584 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1585 = load ptr, ptr %1584, align 8, !tbaa !559
  %.not294.i.i = icmp eq ptr %1585, null
  br i1 %.not294.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1624

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %1567, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %1586 = load ptr, ptr %670, align 8, !tbaa !89
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 56
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 136
  %1589 = load i64, ptr %1588, align 8, !tbaa !544
  %1590 = add i64 %1589, 16
  store i64 %1590, ptr %1588, align 8, !tbaa !544
  %1591 = load ptr, ptr %1587, align 8, !tbaa !545
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = add i64 %1592, 15
  %1594 = and i64 %1593, -16
  %1595 = add i64 %1594, 16
  %1596 = getelementptr inbounds nuw i8, ptr %1586, i64 64
  %1597 = load ptr, ptr %1596, align 8, !tbaa !546
  %1598 = ptrtoint ptr %1597 to i64
  %.not.i.i.i.i324.i.i = icmp ule i64 %1595, %1598
  %1599 = icmp ne ptr %1591, null
  %1600 = and i1 %1599, %.not.i.i.i.i324.i.i
  br i1 %1600, label %1601, label %1604, !prof !33

1601:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1602 = inttoptr i64 %1595 to ptr
  store ptr %1602, ptr %1587, align 8, !tbaa !545
  %1603 = inttoptr i64 %1594 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1604:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1605 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1587, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1604, %1601
  %.0.i.i.i.i.i.i = phi ptr [ %1603, %1601 ], [ %1605, %1604 ]
  %1606 = getelementptr inbounds nuw i8, ptr %1560, i64 64
  %1607 = getelementptr inbounds nuw i8, ptr %1560, i64 72
  %1608 = load i32, ptr %1607, align 8, !tbaa !26
  store i32 %1608, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !565
  %1609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i321.i.i, ptr %1609, align 8, !tbaa !349
  %1610 = load i32, ptr %1607, align 8, !tbaa !26
  %1611 = getelementptr inbounds nuw i8, ptr %1560, i64 76
  %1612 = load i32, ptr %1611, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1610, %1612
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1613, !prof !33

1613:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1614 = zext i32 %1610 to i64
  %1615 = add nuw nsw i64 %1614, 1
  %1616 = getelementptr inbounds nuw i8, ptr %1560, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1606, ptr noundef nonnull %1616, i64 noundef %1615, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %1607, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1613, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1617 = phi i32 [ %1610, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i.i, %1613 ]
  %1618 = load ptr, ptr %1606, align 8, !tbaa !25
  %1619 = zext i32 %1617 to i64
  %1620 = getelementptr inbounds nuw ptr, ptr %1618, i64 %1619
  %1621 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  store i64 %1621, ptr %1620, align 1
  %1622 = load i32, ptr %1607, align 8, !tbaa !26
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1607, align 8, !tbaa !26
  br label %1624

1624:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0265.i.i = phi ptr [ %1585, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1625 = and i64 %1440, -8
  %1626 = or disjoint i64 %1625, 4
  store i64 %.sroa.0.0.copyload.i.i321.i.i, ptr %10, align 8, !tbaa !349
  store i64 %1626, ptr %867, align 8, !tbaa !349
  store ptr %.0265.i.i, ptr %868, align 8, !tbaa !559
  %1627 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1560, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #19
  %.pre.i.i147 = load ptr, ptr %670, align 8, !tbaa !89
  br label %1628

1628:                                             ; preds = %1624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448
  %1629 = phi ptr [ %.pre.i.i147, %1624 ], [ %1522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit448 ]
  %1630 = and i32 %978, 2147483647
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 160
  %1632 = load i32, ptr %1631, align 8, !tbaa !26
  %1633 = icmp ugt i32 %1632, %1630
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 152
  br i1 %1633, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i, label %1639

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i: ; preds = %1628
  %1635 = zext nneg i32 %1630 to i64
  %1636 = load ptr, ptr %1634, align 8, !tbaa !25
  %1637 = getelementptr inbounds nuw ptr, ptr %1636, i64 %1635
  %1638 = load ptr, ptr %1637, align 8, !tbaa !350
  %.not.i329.i.i = icmp eq ptr %1638, null
  br i1 %.not.i329.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i156, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157

1639:                                             ; preds = %1628
  %1640 = add nuw i32 %1630, 1
  %1641 = zext i32 %1640 to i64
  %1642 = zext nneg i32 %1632 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1629, i64 168
  %1644 = load ptr, ptr %1643, align 8, !tbaa !352
  %1645 = sub nuw nsw i64 %1641, %1642
  %1646 = getelementptr inbounds nuw i8, ptr %1629, i64 164
  %1647 = load i32, ptr %1646, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i148 = icmp ult i32 %1630, %1647
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150, label %1648, !prof !33

1648:                                             ; preds = %1639
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1634, ptr noundef nonnull %1643, i64 noundef %1641, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i149 = load i32, ptr %1631, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i325.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i149 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150: ; preds = %1648, %1639
  %.pre-phi.i.i.i.i.i.i.i.i151 = phi i64 [ %1642, %1639 ], [ %.pre.i.i.i.i.i.i325.i.i, %1648 ]
  %1649 = phi i32 [ %1632, %1639 ], [ %.pre.i.i.i.i.i.i.i.i.i149, %1648 ]
  %1650 = load ptr, ptr %1634, align 8, !tbaa !25
  %1651 = getelementptr inbounds nuw ptr, ptr %1650, i64 %.pre-phi.i.i.i.i.i.i.i.i151
  %1652 = getelementptr inbounds nuw ptr, ptr %1651, i64 %1645
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 = phi ptr [ %1653, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152 ], [ %1651, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i150 ]
  store ptr %1644, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, align 8, !tbaa !350
  %1653 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %1653, %1652
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i152
  %1654 = trunc nuw i64 %1645 to i32
  %1655 = add i32 %1649, %1654
  store i32 %1655, ptr %1631, align 8, !tbaa !26
  %.pre.i326.i.i = zext nneg i32 %1630 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i156

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i156: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i155, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i
  %.pre-phi.i327.i.i = phi i64 [ %.pre.i326.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i155 ], [ %1635, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i ]
  %1656 = phi ptr [ %1650, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i155 ], [ %1636, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i ]
  %1657 = getelementptr inbounds nuw ptr, ptr %1656, i64 %.pre-phi.i327.i.i
  %1658 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %978) #19
  store ptr %1658, ptr %1657, align 8, !tbaa !350
  %1659 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1629, ptr noundef nonnull align 8 dereferenceable(120) %1658) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i156, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i
  %.0.i.i.i158 = phi ptr [ %1658, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i156 ], [ %1638, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i328.i.i ]
  %1660 = and i64 %1440, -8
  %1661 = or disjoint i64 %1660, 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  store ptr %869, ptr %11, align 8, !tbaa !25
  store i32 6, ptr %871, align 4, !tbaa !27
  store ptr %.0.i.i.i158, ptr %869, align 8
  store i32 1, ptr %870, align 8, !tbaa !26
  %.sroa.0543.0.in651.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i158, i64 104
  %.sroa.0543.0652.i.i = load ptr, ptr %.sroa.0543.0.in651.i.i, align 8, !tbaa !567
  %.not610653.i.i = icmp eq ptr %.sroa.0543.0652.i.i, null
  br i1 %.not610653.i.i, label %.lr.ph659.i.i, label %.lr.ph655.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.pre725.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %1662 = zext i32 %1679 to i64
  %1663 = getelementptr inbounds nuw ptr, ptr %.pre725.i.i, i64 %1662
  %.not295656.i.i = icmp eq i32 %1679, 0
  br i1 %.not295656.i.i, label %._crit_edge660.i.i, label %.lr.ph659.i.i

.lr.ph659.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157
  %1664 = phi ptr [ %1663, %._crit_edge.i.i ], [ %872, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157 ]
  %1665 = phi ptr [ %.pre725.i.i, %._crit_edge.i.i ], [ %869, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157 ]
  %1666 = inttoptr i64 %1660 to ptr
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  br label %1684

.lr.ph655.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %1668 = phi i32 [ %1679, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ 1, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157 ]
  %.sroa.0543.0654.i.i = phi ptr [ %.sroa.0543.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0543.0652.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i157 ]
  %1669 = load i32, ptr %871, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1668, %1669
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, label %1670, !prof !33

1670:                                             ; preds = %.lr.ph655.i.i
  %1671 = zext i32 %1668 to i64
  %1672 = add nuw nsw i64 %1671, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %869, i64 noundef %1672, i64 noundef 8) #19
  %.pre.i332.i.i = load i32, ptr %870, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1670, %.lr.ph655.i.i
  %1673 = phi i32 [ %1668, %.lr.ph655.i.i ], [ %.pre.i332.i.i, %1670 ]
  %1674 = load ptr, ptr %11, align 8, !tbaa !25
  %1675 = zext i32 %1673 to i64
  %1676 = getelementptr inbounds nuw ptr, ptr %1674, i64 %1675
  %1677 = ptrtoint ptr %.sroa.0543.0654.i.i to i64
  store i64 %1677, ptr %1676, align 1
  %1678 = load i32, ptr %870, align 8, !tbaa !26
  %1679 = add i32 %1678, 1
  store i32 %1679, ptr %870, align 8, !tbaa !26
  %.sroa.0543.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0543.0654.i.i, i64 104
  %.sroa.0543.0.i.i = load ptr, ptr %.sroa.0543.0.in.i.i, align 8, !tbaa !567
  %.not610.i.i = icmp eq ptr %.sroa.0543.0.i.i, null
  br i1 %.not610.i.i, label %._crit_edge.i.i, label %.lr.ph655.i.i

._crit_edge660.loopexit.i.i:                      ; preds = %1782
  %.pre726.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %._crit_edge660.i.i

._crit_edge660.i.i:                               ; preds = %._crit_edge660.loopexit.i.i, %._crit_edge.i.i
  %1680 = phi ptr [ %.pre726.i.i, %._crit_edge660.loopexit.i.i ], [ %.pre725.i.i, %._crit_edge.i.i ]
  %1681 = icmp eq ptr %1680, %869
  br i1 %1681, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1682

1682:                                             ; preds = %._crit_edge660.i.i
  call void @free(ptr noundef %1680) #19
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1682, %._crit_edge660.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  %.pre727.i.i = load ptr, ptr %670, align 8
  %1683 = icmp eq ptr %.pre727.i.i, null
  br label %1784

1684:                                             ; preds = %1782, %.lr.ph659.i.i
  %.0266657.i.i = phi ptr [ %1665, %.lr.ph659.i.i ], [ %1783, %1782 ]
  %1685 = load ptr, ptr %.0266657.i.i, align 8, !tbaa !569
  %1686 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %.sroa.0.0.copyload.i.i321.i.i) #19
  %1687 = load ptr, ptr %1685, align 8, !tbaa !25
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !26
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1687, i64 %1690
  %1692 = getelementptr inbounds i8, ptr %1691, i64 -16
  %.sroa.0.0.copyload.i333.i.i = load i64, ptr %1692, align 8, !tbaa !349
  %1693 = and i64 %.sroa.0.0.copyload.i333.i.i, 6
  %1694 = icmp eq i64 %1693, 6
  %.sroa.0116.0.copyload.i.i = load i64, ptr %1686, align 8
  br i1 %1694, label %1695, label %1727

1695:                                             ; preds = %1684
  %1696 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %.sroa.0116.0.copyload.i.i) #19
  %1697 = load ptr, ptr %1685, align 8, !tbaa !25
  %1698 = load i32, ptr %1688, align 8, !tbaa !26
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1697, i64 %1699
  %.not.i.i335.i.i = icmp eq ptr %1696, %1700
  br i1 %.not.i.i335.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit338.i.i, label %1701

1701:                                             ; preds = %1695
  %.0.copyload.i.i.i.i.i.i.i.i336.i.i = load i64, ptr %1696, align 8
  %1702 = and i64 %.0.copyload.i.i.i.i.i.i.i.i336.i.i, -8
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load i32, ptr %1704, align 8, !tbaa !391
  %1706 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i336.i.i to i32
  %1707 = lshr i32 %1706, 1
  %1708 = and i32 %1707, 3
  %1709 = or i32 %1708, %1705
  %1710 = and i64 %.sroa.0116.0.copyload.i.i, -8
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  %1713 = load i32, ptr %1712, align 8, !tbaa !391
  %1714 = trunc i64 %.sroa.0116.0.copyload.i.i to i32
  %1715 = lshr i32 %1714, 1
  %1716 = and i32 %1715, 3
  %1717 = or i32 %1713, %1716
  %.not7.i.i337.i.i = icmp ugt i32 %1709, %1717
  br i1 %.not7.i.i337.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit338.i.i, label %1718

1718:                                             ; preds = %1701
  %1719 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit338.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit338.i.i: ; preds = %1718, %1701, %1695
  %1721 = phi ptr [ %1720, %1718 ], [ null, %1695 ], [ null, %1701 ]
  %.sroa.0115.0.copyload.i.i = load i64, ptr %1686, align 8, !tbaa !349
  %1722 = and i64 %.sroa.0115.0.copyload.i.i, -8
  %1723 = or disjoint i64 %1722, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %.sroa.0115.0.copyload.i.i, i64 %1723, i1 noundef zeroext false) #19
  %1724 = load ptr, ptr %670, align 8, !tbaa !89
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 56
  %1726 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %1661, ptr noundef nonnull align 8 dereferenceable(96) %1725) #19
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1685, ptr noundef %1721) #19
  br label %1782

1727:                                             ; preds = %1684
  %1728 = and i64 %.sroa.0116.0.copyload.i.i, -8
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = load i32, ptr %1730, align 8, !tbaa !391
  %1732 = trunc i64 %.sroa.0116.0.copyload.i.i to i32
  %1733 = lshr i32 %1732, 1
  %1734 = and i32 %1733, 3
  %1735 = or i32 %1731, %1734
  %1736 = load i32, ptr %1667, align 8, !tbaa !391
  %1737 = or i32 %1736, 2
  %1738 = icmp ugt i32 %1735, %1737
  br i1 %1738, label %1739, label %1761

1739:                                             ; preds = %1727
  %1740 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %.sroa.0116.0.copyload.i.i) #19
  %1741 = load ptr, ptr %1685, align 8, !tbaa !25
  %1742 = load i32, ptr %1688, align 8, !tbaa !26
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1741, i64 %1743
  %.not.i.i340.i.i = icmp eq ptr %1740, %1744
  br i1 %.not.i.i340.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit343.i.i, label %1745

1745:                                             ; preds = %1739
  %.0.copyload.i.i.i.i.i.i.i.i341.i.i = load i64, ptr %1740, align 8
  %1746 = and i64 %.0.copyload.i.i.i.i.i.i.i.i341.i.i, -8
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load i32, ptr %1748, align 8, !tbaa !391
  %1750 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i341.i.i to i32
  %1751 = lshr i32 %1750, 1
  %1752 = and i32 %1751, 3
  %1753 = or i32 %1752, %1749
  %1754 = load i32, ptr %1730, align 8, !tbaa !391
  %1755 = or i32 %1754, %1734
  %.not7.i.i342.i.i = icmp ugt i32 %1753, %1755
  br i1 %.not7.i.i342.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit343.i.i, label %1756

1756:                                             ; preds = %1745
  %1757 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1758 = load ptr, ptr %1757, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit343.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit343.i.i: ; preds = %1756, %1745, %1739
  %1759 = phi ptr [ %1758, %1756 ], [ null, %1739 ], [ null, %1745 ]
  %.sroa.0108.0.copyload.i.i = load i64, ptr %1686, align 8, !tbaa !349
  store i64 %1661, ptr %12, align 8, !tbaa !349
  store i64 %.sroa.0108.0.copyload.i.i, ptr %873, align 8, !tbaa !349
  store ptr %1759, ptr %874, align 8, !tbaa !559
  %1760 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1685, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit348.i.i

1761:                                             ; preds = %1727
  %1762 = icmp ult i32 %1735, %1737
  br i1 %1762, label %1763, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit348.i.i

1763:                                             ; preds = %1761
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %.sroa.0116.0.copyload.i.i, i64 %1661, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit348.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit348.i.i: ; preds = %1763, %1761, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit343.i.i
  %1764 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1685, i64 %1661) #19
  %1765 = load ptr, ptr %1685, align 8, !tbaa !25
  %1766 = load i32, ptr %1688, align 8, !tbaa !26
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1765, i64 %1767
  %.not.i.i345.i.i = icmp ne ptr %1764, %1768
  call void @llvm.assume(i1 %.not.i.i345.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i346.i.i = load i64, ptr %1764, align 8
  %1769 = and i64 %.0.copyload.i.i.i.i.i.i.i.i346.i.i, -8
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 24
  %1772 = load i32, ptr %1771, align 8, !tbaa !391
  %1773 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i346.i.i to i32
  %1774 = lshr i32 %1773, 1
  %1775 = and i32 %1774, 3
  %1776 = or i32 %1775, %1772
  %1777 = load i32, ptr %1667, align 8, !tbaa !391
  %1778 = or i32 %1777, 2
  %.not7.i.i347.i.i = icmp ule i32 %1776, %1778
  call void @llvm.assume(i1 %.not7.i.i347.i.i)
  %1779 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1780 = load ptr, ptr %1779, align 8, !tbaa !559
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store i64 %1661, ptr %1781, align 8, !tbaa !349
  br label %1782

1782:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit348.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit338.i.i
  %1783 = getelementptr inbounds nuw i8, ptr %.0266657.i.i, i64 8
  %.not295.i.i = icmp eq ptr %1783, %1664
  br i1 %.not295.i.i, label %._crit_edge660.loopexit.i.i, label %1684

1784:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %.not297.i.i = phi i1 [ %1683, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i ], [ true, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit ]
  %1785 = load ptr, ptr %668, align 8, !tbaa !88
  %.not296.i.i = icmp eq ptr %1785, null
  %or.cond.i.i = select i1 %.not296.i.i, i1 %.not297.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit630.i.i, label %.preheader629.i.i

.preheader629.i.i:                                ; preds = %1784
  %1786 = load ptr, ptr %7, align 8, !tbaa !289
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 40
  %1788 = load i24, ptr %1787, align 8
  %.not298661.i.i = icmp eq i24 %1788, 1
  br i1 %.not298661.i.i, label %.loopexit630.i.i, label %.lr.ph663.i.i

.lr.ph663.i.i:                                    ; preds = %.preheader629.i.i, %1950
  %.pre728.i.i841 = phi ptr [ %.pre728.i.i842, %1950 ], [ %1786, %.preheader629.i.i ]
  %1789 = phi ptr [ %1951, %1950 ], [ %1786, %.preheader629.i.i ]
  %.0267662.i.i = phi i32 [ %1952, %1950 ], [ 1, %.preheader629.i.i ]
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 32
  %1791 = load ptr, ptr %1790, align 8, !tbaa !348
  %1792 = zext i32 %.0267662.i.i to i64
  %1793 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1791, i64 %1792
  %1794 = load i32, ptr %1793, align 8
  %1795 = and i32 %1794, 268435456
  %.not611.i.i = icmp eq i32 %1795, 0
  br i1 %.not611.i.i, label %1796, label %1950

1796:                                             ; preds = %.lr.ph663.i.i
  %1797 = add i32 %.0267662.i.i, 1
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1791, i64 %1798, i32 3
  %1800 = load ptr, ptr %1799, align 8, !tbaa !349
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 24
  %1802 = load i32, ptr %1801, align 8, !tbaa !291
  %1803 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1804 = load i32, ptr %1803, align 4, !tbaa !349
  %1805 = load ptr, ptr %875, align 8, !tbaa !103
  %1806 = load i32, ptr %890, align 8, !tbaa !104
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269, label %1808

1808:                                             ; preds = %1796
  %1809 = mul i32 %1802, 37
  %1810 = mul i32 %1804, 37
  %1811 = zext i32 %1809 to i64
  %1812 = shl nuw i64 %1811, 32
  %1813 = zext i32 %1810 to i64
  %1814 = or disjoint i64 %1812, %1813
  %1815 = mul i64 %1814, -4658895280553007687
  %1816 = lshr i64 %1815, 31
  %1817 = xor i64 %1816, %1815
  %1818 = trunc i64 %1817 to i32
  %1819 = add i32 %1806, -1
  %1820 = and i32 %1819, %1818
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1805, i64 %1821
  %1823 = load i32, ptr %1822, align 4, !tbaa !492
  %1824 = icmp eq i32 %1802, %1823
  %1825 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp eq i32 %1804, %1826
  %1828 = select i1 %1824, i1 %1827, i1 false
  br i1 %1828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280, label %.lr.ph.i.i260, !prof !79

.lr.ph.i.i260:                                    ; preds = %1808, %1837
  %1829 = phi i32 [ %1850, %1837 ], [ %1826, %1808 ]
  %1830 = phi i32 [ %1847, %1837 ], [ %1823, %1808 ]
  %1831 = phi ptr [ %1846, %1837 ], [ %1822, %1808 ]
  %.02547.i.i261 = phi i32 [ %1842, %1837 ], [ 1, %1808 ]
  %.02746.i.i262 = phi i32 [ %1844, %1837 ], [ %1820, %1808 ]
  %.02945.i.i263 = phi ptr [ %spec.select.i.i265, %1837 ], [ null, %1808 ]
  %1832 = icmp eq i32 %1830, -1
  %1833 = icmp eq i32 %1829, -1
  %1834 = select i1 %1832, i1 %1833, i1 false
  br i1 %1834, label %1835, label %1837, !prof !33

1835:                                             ; preds = %.lr.ph.i.i260
  %.not.i.i268 = icmp eq ptr %.02945.i.i263, null
  %1836 = select i1 %.not.i.i268, ptr %1831, ptr %.02945.i.i263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269

1837:                                             ; preds = %.lr.ph.i.i260
  %1838 = icmp eq i32 %1830, -2
  %1839 = icmp eq i32 %1829, -2
  %1840 = select i1 %1838, i1 %1839, i1 false
  %1841 = icmp eq ptr %.02945.i.i263, null
  %or.cond.not.i.i264 = select i1 %1840, i1 %1841, i1 false
  %spec.select.i.i265 = select i1 %or.cond.not.i.i264, ptr %1831, ptr %.02945.i.i263
  %1842 = add i32 %.02547.i.i261, 1
  %1843 = add i32 %.02746.i.i262, %.02547.i.i261
  %1844 = and i32 %1843, %1819
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1805, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !492
  %1848 = icmp eq i32 %1802, %1847
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp eq i32 %1804, %1850
  %1852 = select i1 %1848, i1 %1851, i1 false
  br i1 %1852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280, label %.lr.ph.i.i260, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269: ; preds = %1835, %1796
  %.sink.i.i270 = phi ptr [ %1836, %1835 ], [ null, %1796 ]
  %1853 = load i32, ptr %891, align 8, !tbaa !494
  %1854 = shl i32 %1853, 2
  %1855 = add i32 %1854, 4
  %1856 = mul i32 %1806, 3
  %.not.i.i.i271 = icmp ult i32 %1855, %1856
  br i1 %.not.i.i.i271, label %1859, label %1857, !prof !33

1857:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269
  %1858 = shl i32 %1806, 1
  br label %.sink.split.i.i.i272

1859:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i269
  %1860 = load i32, ptr %892, align 4, !tbaa !495
  %.neg.i.i.i277 = xor i32 %1853, -1
  %.neg11.i.i.i278 = add i32 %1806, %.neg.i.i.i277
  %1861 = sub i32 %.neg11.i.i.i278, %1860
  %1862 = lshr i32 %1806, 3
  %.not9.i.i.i279 = icmp ugt i32 %1861, %1862
  br i1 %.not9.i.i.i279, label %1934, label %.sink.split.i.i.i272, !prof !33

.sink.split.i.i.i272:                             ; preds = %1859, %1857
  %.sink.i.i.i273 = phi i32 [ %1858, %1857 ], [ %1806, %1859 ]
  %1863 = add i32 %.sink.i.i.i273, -1
  %1864 = zext i32 %1863 to i64
  %1865 = lshr i64 %1864, 1
  %1866 = or i64 %1865, %1864
  %1867 = lshr i64 %1866, 2
  %1868 = or i64 %1867, %1866
  %1869 = lshr i64 %1868, 4
  %1870 = or i64 %1869, %1868
  %1871 = lshr i64 %1870, 8
  %1872 = or i64 %1871, %1870
  %1873 = lshr i64 %1872, 16
  %1874 = or i64 %1873, %1872
  %1875 = trunc nuw i64 %1874 to i32
  %1876 = add i32 %1875, 1
  %.sroa.speculated.i.i417 = call i32 @llvm.umax.i32(i32 %1876, i32 64)
  store i32 %.sroa.speculated.i.i417, ptr %890, align 8, !tbaa !104
  %1877 = zext i32 %.sroa.speculated.i.i417 to i64
  %1878 = mul nuw nsw i64 %1877, 12
  %1879 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1878, i64 noundef 4) #19
  store ptr %1879, ptr %875, align 8, !tbaa !103
  %.not.i.i418 = icmp eq ptr %1805, null
  br i1 %.not.i.i418, label %1880, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423

1880:                                             ; preds = %.sink.split.i.i.i272
  store i32 0, ptr %891, align 8, !tbaa !494
  store i32 0, ptr %892, align 4, !tbaa !495
  %1881 = load i32, ptr %890, align 8, !tbaa !104
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1879, i64 %1882
  %.not5.i.i.i419 = icmp eq i32 %1881, 0
  br i1 %.not5.i.i.i419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i.i.i420

.lr.ph.i.i.i420:                                  ; preds = %1880, %.lr.ph.i.i.i420
  %.06.i.i.i421 = phi ptr [ %1884, %.lr.ph.i.i.i420 ], [ %1879, %1880 ]
  store i64 -1, ptr %.06.i.i.i421, align 4
  %1884 = getelementptr inbounds nuw i8, ptr %.06.i.i.i421, i64 12
  %.not.i.i.i422 = icmp eq ptr %1884, %1883
  br i1 %.not.i.i.i422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, label %.lr.ph.i.i.i420, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423: ; preds = %.sink.split.i.i.i272
  %1885 = zext i32 %1806 to i64
  %1886 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1805, i64 %1885
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %875, ptr noundef nonnull %1805, ptr noundef nonnull %1886)
  %1887 = mul nuw nsw i64 %1885, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1805, i64 noundef %1887, i64 noundef 4) #19
  %.pr562.pre = load i32, ptr %890, align 8, !tbaa !104
  %.pre = load ptr, ptr %875, align 8, !tbaa !103
  %1888 = icmp eq i32 %.pr562.pre, 0
  br i1 %1888, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread: ; preds = %.lr.ph.i.i.i420, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423
  %.pr562859 = phi i32 [ %.pr562.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1881, %.lr.ph.i.i.i420 ]
  %1889 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1879, %.lr.ph.i.i.i420 ]
  %1890 = mul i32 %1802, 37
  %1891 = mul i32 %1804, 37
  %1892 = zext i32 %1890 to i64
  %1893 = shl nuw i64 %1892, 32
  %1894 = zext i32 %1891 to i64
  %1895 = or disjoint i64 %1893, %1894
  %1896 = mul i64 %1895, -4658895280553007687
  %1897 = lshr i64 %1896, 31
  %1898 = xor i64 %1897, %1896
  %1899 = trunc i64 %1898 to i32
  %1900 = add i32 %.pr562859, -1
  %1901 = and i32 %1900, %1899
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1889, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !492
  %1905 = icmp eq i32 %1802, %1904
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp eq i32 %1804, %1907
  %1909 = select i1 %1905, i1 %1908, i1 false
  br i1 %1909, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i406, !prof !79

.lr.ph.i406:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, %1918
  %1910 = phi i32 [ %1931, %1918 ], [ %1907, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1911 = phi i32 [ %1928, %1918 ], [ %1904, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1912 = phi ptr [ %1927, %1918 ], [ %1903, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02547.i407 = phi i32 [ %1923, %1918 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02746.i408 = phi i32 [ %1925, %1918 ], [ %1901, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %.02945.i409 = phi ptr [ %spec.select.i411, %1918 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ]
  %1913 = icmp eq i32 %1911, -1
  %1914 = icmp eq i32 %1910, -1
  %1915 = select i1 %1913, i1 %1914, i1 false
  br i1 %1915, label %1916, label %1918, !prof !33

1916:                                             ; preds = %.lr.ph.i406
  %.not.i415 = icmp eq ptr %.02945.i409, null
  %1917 = select i1 %.not.i415, ptr %1912, ptr %.02945.i409
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416

1918:                                             ; preds = %.lr.ph.i406
  %1919 = icmp eq i32 %1911, -2
  %1920 = icmp eq i32 %1910, -2
  %1921 = select i1 %1919, i1 %1920, i1 false
  %1922 = icmp eq ptr %.02945.i409, null
  %or.cond.not.i410 = select i1 %1921, i1 %1922, i1 false
  %spec.select.i411 = select i1 %or.cond.not.i410, ptr %1912, ptr %.02945.i409
  %1923 = add i32 %.02547.i407, 1
  %1924 = add i32 %.02746.i408, %.02547.i407
  %1925 = and i32 %1924, %1900
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1889, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !492
  %1929 = icmp eq i32 %1802, %1928
  %1930 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp eq i32 %1804, %1931
  %1933 = select i1 %1929, i1 %1932, i1 false
  br i1 %1933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, label %.lr.ph.i406, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416: ; preds = %1918, %1880, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread, %1916
  %.sink.i413 = phi ptr [ %1917, %1916 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423 ], [ %1903, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit423.thread ], [ null, %1880 ], [ %1927, %1918 ]
  %.pre.i.i274 = load i32, ptr %891, align 8, !tbaa !494
  br label %1934

1934:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416, %1859
  %1935 = phi ptr [ %.sink.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416 ], [ %.sink.i.i270, %1859 ]
  %1936 = phi i32 [ %.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit416 ], [ %1853, %1859 ]
  %1937 = add i32 %1936, 1
  store i32 %1937, ptr %891, align 8, !tbaa !494
  %1938 = load i32, ptr %1935, align 4, !tbaa !492
  %1939 = icmp eq i32 %1938, -1
  %1940 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp eq i32 %1941, -1
  %1943 = select i1 %1939, i1 %1942, i1 false
  br i1 %1943, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276, label %1944

1944:                                             ; preds = %1934
  %1945 = load i32, ptr %892, align 4, !tbaa !495
  %1946 = add i32 %1945, -1
  store i32 %1946, ptr %892, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276: ; preds = %1944, %1934
  store i32 %1802, ptr %1935, align 4, !tbaa !497
  store i32 %1804, ptr %1940, align 4, !tbaa !492
  %1947 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  store i32 0, ptr %1947, align 4, !tbaa !492
  %.pre728.i.i.pre = load ptr, ptr %7, align 8, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280: ; preds = %1837, %1808, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276
  %.pre728.i.i = phi ptr [ %.pre728.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276 ], [ %.pre728.i.i841, %1808 ], [ %.pre728.i.i841, %1837 ]
  %.pn.i266 = phi ptr [ %1935, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i276 ], [ %1822, %1808 ], [ %1846, %1837 ]
  %.0.i267 = getelementptr inbounds nuw i8, ptr %.pn.i266, i64 8
  %1948 = load i32, ptr %.0.i267, align 4, !tbaa !492
  %1949 = add i32 %1948, -1
  store i32 %1949, ptr %.0.i267, align 4, !tbaa !492
  br label %1950

1950:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280, %.lr.ph663.i.i
  %.pre728.i.i842 = phi ptr [ %.pre728.i.i841, %.lr.ph663.i.i ], [ %.pre728.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280 ]
  %1951 = phi ptr [ %1789, %.lr.ph663.i.i ], [ %.pre728.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit280 ]
  %1952 = add i32 %.0267662.i.i, 2
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 40
  %1954 = load i24, ptr %1953, align 8
  %1955 = zext i24 %1954 to i32
  %.not298.i.i = icmp eq i32 %1952, %1955
  br i1 %.not298.i.i, label %.loopexit630.i.i, label %.lr.ph663.i.i, !llvm.loop !571

.loopexit630.i.i:                                 ; preds = %1950, %.preheader629.i.i, %1784
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  store ptr %876, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %877, align 8, !tbaa !29
  store i32 0, ptr %878, align 4, !tbaa !30
  store i32 0, ptr %879, align 8, !tbaa !31
  store i8 1, ptr %880, align 4, !tbaa !32
  %.not704.i.i = icmp ult i32 %974, 2
  br i1 %.not704.i.i, label %._crit_edge703.i.i, label %.lr.ph702.i.i

.lr.ph702.i.i:                                    ; preds = %.loopexit630.i.i
  %1956 = icmp eq i32 %.0.i.i143, 0
  %or.cond.not.i.i159 = or i1 %.0256.i.i, %1956
  %1957 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1958 = lshr i32 %974, 1
  %1959 = zext nneg i32 %1958 to i64
  br label %1960

._crit_edge703.i.i:                               ; preds = %.thread604.i.i, %.loopexit630.i.i
  br i1 %.0254.i.i, label %2932, label %2939

1960:                                             ; preds = %.thread604.i.i, %.lr.ph702.i.i
  %indvars.iv.i.i = phi i64 [ %1959, %.lr.ph702.i.i ], [ %indvars.iv.next.i.i, %.thread604.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1961 = load ptr, ptr %7, align 8, !tbaa !289
  %1962 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %1963 = or disjoint i64 %1962, 1
  %1964 = getelementptr inbounds nuw i8, ptr %1961, i64 32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !348
  %1966 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1965, i64 %1963
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  %1968 = load i32, ptr %1967, align 4, !tbaa !349
  %1969 = load i32, ptr %1966, align 8
  %1970 = lshr i32 %1969, 8
  %1971 = and i32 %1970, 4095
  %1972 = and i32 %1969, 268435456
  %.not612.i.i = icmp eq i32 %1972, 0
  br i1 %.not612.i.i, label %1973, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1973:                                             ; preds = %1960
  %1974 = load ptr, ptr %0, align 8, !tbaa !56
  %1975 = getelementptr i8, ptr %1974, i64 48
  %.val.i.i = load ptr, ptr %1975, align 8
  %1976 = getelementptr i8, ptr %1974, i64 296
  %.val311.i.i = load ptr, ptr %1976, align 8
  %1977 = icmp slt i32 %1968, 0
  %1978 = and i32 %1968, 2147483647
  %1979 = zext nneg i32 %1978 to i64
  %1980 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val.i.i, i64 %1979, i32 1
  %1981 = zext nneg i32 %1968 to i64
  %1982 = getelementptr inbounds nuw ptr, ptr %.val311.i.i, i64 %1981
  %.0.in.i.i.i.i.i.i = select i1 %1977, ptr %1980, ptr %1982
  %.0.i.i.i.i349.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i350.i.i = icmp eq ptr %.0.i.i.i.i349.i.i, null
  br i1 %.not.i.i.i.i350.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1983

1983:                                             ; preds = %1973
  %1984 = load i32, ptr %.0.i.i.i.i349.i.i, align 8
  %1985 = and i32 %1984, 16777216
  %.not.i.i.i.i.i351.i.i = icmp eq i32 %1985, 0
  br i1 %.not.i.i.i.i.i351.i.i, label %1986, label %.lr.ph.preheader.i.i.i

1986:                                             ; preds = %1983
  %1987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i349.i.i, i64 24
  %1988 = load ptr, ptr %1987, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1988, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1989

1989:                                             ; preds = %1986
  %1990 = load i32, ptr %1988, align 8
  %1991 = and i32 %1990, 16777216
  %.not.i.i.i.i.i.i356.i.i = icmp eq i32 %1991, 0
  br i1 %.not.i.i.i.i.i.i356.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1989, %1983
  %.sroa.0.0.i.i.i352.i.i = phi ptr [ %.0.i.i.i.i349.i.i, %1983 ], [ %1988, %1989 ]
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i352.i.i, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !507
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 68
  %1995 = load i16, ptr %1994, align 4, !tbaa !335
  %1996 = icmp eq i16 %1995, 10
  br i1 %1996, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i353.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %1997 = getelementptr inbounds nuw i8, ptr %2007, i64 68
  %1998 = load i16, ptr %1997, align 4, !tbaa !335
  %1999 = icmp eq i16 %1998, 10
  br i1 %1999, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !509

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i353.loopexit.i.i
  %2000 = phi ptr [ %2007, %.lr.ph.i353.loopexit.i.i ], [ %1993, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i664.i.i = phi ptr [ %2002, %.lr.ph.i353.loopexit.i.i ], [ %.sroa.0.0.i.i.i352.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i162

.preheader.i.i.i162:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %2002, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i664.i.i, %.preheader.i.preheader.i.i ]
  %2001 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %2002 = load ptr, ptr %2001, align 8, !tbaa !349
  %.not.i.i.i355.i.i = icmp eq ptr %2002, null
  br i1 %.not.i.i.i355.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %2003

2003:                                             ; preds = %.preheader.i.i.i162
  %2004 = load i32, ptr %2002, align 8
  %2005 = and i32 %2004, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %2005, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2007 = load ptr, ptr %2006, align 8, !tbaa !507
  %2008 = icmp eq ptr %2007, %2000
  br i1 %2008, label %.preheader.i.i.i162, label %.lr.ph.i353.loopexit.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i353.loopexit.i.i, %2003, %.preheader.i.i.i162, %.lr.ph.preheader.i.i.i, %1989, %1986, %1973, %1960
  %2009 = phi i1 [ true, %1960 ], [ true, %1973 ], [ true, %1986 ], [ true, %1989 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i162 ], [ true, %2003 ], [ false, %.lr.ph.i353.loopexit.i.i ]
  %2010 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1965, i64 %1962
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 80
  %2012 = load ptr, ptr %2011, align 8, !tbaa !349
  %2013 = load i8, ptr %880, align 4, !tbaa !32, !range !48, !noalias !572, !noundef !49
  %2014 = trunc nuw i8 %2013 to i1
  br i1 %2014, label %2015, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

2015:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2016 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !572
  %2017 = load i32, ptr %878, align 4, !tbaa !30, !noalias !572
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw ptr, ptr %2016, i64 %2018
  %.not36.i.i.i.i = icmp eq i32 %2017, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %2015, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %2021, %.critedge.i.i.i.i ], [ %2016, %2015 ]
  %2020 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !100, !noalias !572
  %.not17.i.i.i.i = icmp eq ptr %2020, %2012
  br i1 %.not17.i.i.i.i, label %.thread604.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i27.i
  %2021 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i358.i.i = icmp eq ptr %2021, %2019
  br i1 %.not.i.i358.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i, !llvm.loop !575

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %2015
  %2022 = load i32, ptr %877, align 8, !tbaa !29, !noalias !572
  %2023 = icmp ult i32 %2017, %2022
  br i1 %2023, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %2024 = add nuw i32 %2017, 1
  store i32 %2024, ptr %878, align 4, !tbaa !30, !noalias !572
  store ptr %2012, ptr %2019, align 8, !tbaa !100, !noalias !572
  br label %2028

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2025 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %2012) #19, !noalias !572
  %2026 = extractvalue { ptr, i8 } %2025, 1
  %2027 = trunc nuw i8 %2026 to i1
  br i1 %2027, label %2028, label %.thread604.i.i

2028:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %2029 = load ptr, ptr %0, align 8, !tbaa !56
  %2030 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2029, i32 %1968) #19
  %.not300.i.i = icmp eq ptr %2030, null
  br i1 %.not300.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %2031

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 44
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 12
  %2035 = icmp eq i32 %2034, 0
  %2036 = and i32 %2033, 4
  %2037 = icmp ne i32 %2036, 0
  %or.cond.i.i.i.i.i = or i1 %2035, %2037
  br i1 %or.cond.i.i.i.i.i, label %2038, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

2038:                                             ; preds = %2031
  %2039 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2040 = load ptr, ptr %2039, align 8, !tbaa !576
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  %2042 = load i64, ptr %2041, align 8, !tbaa !577
  %2043 = and i64 %2042, 512
  %.not.i359.i.i = icmp eq i64 %2043, 0
  br i1 %.not.i359.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %2031
  %2044 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2030, i64 noundef 512, i32 noundef 1) #19
  br i1 %2044, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2038
  %2045 = load ptr, ptr %988, align 8, !tbaa !3
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 464
  %2047 = load ptr, ptr %2046, align 8
  %2048 = call noundef zeroext i1 %2047(ptr noundef nonnull align 8 dereferenceable(80) %988, ptr noundef nonnull %2030) #19
  br i1 %2048, label %2049, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

2049:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %2050 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2051 = load ptr, ptr %2050, align 8, !tbaa !348
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %2051, i32 %.0.i.i143) #19
  %2052 = load ptr, ptr %668, align 8, !tbaa !88
  %.not309.i.i = icmp eq ptr %2052, null
  br i1 %.not309.i.i, label %.thread604.i.i, label %2053

2053:                                             ; preds = %2049
  %2054 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2052, i32 %1968) #19
  %2055 = load ptr, ptr %668, align 8, !tbaa !88
  %2056 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2055, i32 %.0.i.i143) #19
  %2057 = load ptr, ptr %2056, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %2057, %2056
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2053, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2058, %.lr.ph.i.i.i.i.i.i.i ], [ %2057, %2053 ]
  %2058 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i360.i.i = icmp eq ptr %2058, %2056
  br i1 %.not.i.i.i.i.i360.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !331

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2053
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  store ptr %2056, ptr %2059, align 8, !tbaa !255
  store ptr %2056, ptr %2056, align 8, !tbaa !239
  %2060 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  store i64 0, ptr %2060, align 8, !tbaa !579
  %2061 = load ptr, ptr %2054, align 8, !tbaa !239
  %2062 = icmp eq ptr %2061, %2054
  br i1 %2062, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %2063

2063:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %2061, ptr %2056, align 8, !tbaa !239
  %2064 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !255
  store ptr %2065, ptr %2059, align 8, !tbaa !255
  store ptr %2056, ptr %2065, align 8, !tbaa !239
  %2066 = load ptr, ptr %2056, align 8, !tbaa !239
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  store ptr %2056, ptr %2067, align 8, !tbaa !255
  %2068 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2069 = load i64, ptr %2068, align 8, !tbaa !579
  store i64 %2069, ptr %2060, align 8, !tbaa !579
  store ptr %2054, ptr %2064, align 8, !tbaa !255
  store ptr %2054, ptr %2054, align 8, !tbaa !239
  store i64 0, ptr %2068, align 8, !tbaa !579
  %.pre.i361.i.i = load ptr, ptr %2056, align 8, !tbaa !239
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %2063, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %2070 = phi ptr [ %2056, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i361.i.i, %2063 ]
  %2071 = getelementptr inbounds nuw i8, ptr %2056, i64 24
  store ptr %2070, ptr %2071, align 8, !tbaa !260
  %2072 = load ptr, ptr %2054, align 8, !tbaa !239
  %.not8.i.i.i.i.i = icmp eq ptr %2072, %2054
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i161
  %.09.i.i.i.i.i = phi ptr [ %2073, %.lr.ph.i.i.i.i.i161 ], [ %2072, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %2073 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i362.i.i = icmp eq ptr %2073, %2054
  br i1 %.not.i.i.i362.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i161, !llvm.loop !331

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i161, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %2074 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store ptr %2054, ptr %2074, align 8, !tbaa !255
  store ptr %2054, ptr %2054, align 8, !tbaa !239
  %2075 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store i64 0, ptr %2075, align 8, !tbaa !579
  br label %.thread604.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2038, %2028
  %2076 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %2012, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0488.0720, i32 noundef %1968) #19
  br i1 %or.cond.not.i.i159, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %2077

2077:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %2009, label %2078, label %2139

2078:                                             ; preds = %2077
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %2079 = load ptr, ptr %7, align 8, !tbaa !289
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 56
  %2081 = load ptr, ptr %2080, align 8, !tbaa !511
  store ptr %2081, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i363.i.i = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i363.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit364.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit364.i.i:            ; preds = %2078
  %2082 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2081, i64 1) #19
  %.pr592.i.i = load ptr, ptr %15, align 8, !tbaa !511
  store ptr %.pr592.i.i, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i365.i.i = icmp eq ptr %.pr592.i.i, null
  br i1 %.not.i.i.i.i.i365.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i.thread, label %2087

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit364.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false)
  %2083 = load ptr, ptr %1957, align 8, !tbaa !512
  %2084 = getelementptr inbounds i8, ptr %2083, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2085 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %2086 = load ptr, ptr %2085, align 8, !tbaa !504
  store ptr null, ptr %6, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

2087:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit364.i.i
  %2088 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr592.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i: ; preds = %2078, %2087
  %.sink755.i.i = phi ptr [ %15, %2087 ], [ %14, %2078 ]
  store ptr null, ptr %.sink755.i.i, align 8, !tbaa !511
  %.pr563 = load ptr, ptr %14, align 8, !tbaa !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false)
  %2089 = load ptr, ptr %1957, align 8, !tbaa !512
  %2090 = getelementptr inbounds i8, ptr %2089, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2091 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %2092 = load ptr, ptr %2091, align 8, !tbaa !504
  store ptr %.pr563, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i.i257 = icmp eq ptr %.pr563, null
  br i1 %.not.i.i.i.i.i257, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2093

2093:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i
  %2094 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr563, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i.thread, %2093, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i
  %2095 = phi ptr [ %2086, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i.thread ], [ %2092, %2093 ], [ %2092, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i ]
  %2096 = phi ptr [ %2084, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i.thread ], [ %2090, %2093 ], [ %2090, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit366.i.i ]
  %2097 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2095, ptr noundef nonnull align 8 dereferenceable(32) %2096, ptr noundef nonnull %6, i1 noundef zeroext false) #19
  %2098 = load ptr, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i15.i = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2099

2099:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2098) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2099, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2100 = getelementptr inbounds nuw i8, ptr %2012, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2100, ptr noundef %2097) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i258 = load i64, ptr %2076, align 8
  %2101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i258, -8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  store ptr %2076, ptr %2103, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %2097, align 8
  %2104 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %2105 = or disjoint i64 %2104, %2101
  store i64 %2105, ptr %2097, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  store ptr %2097, ptr %2106, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %2076, align 8
  %2107 = ptrtoint ptr %2097 to i64
  %2108 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %2109 = or disjoint i64 %2108, %2107
  store i64 %2109, ptr %2076, align 8
  %2110 = load ptr, ptr %881, align 8, !tbaa !514
  %.not.i.i259 = icmp eq ptr %2110, null
  br i1 %.not.i.i259, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2111

2111:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2097, ptr noundef nonnull align 8 dereferenceable(1065) %2095, ptr noundef nonnull %2110) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2111, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2112 = load ptr, ptr %893, align 8, !tbaa !517
  %.not.i16.i = icmp eq ptr %2112, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %2113

2113:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2097, ptr noundef nonnull align 8 dereferenceable(1065) %2095, ptr noundef nonnull %2112) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr null, ptr %894, align 8, !tbaa !507, !alias.scope !580
  store i32 %.0.i.i143, ptr %895, align 4, !tbaa !349, !alias.scope !580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %896, i8 0, i64 16, i1 false), !alias.scope !580
  store i32 16777216, ptr %5, align 8, !alias.scope !580
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2097, ptr noundef nonnull align 8 dereferenceable(1065) %2095, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2114 = load ptr, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i367.i.i = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i367.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit368.i.i, label %2115

2115:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %2114) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit368.i.i

_ZN4llvm10MIMetadataD2Ev.exit368.i.i:             ; preds = %2115, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %2116 = load ptr, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i369.i.i = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i369.i.i, label %_ZN4llvm8DebugLocD2Ev.exit370.i.i, label %2117

2117:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit368.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2116) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit370.i.i

_ZN4llvm8DebugLocD2Ev.exit370.i.i:                ; preds = %2117, %_ZN4llvm10MIMetadataD2Ev.exit368.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %2118 = load ptr, ptr %0, align 8, !tbaa !56
  %2119 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2118, i32 %1968) #19
  %.not.i.i160 = icmp eq ptr %2119, null
  br i1 %.not.i.i160, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2120

2120:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit370.i.i
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 68
  %2122 = load i16, ptr %2121, align 4, !tbaa !335
  %2123 = icmp eq i16 %2122, 10
  br i1 %2123, label %2124, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2124:                                             ; preds = %2120
  %2125 = load i8, ptr %883, align 4, !tbaa !32, !range !48, !noalias !583, !noundef !49
  %2126 = trunc nuw i8 %2125 to i1
  br i1 %2126, label %2127, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i371.i.i

2127:                                             ; preds = %2124
  %2128 = load ptr, ptr %882, align 8, !tbaa !28, !noalias !583
  %2129 = load i32, ptr %884, align 4, !tbaa !30, !noalias !583
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw ptr, ptr %2128, i64 %2130
  %.not36.i.i389.i.i = icmp eq i32 %2129, 0
  br i1 %.not36.i.i389.i.i, label %._crit_edge.i.i395.i.i, label %.lr.ph.i.i390.i.i

.lr.ph.i.i390.i.i:                                ; preds = %2127, %.critedge.i.i393.i.i
  %.02937.i.i391.i.i = phi ptr [ %2133, %.critedge.i.i393.i.i ], [ %2128, %2127 ]
  %2132 = load ptr, ptr %.02937.i.i391.i.i, align 8, !tbaa !100, !noalias !583
  %.not17.i.i392.i.i = icmp eq ptr %2132, %2119
  br i1 %.not17.i.i392.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %.critedge.i.i393.i.i

.critedge.i.i393.i.i:                             ; preds = %.lr.ph.i.i390.i.i
  %2133 = getelementptr inbounds nuw i8, ptr %.02937.i.i391.i.i, i64 8
  %.not.i.i394.i.i = icmp eq ptr %2133, %2131
  br i1 %.not.i.i394.i.i, label %._crit_edge.i.i395.i.i, label %.lr.ph.i.i390.i.i, !llvm.loop !575

._crit_edge.i.i395.i.i:                           ; preds = %.critedge.i.i393.i.i, %2127
  %2134 = load i32, ptr %885, align 8, !tbaa !29, !noalias !583
  %2135 = icmp ult i32 %2129, %2134
  br i1 %2135, label %2136, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i371.i.i

2136:                                             ; preds = %._crit_edge.i.i395.i.i
  %2137 = add nuw i32 %2129, 1
  store i32 %2137, ptr %884, align 4, !tbaa !30, !noalias !583
  store ptr %2119, ptr %2131, align 8, !tbaa !100, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i371.i.i: ; preds = %._crit_edge.i.i395.i.i, %2124
  %2138 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %882, ptr noundef nonnull %2119) #19, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

2139:                                             ; preds = %2077
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #19
  %2140 = load ptr, ptr %988, align 8, !tbaa !3
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 1248
  %2142 = load ptr, ptr %2141, align 8
  %2143 = call noundef ptr %2142(ptr noundef nonnull align 8 dereferenceable(80) %988, ptr noundef nonnull align 8 dereferenceable(288) %2012, ptr %2076, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %1968, i32 noundef %1971, i32 %.0.i.i143) #19
  %2144 = load ptr, ptr %16, align 8, !tbaa !511
  %.not.i.i.i.i400.i.i = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i400.i.i, label %_ZN4llvm8DebugLocD2Ev.exit401.i.i, label %2145

2145:                                             ; preds = %2139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %2144) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit401.i.i

_ZN4llvm8DebugLocD2Ev.exit401.i.i:                ; preds = %2145, %2139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i390.i.i, %_ZN4llvm8DebugLocD2Ev.exit401.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i371.i.i, %2136, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0269.i.i = phi ptr [ %2143, %_ZN4llvm8DebugLocD2Ev.exit401.i.i ], [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %2097, %2136 ], [ %2097, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i371.i.i ], [ %2097, %.lr.ph.i.i390.i.i ]
  %2146 = load ptr, ptr %668, align 8, !tbaa !88
  %.not302.i.i = icmp eq ptr %2146, null
  %brmerge310.i.i = or i1 %2009, %.not302.i.i
  br i1 %brmerge310.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2147

2147:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %2148 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  %2149 = load i32, ptr %2148, align 8, !tbaa !291
  %2150 = load ptr, ptr %875, align 8, !tbaa !103
  %2151 = load i32, ptr %890, align 8, !tbaa !104
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i245, label %2153

2153:                                             ; preds = %2147
  %2154 = mul i32 %2149, 37
  %2155 = mul i32 %1968, 37
  %2156 = zext i32 %2154 to i64
  %2157 = shl nuw i64 %2156, 32
  %2158 = zext i32 %2155 to i64
  %2159 = or disjoint i64 %2157, %2158
  %2160 = mul i64 %2159, -4658895280553007687
  %2161 = lshr i64 %2160, 31
  %2162 = xor i64 %2161, %2160
  %2163 = trunc i64 %2162 to i32
  %2164 = add i32 %2151, -1
  %2165 = and i32 %2164, %2163
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2150, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !492
  %2169 = icmp eq i32 %2149, %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2167, i64 4
  %2171 = load i32, ptr %2170, align 4
  %2172 = icmp eq i32 %1968, %2171
  %2173 = select i1 %2169, i1 %2172, i1 false
  br i1 %2173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256, label %.lr.ph.i.i236, !prof !79

.lr.ph.i.i236:                                    ; preds = %2153, %2182
  %2174 = phi i32 [ %2195, %2182 ], [ %2171, %2153 ]
  %2175 = phi i32 [ %2192, %2182 ], [ %2168, %2153 ]
  %2176 = phi ptr [ %2191, %2182 ], [ %2167, %2153 ]
  %.02547.i.i237 = phi i32 [ %2187, %2182 ], [ 1, %2153 ]
  %.02746.i.i238 = phi i32 [ %2189, %2182 ], [ %2165, %2153 ]
  %.02945.i.i239 = phi ptr [ %spec.select.i.i241, %2182 ], [ null, %2153 ]
  %2177 = icmp eq i32 %2175, -1
  %2178 = icmp eq i32 %2174, -1
  %2179 = select i1 %2177, i1 %2178, i1 false
  br i1 %2179, label %2180, label %2182, !prof !33

2180:                                             ; preds = %.lr.ph.i.i236
  %.not.i.i244 = icmp eq ptr %.02945.i.i239, null
  %2181 = select i1 %.not.i.i244, ptr %2176, ptr %.02945.i.i239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i245

2182:                                             ; preds = %.lr.ph.i.i236
  %2183 = icmp eq i32 %2175, -2
  %2184 = icmp eq i32 %2174, -2
  %2185 = select i1 %2183, i1 %2184, i1 false
  %2186 = icmp eq ptr %.02945.i.i239, null
  %or.cond.not.i.i240 = select i1 %2185, i1 %2186, i1 false
  %spec.select.i.i241 = select i1 %or.cond.not.i.i240, ptr %2176, ptr %.02945.i.i239
  %2187 = add i32 %.02547.i.i237, 1
  %2188 = add i32 %.02746.i.i238, %.02547.i.i237
  %2189 = and i32 %2188, %2164
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2150, i64 %2190
  %2192 = load i32, ptr %2191, align 4, !tbaa !492
  %2193 = icmp eq i32 %2149, %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2191, i64 4
  %2195 = load i32, ptr %2194, align 4
  %2196 = icmp eq i32 %1968, %2195
  %2197 = select i1 %2193, i1 %2196, i1 false
  br i1 %2197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256, label %.lr.ph.i.i236, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i245: ; preds = %2180, %2147
  %.sink.i.i246 = phi ptr [ %2181, %2180 ], [ null, %2147 ]
  %2198 = load i32, ptr %891, align 8, !tbaa !494
  %2199 = shl i32 %2198, 2
  %2200 = add i32 %2199, 4
  %2201 = mul i32 %2151, 3
  %.not.i.i.i247 = icmp ult i32 %2200, %2201
  br i1 %.not.i.i.i247, label %2204, label %2202, !prof !33

2202:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i245
  %2203 = shl i32 %2151, 1
  br label %.sink.split.i.i.i248

2204:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i245
  %2205 = load i32, ptr %892, align 4, !tbaa !495
  %.neg.i.i.i253 = xor i32 %2198, -1
  %.neg11.i.i.i254 = add i32 %2151, %.neg.i.i.i253
  %2206 = sub i32 %.neg11.i.i.i254, %2205
  %2207 = lshr i32 %2151, 3
  %.not9.i.i.i255 = icmp ugt i32 %2206, %2207
  br i1 %.not9.i.i.i255, label %2279, label %.sink.split.i.i.i248, !prof !33

.sink.split.i.i.i248:                             ; preds = %2204, %2202
  %.sink.i.i.i249 = phi i32 [ %2203, %2202 ], [ %2151, %2204 ]
  %2208 = add i32 %.sink.i.i.i249, -1
  %2209 = zext i32 %2208 to i64
  %2210 = lshr i64 %2209, 1
  %2211 = or i64 %2210, %2209
  %2212 = lshr i64 %2211, 2
  %2213 = or i64 %2212, %2211
  %2214 = lshr i64 %2213, 4
  %2215 = or i64 %2214, %2213
  %2216 = lshr i64 %2215, 8
  %2217 = or i64 %2216, %2215
  %2218 = lshr i64 %2217, 16
  %2219 = or i64 %2218, %2217
  %2220 = trunc nuw i64 %2219 to i32
  %2221 = add i32 %2220, 1
  %.sroa.speculated.i.i399 = call i32 @llvm.umax.i32(i32 %2221, i32 64)
  store i32 %.sroa.speculated.i.i399, ptr %890, align 8, !tbaa !104
  %2222 = zext i32 %.sroa.speculated.i.i399 to i64
  %2223 = mul nuw nsw i64 %2222, 12
  %2224 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2223, i64 noundef 4) #19
  store ptr %2224, ptr %875, align 8, !tbaa !103
  %.not.i.i400 = icmp eq ptr %2150, null
  br i1 %.not.i.i400, label %2225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405

2225:                                             ; preds = %.sink.split.i.i.i248
  store i32 0, ptr %891, align 8, !tbaa !494
  store i32 0, ptr %892, align 4, !tbaa !495
  %2226 = load i32, ptr %890, align 8, !tbaa !104
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2224, i64 %2227
  %.not5.i.i.i401 = icmp eq i32 %2226, 0
  br i1 %.not5.i.i.i401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i.i.i402

.lr.ph.i.i.i402:                                  ; preds = %2225, %.lr.ph.i.i.i402
  %.06.i.i.i403 = phi ptr [ %2229, %.lr.ph.i.i.i402 ], [ %2224, %2225 ]
  store i64 -1, ptr %.06.i.i.i403, align 4
  %2229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i403, i64 12
  %.not.i.i.i404 = icmp eq ptr %2229, %2228
  br i1 %.not.i.i.i404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, label %.lr.ph.i.i.i402, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405: ; preds = %.sink.split.i.i.i248
  %2230 = zext i32 %2151 to i64
  %2231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2150, i64 %2230
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %875, ptr noundef nonnull %2150, ptr noundef nonnull %2231)
  %2232 = mul nuw nsw i64 %2230, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2150, i64 noundef %2232, i64 noundef 4) #19
  %.pr565.pre = load i32, ptr %890, align 8, !tbaa !104
  %.pre845 = load ptr, ptr %875, align 8, !tbaa !103
  %2233 = icmp eq i32 %.pr565.pre, 0
  br i1 %2233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread: ; preds = %.lr.ph.i.i.i402, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405
  %.pr565861 = phi i32 [ %.pr565.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2226, %.lr.ph.i.i.i402 ]
  %2234 = phi ptr [ %.pre845, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2224, %.lr.ph.i.i.i402 ]
  %2235 = mul i32 %2149, 37
  %2236 = mul i32 %1968, 37
  %2237 = zext i32 %2235 to i64
  %2238 = shl nuw i64 %2237, 32
  %2239 = zext i32 %2236 to i64
  %2240 = or disjoint i64 %2238, %2239
  %2241 = mul i64 %2240, -4658895280553007687
  %2242 = lshr i64 %2241, 31
  %2243 = xor i64 %2242, %2241
  %2244 = trunc i64 %2243 to i32
  %2245 = add i32 %.pr565861, -1
  %2246 = and i32 %2245, %2244
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2234, i64 %2247
  %2249 = load i32, ptr %2248, align 4, !tbaa !492
  %2250 = icmp eq i32 %2149, %2249
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2252 = load i32, ptr %2251, align 4
  %2253 = icmp eq i32 %1968, %2252
  %2254 = select i1 %2250, i1 %2253, i1 false
  br i1 %2254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i388, !prof !79

.lr.ph.i388:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, %2263
  %2255 = phi i32 [ %2276, %2263 ], [ %2252, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2256 = phi i32 [ %2273, %2263 ], [ %2249, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2257 = phi ptr [ %2272, %2263 ], [ %2248, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02547.i389 = phi i32 [ %2268, %2263 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02746.i390 = phi i32 [ %2270, %2263 ], [ %2246, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %.02945.i391 = phi ptr [ %spec.select.i393, %2263 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ]
  %2258 = icmp eq i32 %2256, -1
  %2259 = icmp eq i32 %2255, -1
  %2260 = select i1 %2258, i1 %2259, i1 false
  br i1 %2260, label %2261, label %2263, !prof !33

2261:                                             ; preds = %.lr.ph.i388
  %.not.i397 = icmp eq ptr %.02945.i391, null
  %2262 = select i1 %.not.i397, ptr %2257, ptr %.02945.i391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398

2263:                                             ; preds = %.lr.ph.i388
  %2264 = icmp eq i32 %2256, -2
  %2265 = icmp eq i32 %2255, -2
  %2266 = select i1 %2264, i1 %2265, i1 false
  %2267 = icmp eq ptr %.02945.i391, null
  %or.cond.not.i392 = select i1 %2266, i1 %2267, i1 false
  %spec.select.i393 = select i1 %or.cond.not.i392, ptr %2257, ptr %.02945.i391
  %2268 = add i32 %.02547.i389, 1
  %2269 = add i32 %.02746.i390, %.02547.i389
  %2270 = and i32 %2269, %2245
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2234, i64 %2271
  %2273 = load i32, ptr %2272, align 4, !tbaa !492
  %2274 = icmp eq i32 %2149, %2273
  %2275 = getelementptr inbounds nuw i8, ptr %2272, i64 4
  %2276 = load i32, ptr %2275, align 4
  %2277 = icmp eq i32 %1968, %2276
  %2278 = select i1 %2274, i1 %2277, i1 false
  br i1 %2278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, label %.lr.ph.i388, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398: ; preds = %2263, %2225, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread, %2261
  %.sink.i395 = phi ptr [ %2262, %2261 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405 ], [ %2248, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit405.thread ], [ null, %2225 ], [ %2272, %2263 ]
  %.pre.i.i250 = load i32, ptr %891, align 8, !tbaa !494
  br label %2279

2279:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398, %2204
  %2280 = phi ptr [ %.sink.i395, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398 ], [ %.sink.i.i246, %2204 ]
  %2281 = phi i32 [ %.pre.i.i250, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit398 ], [ %2198, %2204 ]
  %2282 = add i32 %2281, 1
  store i32 %2282, ptr %891, align 8, !tbaa !494
  %2283 = load i32, ptr %2280, align 4, !tbaa !492
  %2284 = icmp eq i32 %2283, -1
  %2285 = getelementptr inbounds nuw i8, ptr %2280, i64 4
  %2286 = load i32, ptr %2285, align 4
  %2287 = icmp eq i32 %2286, -1
  %2288 = select i1 %2284, i1 %2287, i1 false
  br i1 %2288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i252, label %2289

2289:                                             ; preds = %2279
  %2290 = load i32, ptr %892, align 4, !tbaa !495
  %2291 = add i32 %2290, -1
  store i32 %2291, ptr %892, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i252

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i252: ; preds = %2289, %2279
  store i32 %2149, ptr %2280, align 4, !tbaa !497
  store i32 %1968, ptr %2285, align 4, !tbaa !492
  %2292 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  store i32 0, ptr %2292, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256: ; preds = %2182, %2153, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i252
  %.pn.i242 = phi ptr [ %2280, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i252 ], [ %2167, %2153 ], [ %2191, %2182 ]
  %.0.i243 = getelementptr inbounds nuw i8, ptr %.pn.i242, i64 8
  %2293 = load i32, ptr %.0.i243, align 4, !tbaa !492
  %.not303.i.i = icmp eq i32 %2293, 0
  br i1 %.not303.i.i, label %2294, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2294:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256
  %2295 = load ptr, ptr %668, align 8, !tbaa !88
  %2296 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %2295, i32 %1968, ptr noundef nonnull align 8 dereferenceable(288) %2012) #19
  br i1 %2296, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2297

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds nuw i8, ptr %2012, i64 48
  %.not613665.i.i = icmp eq ptr %2076, %2298
  br i1 %.not613665.i.i, label %._crit_edge670.i.i, label %.lr.ph669.i.i

._crit_edge670.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i, %2297
  %.sroa.0506.0.lcssa.i.i = phi ptr [ %2298, %2297 ], [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i ]
  %2299 = icmp eq ptr %.sroa.0506.0.lcssa.i.i, %2298
  %brmerge.not.i.i = and i1 %or.cond.not.i.i159, %2299
  %.sroa.0506.0.mux.i.i = select i1 %2299, ptr %.0269.i.i, ptr %.sroa.0506.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader626.i.i, label %.loopexit.i.i

.preheader626.i.i:                                ; preds = %._crit_edge670.i.i
  %2300 = getelementptr inbounds nuw i8, ptr %2012, i64 56
  %2301 = load ptr, ptr %2300, align 8, !tbaa !334
  %.not614671.i.i = icmp eq ptr %2076, %2301
  br i1 %.not614671.i.i, label %.loopexit.i.i, label %.lr.ph673.i.i

.lr.ph669.i.i:                                    ; preds = %2297, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i
  %.sroa.0506.0667.i.i = phi ptr [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i ], [ %2298, %2297 ]
  %.sroa.0504.0666.i.i = phi ptr [ %2313, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i ], [ %2076, %2297 ]
  %2302 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0504.0666.i.i, i32 %1968, ptr noundef null, i1 noundef zeroext false) #19
  %.not616.i.i = icmp eq i32 %2302, -1
  %spec.select.i26.i = select i1 %.not616.i.i, ptr %.sroa.0506.0667.i.i, ptr %.sroa.0504.0666.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i403.i.i = load i64, ptr %.sroa.0504.0666.i.i, align 8
  %2303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i403.i.i, 4
  %.not.i.i.i404.i.i = icmp eq i64 %2303, 0
  br i1 %.not.i.i.i404.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i: ; preds = %.lr.ph669.i.i
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.0504.0666.i.i, i64 44
  %2305 = load i32, ptr %2304, align 4
  %2306 = and i32 %2305, 8
  %.not34.i.i.i407.i.i = icmp eq i32 %2306, 0
  br i1 %.not34.i.i.i407.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i
  %.sroa.0.15.i.i.i409.i.i = phi ptr [ %2308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i ], [ %.sroa.0504.0666.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i ]
  %2307 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i409.i.i, i64 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !334
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 44
  %2310 = load i32, ptr %2309, align 4
  %2311 = and i32 %2310, 8
  %.not3.i.i.i410.i.i = icmp eq i32 %2311, 0
  br i1 %.not3.i.i.i410.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit411.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i, %.lr.ph669.i.i
  %.sroa.0.0.i.i.i405.i.i = phi ptr [ %.sroa.0504.0666.i.i, %.lr.ph669.i.i ], [ %.sroa.0504.0666.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i406.i.i ], [ %2308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i408.i.i ]
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i405.i.i, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !334
  %.not613.i.i = icmp eq ptr %2313, %2298
  br i1 %.not613.i.i, label %._crit_edge670.i.i, label %.lr.ph669.i.i, !llvm.loop !586

.lr.ph673.i.i:                                    ; preds = %.preheader626.i.i, %.backedge627.i.i
  %2314 = phi ptr [ %2328, %.backedge627.i.i ], [ %2301, %.preheader626.i.i ]
  %.sroa.0506.3672.i.i = phi ptr [ %.sroa.0.0.i.i.i415.i.i, %.backedge627.i.i ], [ %2076, %.preheader626.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0506.3672.i.i, align 8
  %2315 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2316 = inttoptr i64 %2315 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i413.i.i = load i64, ptr %2316, align 8
  %2317 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i413.i.i, 4
  %.not.i.i.i414.i.i = icmp eq i64 %2317, 0
  br i1 %.not.i.i.i414.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i: ; preds = %.lr.ph673.i.i
  %2318 = getelementptr inbounds nuw i8, ptr %2316, i64 44
  %2319 = load i32, ptr %2318, align 4
  %2320 = and i32 %2319, 4
  %.not45.i.i.i.i.i = icmp eq i32 %2320, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %2322, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i ], [ %2316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %2321 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 44
  %2324 = load i32, ptr %2323, align 4
  %2325 = and i32 %2324, 4
  %.not4.i.i.i.i.i = icmp eq i32 %2325, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i, %.lr.ph673.i.i
  %.sroa.0.0.i.i.i415.i.i = phi ptr [ %2316, %.lr.ph673.i.i ], [ %2316, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i416.i.i ], [ %2322, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i417.i.i ]
  %2326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i415.i.i, i64 68
  %2327 = load i16, ptr %2326, align 4, !tbaa !335
  %.off.i.i.i = add i16 %2327, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge627.i.i, label %2329

.backedge627.i.i:                                 ; preds = %..backedge627_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2328 = phi ptr [ %.pre731.i.i, %..backedge627_crit_edge.i.i ], [ %2314, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not614.i.i = icmp eq ptr %.sroa.0.0.i.i.i415.i.i, %2328
  br i1 %.not614.i.i, label %.loopexit.i.i, label %.lr.ph673.i.i, !llvm.loop !587

2329:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2330 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i415.i.i, i32 %1968, ptr noundef null, i1 noundef zeroext false) #19
  %.not615.i.i = icmp eq i32 %2330, -1
  br i1 %.not615.i.i, label %..backedge627_crit_edge.i.i, label %.loopexit.i.i

..backedge627_crit_edge.i.i:                      ; preds = %2329
  %.pre731.i.i = load ptr, ptr %2300, align 8, !tbaa !334
  br label %.backedge627.i.i

.loopexit.i.i:                                    ; preds = %2329, %.backedge627.i.i, %.preheader626.i.i, %._crit_edge670.i.i
  %.sroa.0506.2.i.i = phi ptr [ %.sroa.0506.0.mux.i.i, %._crit_edge670.i.i ], [ %2076, %.preheader626.i.i ], [ %.sroa.0.0.i.i.i415.i.i, %.backedge627.i.i ], [ %.sroa.0.0.i.i.i415.i.i, %2329 ]
  %2331 = load ptr, ptr %668, align 8, !tbaa !88
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 96
  %2333 = load ptr, ptr %2332, align 8, !tbaa !531
  %2334 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0506.2.i.i, i32 %1968, ptr noundef %2333, i1 noundef zeroext false) #19
  br i1 %2334, label %2335, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2335:                                             ; preds = %.loopexit.i.i
  %2336 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2331, i32 %1968) #19
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 32
  %2338 = getelementptr inbounds nuw i8, ptr %2336, i64 40
  %2339 = load ptr, ptr %2338, align 8, !tbaa !285
  %2340 = getelementptr inbounds nuw i8, ptr %2336, i64 48
  %2341 = load ptr, ptr %2340, align 8, !tbaa !532
  %.not.i.i.i234 = icmp eq ptr %2339, %2341
  br i1 %.not.i.i.i234, label %2344, label %2342

2342:                                             ; preds = %2335
  store ptr %.sroa.0506.2.i.i, ptr %2339, align 8, !tbaa !289
  %2343 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  store ptr %2343, ptr %2338, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2344:                                             ; preds = %2335
  %2345 = load ptr, ptr %2337, align 8, !tbaa !288
  %2346 = ptrtoint ptr %2339 to i64
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = icmp eq i64 %2348, 9223372036854775800
  br i1 %2349, label %2350, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2350:                                             ; preds = %2344
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2344
  %2351 = ashr exact i64 %2348, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2351, i64 1)
  %2352 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2351
  %2353 = icmp ult i64 %2352, %2351
  %2354 = call i64 @llvm.umin.i64(i64 %2352, i64 1152921504606846975)
  %2355 = select i1 %2353, i64 1152921504606846975, i64 %2354
  %.not.i.i.i.i.i235 = icmp ne i64 %2355, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i235)
  %2356 = shl nuw nsw i64 %2355, 3
  %2357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2356) #20
  %2358 = getelementptr inbounds i8, ptr %2357, i64 %2348
  store ptr %.sroa.0506.2.i.i, ptr %2358, align 8, !tbaa !289
  %2359 = icmp sgt i64 %2348, 0
  br i1 %2359, label %2360, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2360:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2357, ptr align 8 %2345, i64 %2348, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2360, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2361 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %2345, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2362

2362:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2345, i64 noundef %2348) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2362, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2357, ptr %2337, align 8, !tbaa !288
  store ptr %2361, ptr %2338, align 8, !tbaa !285
  %2363 = getelementptr inbounds nuw ptr, ptr %2357, i64 %2355
  store ptr %2363, ptr %2340, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %2342, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2364 = load i32, ptr %2148, align 8, !tbaa !291
  %2365 = load ptr, ptr %668, align 8, !tbaa !88
  %2366 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2365, i32 %1968) #19
  %2367 = load ptr, ptr %2366, align 8, !tbaa !239
  %2368 = icmp eq ptr %2367, %2366
  br i1 %2368, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2369

2369:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2370 = lshr i32 %2364, 7
  %2371 = getelementptr inbounds nuw i8, ptr %2366, i64 24
  %2372 = load ptr, ptr %2371, align 8
  %2373 = icmp eq ptr %2372, %2366
  br i1 %2373, label %2374, label %2377

2374:                                             ; preds = %2369
  %2375 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !255
  store ptr %2376, ptr %2371, align 8, !tbaa !256
  br label %2377

2377:                                             ; preds = %2374, %2369
  %.in.i.i.i213 = phi ptr [ %2376, %2374 ], [ %2372, %2369 ]
  %2378 = getelementptr inbounds nuw i8, ptr %.in.i.i.i213, i64 16
  %2379 = load i32, ptr %2378, align 8, !tbaa !244
  %2380 = icmp eq i32 %2379, %2370
  br i1 %2380, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221, label %2381

2381:                                             ; preds = %2377
  %2382 = icmp ugt i32 %2379, %2370
  br i1 %2382, label %.preheader.i.i.i229, label %.preheader16.i.i.i214

.preheader16.i.i.i214:                            ; preds = %2381
  %.not18.i.i.i215 = icmp eq ptr %2366, %.in.i.i.i213
  br i1 %.not18.i.i.i215, label %.sink.split.i.i.i218, label %.lr.ph.i.i.i216

.preheader.i.i.i229:                              ; preds = %2381
  %.not1522.i.i.i230 = icmp eq ptr %2367, %.in.i.i.i213
  br i1 %.not1522.i.i.i230, label %.sink.split.i.i.i218, label %.lr.ph24.i.i.i231

.lr.ph24.i.i.i231:                                ; preds = %.preheader.i.i.i229, %2386
  %.sroa.08.123.i.i.i232 = phi ptr [ %2388, %2386 ], [ %.in.i.i.i213, %.preheader.i.i.i229 ]
  %2383 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i232, i64 16
  %2384 = load i32, ptr %2383, align 8, !tbaa !244
  %2385 = icmp ugt i32 %2384, %2370
  br i1 %2385, label %2386, label %.sink.split.i.i.i218

2386:                                             ; preds = %.lr.ph24.i.i.i231
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i232, i64 8
  %2388 = load ptr, ptr %2387, align 8, !tbaa !255
  %.not15.i.i.i233 = icmp eq ptr %2388, %2367
  br i1 %.not15.i.i.i233, label %.sink.split.i.i.i218, label %.lr.ph24.i.i.i231, !llvm.loop !258

.lr.ph.i.i.i216:                                  ; preds = %.preheader16.i.i.i214, %2392
  %.sroa.08.219.i.i.i217 = phi ptr [ %2393, %2392 ], [ %.in.i.i.i213, %.preheader16.i.i.i214 ]
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i217, i64 16
  %2390 = load i32, ptr %2389, align 8, !tbaa !244
  %2391 = icmp ult i32 %2390, %2370
  br i1 %2391, label %2392, label %.sink.split.i.i.i218

2392:                                             ; preds = %.lr.ph.i.i.i216
  %2393 = load ptr, ptr %.sroa.08.219.i.i.i217, align 8, !tbaa !239
  %.not.i.i.i228 = icmp eq ptr %2393, %2366
  br i1 %.not.i.i.i228, label %.sink.split.i.i.i218, label %.lr.ph.i.i.i216, !llvm.loop !259

.sink.split.i.i.i218:                             ; preds = %2392, %.lr.ph.i.i.i216, %2386, %.lr.ph24.i.i.i231, %.preheader.i.i.i229, %.preheader16.i.i.i214
  %.sroa.08.3.sink.i.i.i219 = phi ptr [ %2367, %.preheader.i.i.i229 ], [ %2366, %.preheader16.i.i.i214 ], [ %2367, %2386 ], [ %.sroa.08.123.i.i.i232, %.lr.ph24.i.i.i231 ], [ %2366, %2392 ], [ %.sroa.08.219.i.i.i217, %.lr.ph.i.i.i216 ]
  %.sroa.08.0.ph.i.i.i220 = phi ptr [ %.in.i.i.i213, %.preheader.i.i.i229 ], [ %.in.i.i.i213, %.preheader16.i.i.i214 ], [ %2388, %2386 ], [ %.sroa.08.123.i.i.i232, %.lr.ph24.i.i.i231 ], [ %2393, %2392 ], [ %.sroa.08.219.i.i.i217, %.lr.ph.i.i.i216 ]
  %2394 = ptrtoint ptr %.sroa.08.3.sink.i.i.i219 to i64
  store i64 %2394, ptr %2371, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221: ; preds = %.sink.split.i.i.i218, %2377
  %.sroa.08.0.i.i.i222 = phi ptr [ %.in.i.i.i213, %2377 ], [ %.sroa.08.0.ph.i.i.i220, %.sink.split.i.i.i218 ]
  %2395 = icmp eq ptr %.sroa.08.0.i.i.i222, %2366
  br i1 %2395, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2396

2396:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221
  %2397 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i222, i64 16
  %2398 = load i32, ptr %2397, align 8, !tbaa !244
  %.not.i223 = icmp eq i32 %2398, %2370
  br i1 %.not.i223, label %2399, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2399:                                             ; preds = %2396
  %2400 = and i32 %2364, 63
  %2401 = zext nneg i32 %2400 to i64
  %2402 = shl nuw i64 1, %2401
  %2403 = xor i64 %2402, -1
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i222, i64 24
  %2405 = lshr i32 %2364, 6
  %2406 = and i32 %2405, 1
  %2407 = zext nneg i32 %2406 to i64
  %2408 = getelementptr inbounds nuw [2 x i64], ptr %2404, i64 0, i64 %2407
  %2409 = load i64, ptr %2408, align 8, !tbaa !55
  %2410 = and i64 %2409, %2403
  store i64 %2410, ptr %2408, align 8, !tbaa !55
  br label %2411

2411:                                             ; preds = %2411, %2399
  %.not8.i.i = phi i1 [ true, %2399 ], [ false, %2411 ]
  %indvars.iv.i.i225 = phi i64 [ 0, %2399 ], [ 1, %2411 ]
  %2412 = getelementptr inbounds nuw [2 x i64], ptr %2404, i64 0, i64 %indvars.iv.i.i225
  %2413 = load i64, ptr %2412, align 8, !tbaa !55
  %.not.i.i226 = icmp eq i64 %2413, 0
  %or.cond.i.i227 = and i1 %.not8.i.i, %.not.i.i226
  br i1 %or.cond.i.i227, label %2411, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !588

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2411
  br i1 %.not.i.i226, label %2414, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2414:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2415 = load ptr, ptr %2371, align 8, !tbaa !256
  %2416 = load ptr, ptr %2415, align 8, !tbaa !239
  store ptr %2416, ptr %2371, align 8, !tbaa !256
  %2417 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  %2418 = load i64, ptr %2417, align 8, !tbaa !261
  %2419 = add i64 %2418, -1
  store i64 %2419, ptr %2417, align 8, !tbaa !261
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i222) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i222, i64 noundef 40) #21
  br label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit:   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256, %2120, %_ZN4llvm8DebugLocD2Ev.exit370.i.i, %2414, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2396, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %2294
  %.0269597.i.i = phi ptr [ %.0269.i.i, %2294 ], [ %.0269.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0269.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i221 ], [ %.0269.i.i, %2396 ], [ %.0269.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0269.i.i, %2414 ], [ %.0269.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.0269.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit256 ], [ %2097, %2120 ], [ %2097, %_ZN4llvm8DebugLocD2Ev.exit370.i.i ]
  %2420 = load ptr, ptr %670, align 8, !tbaa !89
  %.not304.i.i = icmp eq ptr %2420, null
  br i1 %.not304.i.i, label %.thread604.i.i, label %2421

2421:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit
  %.not305.i.i = icmp eq ptr %.0269597.i.i, null
  br i1 %.not305.i.i, label %2595, label %2422

2422:                                             ; preds = %2421
  %2423 = getelementptr inbounds nuw i8, ptr %2420, i64 32
  %2424 = load ptr, ptr %2423, align 8, !tbaa !360
  %2425 = getelementptr inbounds nuw i8, ptr %.0269597.i.i, i64 24
  %2426 = load ptr, ptr %2425, align 8, !tbaa !266
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 56
  %2428 = load ptr, ptr %2427, align 8, !tbaa !334
  %2429 = getelementptr inbounds nuw i8, ptr %2424, i64 120
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2424, i64 136
  %2432 = load i32, ptr %2431, align 8
  %.fr15.i.i = freeze i32 %2432
  %2433 = icmp eq i32 %.fr15.i.i, 0
  %2434 = add i32 %.fr15.i.i, -1
  %2435 = zext i32 %.fr15.i.i to i64
  %2436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2430, i64 %2435
  br i1 %2433, label %.split13.us.i33.i, label %.split.i15.i

.split.i15.i:                                     ; preds = %2422, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %.sroa.08.0.i16.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i ], [ %.0269597.i.i, %2422 ]
  %2437 = icmp eq ptr %.sroa.08.0.i16.i, %2428
  br i1 %2437, label %.split13.us.i33.i, label %2444

.split13.us.i33.i:                                ; preds = %.split.i15.i, %2422
  %2438 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  %2439 = load i32, ptr %2438, align 8, !tbaa !291
  %2440 = getelementptr inbounds nuw i8, ptr %2424, i64 144
  %2441 = zext i32 %2439 to i64
  %2442 = load ptr, ptr %2440, align 8, !tbaa !25
  %2443 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2442, i64 %2441
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

2444:                                             ; preds = %.split.i15.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i208 = load i64, ptr %.sroa.08.0.i16.i, align 8
  %2445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i208, -8
  %2446 = inttoptr i64 %2445 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %2446, align 8
  %2447 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %2447, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i: ; preds = %2444
  %2448 = getelementptr inbounds nuw i8, ptr %2446, i64 44
  %2449 = load i32, ptr %2448, align 4
  %2450 = and i32 %2449, 4
  %.not45.i.i.i.i.i209 = icmp eq i32 %2450, 0
  br i1 %.not45.i.i.i.i.i209, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i
  %.sroa.0.16.i.i.i.i.i210 = phi ptr [ %2452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ], [ %2446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i211 = load i64, ptr %.sroa.0.16.i.i.i.i.i210, align 8
  %2451 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i211, -8
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 44
  %2454 = load i32, ptr %2453, align 4
  %2455 = and i32 %2454, 4
  %.not4.i.i.i.i.i212 = icmp eq i32 %2455, 0
  br i1 %.not4.i.i.i.i.i212, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %2444
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %2446, %2444 ], [ %2446, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ], [ %2452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ]
  %2456 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i to i64
  %2457 = trunc i64 %2456 to i32
  %2458 = lshr i32 %2457, 4
  %2459 = lshr i32 %2457, 9
  %2460 = xor i32 %2458, %2459
  %.01826.i.i.i.i20.i = and i32 %2460, %2434
  %2461 = zext nneg i32 %.01826.i.i.i.i20.i to i64
  %2462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2430, i64 %2461
  %2463 = load ptr, ptr %2462, align 8, !tbaa !289
  %2464 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2463
  br i1 %2464, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !79

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %2467
  %2465 = phi ptr [ %2472, %2467 ], [ %2463, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01828.i.i.i.i22.i = phi i32 [ %.018.i.i.i.i24.i, %2467 ], [ %.01826.i.i.i.i20.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01627.i.i.i.i23.i = phi i32 [ %2468, %2467 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %2466 = icmp eq ptr %2465, inttoptr (i64 -4096 to ptr)
  br i1 %2466, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %2467, !prof !33

2467:                                             ; preds = %.lr.ph.i.i.i.i21.i
  %2468 = add i32 %.01627.i.i.i.i23.i, 1
  %2469 = add i32 %.01627.i.i.i.i23.i, %.01828.i.i.i.i22.i
  %.018.i.i.i.i24.i = and i32 %2469, %2434
  %2470 = zext i32 %.018.i.i.i.i24.i to i64
  %2471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2430, i64 %2470
  %2472 = load ptr, ptr %2471, align 8, !tbaa !289
  %2473 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2472
  br i1 %2473, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i: ; preds = %2467, %.lr.ph.i.i.i.i21.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.0.1.i.i26.i = phi ptr [ %2462, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %2436, %.lr.ph.i.i.i.i21.i ], [ %2471, %2467 ]
  %.not.i27.i = icmp eq ptr %.sroa.0.1.i.i26.i, %2436
  br i1 %.not.i27.i, label %.split.i15.i, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %2474 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i: ; preds = %.thread.i28.i, %.split13.us.i33.i
  %.sroa.0.1.in.i29.i = phi ptr [ %2443, %.split13.us.i33.i ], [ %2474, %.thread.i28.i ]
  %.sroa.0.1.i30.i = load i64, ptr %.sroa.0.1.in.i29.i, align 8, !tbaa !349
  %2475 = and i64 %.sroa.0.1.i30.i, -8
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %2478 = load ptr, ptr %2477, align 8, !tbaa !237
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 24
  %2480 = load i32, ptr %2479, align 8, !tbaa !391
  %2481 = getelementptr inbounds nuw i8, ptr %2476, i64 24
  %2482 = load i32, ptr %2481, align 8, !tbaa !391
  %2483 = sub i32 %2480, %2482
  %2484 = lshr i32 %2483, 1
  %2485 = and i32 %2484, 2147483644
  %2486 = add i32 %2485, %2482
  %2487 = getelementptr inbounds nuw i8, ptr %2424, i64 80
  %2488 = load i64, ptr %2487, align 8, !tbaa !544
  %2489 = add i64 %2488, 32
  store i64 %2489, ptr %2487, align 8, !tbaa !544
  %2490 = load ptr, ptr %2424, align 8, !tbaa !545
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = add i64 %2491, 7
  %2493 = and i64 %2492, -8
  %2494 = add i64 %2493, 32
  %2495 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2496 = load ptr, ptr %2495, align 8, !tbaa !546
  %2497 = ptrtoint ptr %2496 to i64
  %.not.i.i.i35.i = icmp ule i64 %2494, %2497
  %2498 = icmp ne ptr %2490, null
  %2499 = and i1 %2498, %.not.i.i.i35.i
  br i1 %2499, label %2500, label %2503, !prof !33

2500:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2501 = inttoptr i64 %2494 to ptr
  store ptr %2501, ptr %2424, align 8, !tbaa !545
  %2502 = inttoptr i64 %2493 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

2503:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2504 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %2424, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %2503, %2500
  %.0.i.i.i.i = phi ptr [ %2502, %2500 ], [ %2504, %2503 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %2505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.0269597.i.i, ptr %2505, align 8, !tbaa !547
  %2506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %2486, ptr %2506, align 8, !tbaa !391
  %2507 = load ptr, ptr %2478, align 8, !tbaa !548
  %2508 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %2478, ptr %2508, align 8, !tbaa !237
  store ptr %2507, ptr %.0.i.i.i.i, align 8, !tbaa !548
  %2509 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  store ptr %.0.i.i.i.i, ptr %2509, align 8, !tbaa !237
  store ptr %.0.i.i.i.i, ptr %2478, align 8, !tbaa !548
  %2510 = icmp eq i32 %2485, 0
  br i1 %2510, label %2511, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

2511:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %2424, ptr nonnull %.0.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %2511
  %2512 = ptrtoint ptr %.0.i.i.i.i to i64
  %2513 = and i64 %2512, -7
  %2514 = load ptr, ptr %2429, align 8, !tbaa !549, !noalias !589
  %2515 = load i32, ptr %2431, align 8, !tbaa !555, !noalias !589
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %2517

2517:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %2518 = ptrtoint ptr %.0269597.i.i to i64
  %2519 = trunc i64 %2518 to i32
  %2520 = lshr i32 %2519, 4
  %2521 = lshr i32 %2519, 9
  %2522 = xor i32 %2520, %2521
  %2523 = add i32 %2515, -1
  %.02944.i.i = and i32 %2523, %2522
  %2524 = zext nneg i32 %.02944.i.i to i64
  %2525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2514, i64 %2524
  %2526 = load ptr, ptr %2525, align 8, !tbaa !289, !noalias !589
  %2527 = icmp eq ptr %.0269597.i.i, %2526
  br i1 %2527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i371, !prof !79

.lr.ph.i.i371:                                    ; preds = %2517, %2533
  %2528 = phi ptr [ %2540, %2533 ], [ %2526, %2517 ]
  %2529 = phi ptr [ %2539, %2533 ], [ %2525, %2517 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2533 ], [ %.02944.i.i, %2517 ]
  %.02746.i.i372 = phi i32 [ %2536, %2533 ], [ 1, %2517 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i374, %2533 ], [ null, %2517 ]
  %2530 = icmp eq ptr %2528, inttoptr (i64 -4096 to ptr)
  br i1 %2530, label %2531, label %2533, !prof !33

2531:                                             ; preds = %.lr.ph.i.i371
  %.not.i.i380 = icmp eq ptr %.03245.i.i, null
  %2532 = select i1 %.not.i.i380, ptr %2529, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

2533:                                             ; preds = %.lr.ph.i.i371
  %2534 = icmp eq ptr %2528, inttoptr (i64 -8192 to ptr)
  %2535 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i373 = select i1 %2534, i1 %2535, i1 false
  %spec.select.i.i374 = select i1 %or.cond.not.i.i373, ptr %2529, ptr %.03245.i.i
  %2536 = add i32 %.02746.i.i372, 1
  %2537 = add i32 %.02746.i.i372, %.02947.i.i
  %.029.i.i = and i32 %2537, %2523
  %2538 = zext i32 %.029.i.i to i64
  %2539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2514, i64 %2538
  %2540 = load ptr, ptr %2539, align 8, !tbaa !289, !noalias !589
  %2541 = icmp eq ptr %.0269597.i.i, %2540
  br i1 %2541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i371, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %2531, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i381 = phi ptr [ %2532, %2531 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %2542 = getelementptr inbounds nuw i8, ptr %2424, i64 128
  %2543 = load i32, ptr %2542, align 8, !tbaa !557, !noalias !589
  %2544 = shl i32 %2543, 2
  %2545 = add i32 %2544, 4
  %2546 = mul i32 %2515, 3
  %.not.i.i.i382 = icmp ult i32 %2545, %2546
  br i1 %.not.i.i.i382, label %2549, label %2547, !prof !33

2547:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2548 = shl i32 %2515, 1
  br label %.sink.split.i.i.i383

2549:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2550 = getelementptr inbounds nuw i8, ptr %2424, i64 132
  %2551 = load i32, ptr %2550, align 4, !tbaa !558, !noalias !589
  %.neg.i.i.i387 = xor i32 %2543, -1
  %.neg12.i.i.i = add i32 %2515, %.neg.i.i.i387
  %2552 = sub i32 %.neg12.i.i.i, %2551
  %2553 = lshr i32 %2515, 3
  %.not10.i.i.i = icmp ugt i32 %2552, %2553
  br i1 %.not10.i.i.i, label %2582, label %.sink.split.i.i.i383, !prof !33

.sink.split.i.i.i383:                             ; preds = %2549, %2547
  %.sink.i.i.i384 = phi i32 [ %2548, %2547 ], [ %2515, %2549 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2429, i32 noundef %.sink.i.i.i384), !noalias !589
  %2554 = load ptr, ptr %2429, align 8, !tbaa !549, !noalias !589
  %2555 = load i32, ptr %2431, align 8, !tbaa !555, !noalias !589
  %2556 = icmp eq i32 %2555, 0
  br i1 %2556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %2557

2557:                                             ; preds = %.sink.split.i.i.i383
  %2558 = ptrtoint ptr %.0269597.i.i to i64
  %2559 = trunc i64 %2558 to i32
  %2560 = lshr i32 %2559, 4
  %2561 = lshr i32 %2559, 9
  %2562 = xor i32 %2560, %2561
  %2563 = add i32 %2555, -1
  %.02944.i = and i32 %2563, %2562
  %2564 = zext nneg i32 %.02944.i to i64
  %2565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2554, i64 %2564
  %2566 = load ptr, ptr %2565, align 8, !tbaa !289, !noalias !589
  %2567 = icmp eq ptr %.0269597.i.i, %2566
  br i1 %2567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i457, !prof !79

.lr.ph.i457:                                      ; preds = %2557, %2573
  %2568 = phi ptr [ %2580, %2573 ], [ %2566, %2557 ]
  %2569 = phi ptr [ %2579, %2573 ], [ %2565, %2557 ]
  %.02947.i = phi i32 [ %.029.i, %2573 ], [ %.02944.i, %2557 ]
  %.02746.i458 = phi i32 [ %2576, %2573 ], [ 1, %2557 ]
  %.03245.i = phi ptr [ %spec.select.i460, %2573 ], [ null, %2557 ]
  %2570 = icmp eq ptr %2568, inttoptr (i64 -4096 to ptr)
  br i1 %2570, label %2571, label %2573, !prof !33

2571:                                             ; preds = %.lr.ph.i457
  %.not.i464 = icmp eq ptr %.03245.i, null
  %2572 = select i1 %.not.i464, ptr %2569, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

2573:                                             ; preds = %.lr.ph.i457
  %2574 = icmp eq ptr %2568, inttoptr (i64 -8192 to ptr)
  %2575 = icmp eq ptr %.03245.i, null
  %or.cond.not.i459 = select i1 %2574, i1 %2575, i1 false
  %spec.select.i460 = select i1 %or.cond.not.i459, ptr %2569, ptr %.03245.i
  %2576 = add i32 %.02746.i458, 1
  %2577 = add i32 %.02746.i458, %.02947.i
  %.029.i = and i32 %2577, %2563
  %2578 = zext i32 %.029.i to i64
  %2579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2554, i64 %2578
  %2580 = load ptr, ptr %2579, align 8, !tbaa !289, !noalias !589
  %2581 = icmp eq ptr %.0269597.i.i, %2580
  br i1 %2581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i457, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %2573, %.sink.split.i.i.i383, %2557, %2571
  %.sink.i462 = phi ptr [ %2572, %2571 ], [ null, %.sink.split.i.i.i383 ], [ %2565, %2557 ], [ %2579, %2573 ]
  %.pre.i.i385 = load i32, ptr %2542, align 8, !tbaa !557, !noalias !589
  br label %2582

2582:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %2549
  %2583 = phi ptr [ %.sink.i462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i381, %2549 ]
  %2584 = phi i32 [ %.pre.i.i385, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %2543, %2549 ]
  %2585 = add i32 %2584, 1
  store i32 %2585, ptr %2542, align 8, !tbaa !557, !noalias !589
  %2586 = load ptr, ptr %2583, align 8, !tbaa !289, !noalias !589
  %2587 = icmp eq ptr %2586, inttoptr (i64 -4096 to ptr)
  br i1 %2587, label %2592, label %2588

2588:                                             ; preds = %2582
  %2589 = getelementptr inbounds nuw i8, ptr %2424, i64 132
  %2590 = load i32, ptr %2589, align 4, !tbaa !558, !noalias !589
  %2591 = add i32 %2590, -1
  store i32 %2591, ptr %2589, align 4, !tbaa !558, !noalias !589
  br label %2592

2592:                                             ; preds = %2588, %2582
  store ptr %.0269597.i.i, ptr %2583, align 8, !tbaa !289, !noalias !589
  %2593 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  store i64 %2513, ptr %2593, align 8, !tbaa !349, !noalias !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %2533, %2517, %2592
  %2594 = load ptr, ptr %670, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(440) %2594, i32 %.0.i.i143, ptr noundef nonnull align 8 dereferenceable(70) %.0269597.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %2595

2595:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, %2421
  br i1 %2009, label %.thread604.i.i, label %2596

2596:                                             ; preds = %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  %2598 = load i32, ptr %2597, align 8, !tbaa !291
  %2599 = load ptr, ptr %875, align 8, !tbaa !103
  %2600 = load i32, ptr %890, align 8, !tbaa !104
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i202, label %2602

2602:                                             ; preds = %2596
  %2603 = mul i32 %2598, 37
  %2604 = mul i32 %1968, 37
  %2605 = zext i32 %2603 to i64
  %2606 = shl nuw i64 %2605, 32
  %2607 = zext i32 %2604 to i64
  %2608 = or disjoint i64 %2606, %2607
  %2609 = mul i64 %2608, -4658895280553007687
  %2610 = lshr i64 %2609, 31
  %2611 = xor i64 %2610, %2609
  %2612 = trunc i64 %2611 to i32
  %2613 = add i32 %2600, -1
  %2614 = and i32 %2613, %2612
  %2615 = zext i32 %2614 to i64
  %2616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2599, i64 %2615
  %2617 = load i32, ptr %2616, align 4, !tbaa !492
  %2618 = icmp eq i32 %2598, %2617
  %2619 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  %2620 = load i32, ptr %2619, align 4
  %2621 = icmp eq i32 %1968, %2620
  %2622 = select i1 %2618, i1 %2621, i1 false
  br i1 %2622, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i194, !prof !79

.lr.ph.i.i194:                                    ; preds = %2602, %2631
  %2623 = phi i32 [ %2644, %2631 ], [ %2620, %2602 ]
  %2624 = phi i32 [ %2641, %2631 ], [ %2617, %2602 ]
  %2625 = phi ptr [ %2640, %2631 ], [ %2616, %2602 ]
  %.02547.i.i195 = phi i32 [ %2636, %2631 ], [ 1, %2602 ]
  %.02746.i.i196 = phi i32 [ %2638, %2631 ], [ %2614, %2602 ]
  %.02945.i.i197 = phi ptr [ %spec.select.i.i, %2631 ], [ null, %2602 ]
  %2626 = icmp eq i32 %2624, -1
  %2627 = icmp eq i32 %2623, -1
  %2628 = select i1 %2626, i1 %2627, i1 false
  br i1 %2628, label %2629, label %2631, !prof !33

2629:                                             ; preds = %.lr.ph.i.i194
  %.not.i.i201 = icmp eq ptr %.02945.i.i197, null
  %2630 = select i1 %.not.i.i201, ptr %2625, ptr %.02945.i.i197
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i202

2631:                                             ; preds = %.lr.ph.i.i194
  %2632 = icmp eq i32 %2624, -2
  %2633 = icmp eq i32 %2623, -2
  %2634 = select i1 %2632, i1 %2633, i1 false
  %2635 = icmp eq ptr %.02945.i.i197, null
  %or.cond.not.i.i198 = select i1 %2634, i1 %2635, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i198, ptr %2625, ptr %.02945.i.i197
  %2636 = add i32 %.02547.i.i195, 1
  %2637 = add i32 %.02746.i.i196, %.02547.i.i195
  %2638 = and i32 %2637, %2613
  %2639 = zext i32 %2638 to i64
  %2640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2599, i64 %2639
  %2641 = load i32, ptr %2640, align 4, !tbaa !492
  %2642 = icmp eq i32 %2598, %2641
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 4
  %2644 = load i32, ptr %2643, align 4
  %2645 = icmp eq i32 %1968, %2644
  %2646 = select i1 %2642, i1 %2645, i1 false
  br i1 %2646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i194, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i202: ; preds = %2629, %2596
  %.sink.i.i203 = phi ptr [ %2630, %2629 ], [ null, %2596 ]
  %2647 = load i32, ptr %891, align 8, !tbaa !494
  %2648 = shl i32 %2647, 2
  %2649 = add i32 %2648, 4
  %2650 = mul i32 %2600, 3
  %.not.i.i.i204 = icmp ult i32 %2649, %2650
  br i1 %.not.i.i.i204, label %2653, label %2651, !prof !33

2651:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i202
  %2652 = shl i32 %2600, 1
  br label %.sink.split.i.i.i205

2653:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i202
  %2654 = load i32, ptr %892, align 4, !tbaa !495
  %.neg.i.i.i = xor i32 %2647, -1
  %.neg11.i.i.i = add i32 %2600, %.neg.i.i.i
  %2655 = sub i32 %.neg11.i.i.i, %2654
  %2656 = lshr i32 %2600, 3
  %.not9.i.i.i = icmp ugt i32 %2655, %2656
  br i1 %.not9.i.i.i, label %2728, label %.sink.split.i.i.i205, !prof !33

.sink.split.i.i.i205:                             ; preds = %2653, %2651
  %.sink.i.i.i206 = phi i32 [ %2652, %2651 ], [ %2600, %2653 ]
  %2657 = add i32 %.sink.i.i.i206, -1
  %2658 = zext i32 %2657 to i64
  %2659 = lshr i64 %2658, 1
  %2660 = or i64 %2659, %2658
  %2661 = lshr i64 %2660, 2
  %2662 = or i64 %2661, %2660
  %2663 = lshr i64 %2662, 4
  %2664 = or i64 %2663, %2662
  %2665 = lshr i64 %2664, 8
  %2666 = or i64 %2665, %2664
  %2667 = lshr i64 %2666, 16
  %2668 = or i64 %2667, %2666
  %2669 = trunc nuw i64 %2668 to i32
  %2670 = add i32 %2669, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %2670, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %890, align 8, !tbaa !104
  %2671 = zext i32 %.sroa.speculated.i.i to i64
  %2672 = mul nuw nsw i64 %2671, 12
  %2673 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2672, i64 noundef 4) #19
  store ptr %2673, ptr %875, align 8, !tbaa !103
  %.not.i.i367 = icmp eq ptr %2599, null
  br i1 %.not.i.i367, label %2674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit

2674:                                             ; preds = %.sink.split.i.i.i205
  store i32 0, ptr %891, align 8, !tbaa !494
  store i32 0, ptr %892, align 4, !tbaa !495
  %2675 = load i32, ptr %890, align 8, !tbaa !104
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2673, i64 %2676
  %.not5.i.i.i368 = icmp eq i32 %2675, 0
  br i1 %.not5.i.i.i368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i369

.lr.ph.i.i.i369:                                  ; preds = %2674, %.lr.ph.i.i.i369
  %.06.i.i.i = phi ptr [ %2678, %.lr.ph.i.i.i369 ], [ %2673, %2674 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %2678 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i370 = icmp eq ptr %2678, %2677
  br i1 %.not.i.i.i370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, label %.lr.ph.i.i.i369, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit: ; preds = %.sink.split.i.i.i205
  %2679 = zext i32 %2600 to i64
  %2680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2599, i64 %2679
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %875, ptr noundef nonnull %2599, ptr noundef nonnull %2680)
  %2681 = mul nuw nsw i64 %2679, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2599, i64 noundef %2681, i64 noundef 4) #19
  %.pr566.pre = load i32, ptr %890, align 8, !tbaa !104
  %.pre847 = load ptr, ptr %875, align 8, !tbaa !103
  %2682 = icmp eq i32 %.pr566.pre, 0
  br i1 %2682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i369, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit
  %.pr566863 = phi i32 [ %.pr566.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2675, %.lr.ph.i.i.i369 ]
  %2683 = phi ptr [ %.pre847, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2673, %.lr.ph.i.i.i369 ]
  %2684 = mul i32 %2598, 37
  %2685 = mul i32 %1968, 37
  %2686 = zext i32 %2684 to i64
  %2687 = shl nuw i64 %2686, 32
  %2688 = zext i32 %2685 to i64
  %2689 = or disjoint i64 %2687, %2688
  %2690 = mul i64 %2689, -4658895280553007687
  %2691 = lshr i64 %2690, 31
  %2692 = xor i64 %2691, %2690
  %2693 = trunc i64 %2692 to i32
  %2694 = add i32 %.pr566863, -1
  %2695 = and i32 %2694, %2693
  %2696 = zext i32 %2695 to i64
  %2697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2683, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !492
  %2699 = icmp eq i32 %2598, %2698
  %2700 = getelementptr inbounds nuw i8, ptr %2697, i64 4
  %2701 = load i32, ptr %2700, align 4
  %2702 = icmp eq i32 %1968, %2701
  %2703 = select i1 %2699, i1 %2702, i1 false
  br i1 %2703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i361, !prof !79

.lr.ph.i361:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2712
  %2704 = phi i32 [ %2725, %2712 ], [ %2701, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2705 = phi i32 [ %2722, %2712 ], [ %2698, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2706 = phi ptr [ %2721, %2712 ], [ %2697, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02547.i = phi i32 [ %2717, %2712 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %2719, %2712 ], [ %2695, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %.02945.i = phi ptr [ %spec.select.i362, %2712 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ]
  %2707 = icmp eq i32 %2705, -1
  %2708 = icmp eq i32 %2704, -1
  %2709 = select i1 %2707, i1 %2708, i1 false
  br i1 %2709, label %2710, label %2712, !prof !33

2710:                                             ; preds = %.lr.ph.i361
  %.not.i366 = icmp eq ptr %.02945.i, null
  %2711 = select i1 %.not.i366, ptr %2706, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

2712:                                             ; preds = %.lr.ph.i361
  %2713 = icmp eq i32 %2705, -2
  %2714 = icmp eq i32 %2704, -2
  %2715 = select i1 %2713, i1 %2714, i1 false
  %2716 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %2715, i1 %2716, i1 false
  %spec.select.i362 = select i1 %or.cond.not.i, ptr %2706, ptr %.02945.i
  %2717 = add i32 %.02547.i, 1
  %2718 = add i32 %.02746.i, %.02547.i
  %2719 = and i32 %2718, %2694
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2683, i64 %2720
  %2722 = load i32, ptr %2721, align 4, !tbaa !492
  %2723 = icmp eq i32 %2598, %2722
  %2724 = getelementptr inbounds nuw i8, ptr %2721, i64 4
  %2725 = load i32, ptr %2724, align 4
  %2726 = icmp eq i32 %1968, %2725
  %2727 = select i1 %2723, i1 %2726, i1 false
  br i1 %2727, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i361, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %2712, %2674, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread, %2710
  %.sink.i364 = phi ptr [ %2711, %2710 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2697, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.thread ], [ null, %2674 ], [ %2721, %2712 ]
  %.pre.i.i207 = load i32, ptr %891, align 8, !tbaa !494
  br label %2728

2728:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %2653
  %2729 = phi ptr [ %.sink.i364, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i203, %2653 ]
  %2730 = phi i32 [ %.pre.i.i207, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %2647, %2653 ]
  %2731 = add i32 %2730, 1
  store i32 %2731, ptr %891, align 8, !tbaa !494
  %2732 = load i32, ptr %2729, align 4, !tbaa !492
  %2733 = icmp eq i32 %2732, -1
  %2734 = getelementptr inbounds nuw i8, ptr %2729, i64 4
  %2735 = load i32, ptr %2734, align 4
  %2736 = icmp eq i32 %2735, -1
  %2737 = select i1 %2733, i1 %2736, i1 false
  br i1 %2737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %2738

2738:                                             ; preds = %2728
  %2739 = load i32, ptr %892, align 4, !tbaa !495
  %2740 = add i32 %2739, -1
  store i32 %2740, ptr %892, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %2738, %2728
  store i32 %2598, ptr %2729, align 4, !tbaa !497
  store i32 %1968, ptr %2734, align 4, !tbaa !492
  %2741 = getelementptr inbounds nuw i8, ptr %2729, i64 8
  store i32 0, ptr %2741, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %2631, %2602, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i199 = phi ptr [ %2729, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %2616, %2602 ], [ %2640, %2631 ]
  %.0.i200 = getelementptr inbounds nuw i8, ptr %.pn.i199, i64 8
  %2742 = load i32, ptr %.0.i200, align 4, !tbaa !492
  %.not306.i.i = icmp eq i32 %2742, 0
  br i1 %.not306.i.i, label %2743, label %.thread604.i.i

2743:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %2744 = load ptr, ptr %670, align 8, !tbaa !89
  %2745 = and i32 %1968, 2147483647
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 160
  %2747 = load i32, ptr %2746, align 8, !tbaa !26
  %2748 = icmp ugt i32 %2747, %2745
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 152
  br i1 %2748, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i, label %2754

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i: ; preds = %2743
  %2750 = zext nneg i32 %2745 to i64
  %2751 = load ptr, ptr %2749, align 8, !tbaa !25
  %2752 = getelementptr inbounds nuw ptr, ptr %2751, i64 %2750
  %2753 = load ptr, ptr %2752, align 8, !tbaa !350
  %.not.i432.i.i = icmp eq ptr %2753, null
  br i1 %.not.i432.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i428.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit433.i.i

2754:                                             ; preds = %2743
  %2755 = add nuw i32 %2745, 1
  %2756 = zext i32 %2755 to i64
  %2757 = zext nneg i32 %2747 to i64
  %2758 = getelementptr inbounds nuw i8, ptr %2744, i64 168
  %2759 = load ptr, ptr %2758, align 8, !tbaa !352
  %2760 = sub nuw nsw i64 %2756, %2757
  %2761 = getelementptr inbounds nuw i8, ptr %2744, i64 164
  %2762 = load i32, ptr %2761, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i418.i.i = icmp ult i32 %2745, %2762
  br i1 %.not.i.i.i.i.i.not.i.i.i.i418.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i421.i.i, label %2763, !prof !33

2763:                                             ; preds = %2754
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2749, ptr noundef nonnull %2758, i64 noundef %2756, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i419.i.i = load i32, ptr %2746, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i420.i.i = zext i32 %.pre.i.i.i.i.i.i.i419.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i421.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i421.i.i: ; preds = %2763, %2754
  %.pre-phi.i.i.i.i.i.i422.i.i = phi i64 [ %2757, %2754 ], [ %.pre.i.i.i.i.i.i420.i.i, %2763 ]
  %2764 = phi i32 [ %2747, %2754 ], [ %.pre.i.i.i.i.i.i.i419.i.i, %2763 ]
  %2765 = load ptr, ptr %2749, align 8, !tbaa !25
  %2766 = getelementptr inbounds nuw ptr, ptr %2765, i64 %.pre-phi.i.i.i.i.i.i422.i.i
  %2767 = getelementptr inbounds nuw ptr, ptr %2766, i64 %2760
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i421.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i = phi ptr [ %2768, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i ], [ %2766, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i421.i.i ]
  store ptr %2759, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i, align 8, !tbaa !350
  %2768 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i425.i.i = icmp eq ptr %2768, %2767
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i425.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i426.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i426.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i
  %2769 = trunc nuw i64 %2760 to i32
  %2770 = add i32 %2764, %2769
  store i32 %2770, ptr %2746, align 8, !tbaa !26
  %.pre.i427.i.i = zext nneg i32 %2745 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i428.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i428.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i426.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i
  %.pre-phi.i429.i.i = phi i64 [ %.pre.i427.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i426.i.i ], [ %2750, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i ]
  %2771 = phi ptr [ %2765, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i426.i.i ], [ %2751, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i ]
  %2772 = getelementptr inbounds nuw ptr, ptr %2771, i64 %.pre-phi.i429.i.i
  %2773 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1968) #19
  store ptr %2773, ptr %2772, align 8, !tbaa !350
  %2774 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2744, ptr noundef nonnull align 8 dereferenceable(120) %2773) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit433.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit433.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i428.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i
  %.0.i430.i.i = phi ptr [ %2773, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i428.i.i ], [ %2753, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i431.i.i ]
  %2775 = getelementptr inbounds nuw i8, ptr %2012, i64 112
  %2776 = load ptr, ptr %2775, align 8, !tbaa !25
  %2777 = getelementptr inbounds nuw i8, ptr %2012, i64 120
  %2778 = load i32, ptr %2777, align 8, !tbaa !26
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr inbounds nuw ptr, ptr %2776, i64 %2779
  %.not307677.i.i = icmp eq i32 %2778, 0
  br i1 %.not307677.i.i, label %._crit_edge680.i.i, label %.lr.ph679.i.i

.lr.ph679.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit433.i.i
  %2781 = getelementptr inbounds nuw i8, ptr %.0.i430.i.i, i64 8
  br label %2782

2782:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, %.lr.ph679.i.i
  %.0273678.i.i = phi ptr [ %2776, %.lr.ph679.i.i ], [ %2819, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i ]
  %2783 = load ptr, ptr %.0273678.i.i, align 8, !tbaa !341
  %2784 = load ptr, ptr %670, align 8, !tbaa !89
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 32
  %2786 = load ptr, ptr %2785, align 8, !tbaa !360
  %2787 = getelementptr inbounds nuw i8, ptr %2783, i64 24
  %2788 = load i32, ptr %2787, align 8, !tbaa !291
  %2789 = getelementptr inbounds nuw i8, ptr %2786, i64 144
  %2790 = zext i32 %2788 to i64
  %2791 = load ptr, ptr %2789, align 8, !tbaa !25
  %2792 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2791, i64 %2790
  %.sroa.0.0.copyload.i.i436.i.i = load i64, ptr %2792, align 8, !tbaa !349
  %2793 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i430.i.i, i64 %.sroa.0.0.copyload.i.i436.i.i) #19
  %2794 = load ptr, ptr %.0.i430.i.i, align 8, !tbaa !25
  %2795 = load i32, ptr %2781, align 8, !tbaa !26
  %2796 = zext i32 %2795 to i64
  %2797 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2794, i64 %2796
  %.not.i.i437.i.i = icmp eq ptr %2793, %2797
  br i1 %.not.i.i437.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, label %2798

2798:                                             ; preds = %2782
  %.0.copyload.i.i.i.i.i.i.i.i438.i.i = load i64, ptr %2793, align 8
  %2799 = and i64 %.0.copyload.i.i.i.i.i.i.i.i438.i.i, -8
  %2800 = inttoptr i64 %2799 to ptr
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 24
  %2802 = load i32, ptr %2801, align 8, !tbaa !391
  %2803 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i438.i.i to i32
  %2804 = lshr i32 %2803, 1
  %2805 = and i32 %2804, 3
  %2806 = or i32 %2805, %2802
  %2807 = and i64 %.sroa.0.0.copyload.i.i436.i.i, -8
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = load i32, ptr %2809, align 8, !tbaa !391
  %2811 = trunc i64 %.sroa.0.0.copyload.i.i436.i.i to i32
  %2812 = lshr i32 %2811, 1
  %2813 = and i32 %2812, 3
  %2814 = or i32 %2810, %2813
  %.not7.i.i439.i.i = icmp ugt i32 %2806, %2814
  br i1 %.not7.i.i439.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.i.i: ; preds = %2798
  %2815 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2816 = load ptr, ptr %2815, align 8, !tbaa !559
  %.not308.i.i = icmp eq ptr %2816, null
  br i1 %.not308.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, label %2817

2817:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.i.i
  %2818 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2818, align 8
  %.not617.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i436.i.i
  br i1 %.not617.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, label %.thread604.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i: ; preds = %2817, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.i.i, %2798, %2782
  %2819 = getelementptr inbounds nuw i8, ptr %.0273678.i.i, i64 8
  %.not307.i.i = icmp eq ptr %2819, %2780
  br i1 %.not307.i.i, label %._crit_edge680.i.i, label %2782

._crit_edge680.i.i:                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit440.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit433.i.i
  %2820 = getelementptr inbounds nuw i8, ptr %2012, i64 48
  %.not618681.i.i = icmp eq ptr %2076, %2820
  br i1 %.not618681.i.i, label %._crit_edge686.thread.i.i, label %.lr.ph685.i.i

._crit_edge686.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i
  %2821 = icmp eq ptr %spec.select609.i.i, %2820
  br i1 %2821, label %._crit_edge686.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.lr.ph685.i.i:                                    ; preds = %._crit_edge680.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i
  %.sroa.0492.0683.i.i = phi ptr [ %spec.select609.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i ], [ %2820, %._crit_edge680.i.i ]
  %.sroa.0490.0682.i.i = phi ptr [ %2833, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i ], [ %2076, %._crit_edge680.i.i ]
  %2822 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0490.0682.i.i, i32 %1968, ptr noundef null, i1 noundef zeroext false) #19
  %.not622.i.i = icmp eq i32 %2822, -1
  %spec.select609.i.i = select i1 %.not622.i.i, ptr %.sroa.0492.0683.i.i, ptr %.sroa.0490.0682.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i442.i.i = load i64, ptr %.sroa.0490.0682.i.i, align 8
  %2823 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i442.i.i, 4
  %.not.i.i.i443.i.i = icmp eq i64 %2823, 0
  br i1 %.not.i.i.i443.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i: ; preds = %.lr.ph685.i.i
  %2824 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0682.i.i, i64 44
  %2825 = load i32, ptr %2824, align 4
  %2826 = and i32 %2825, 8
  %.not34.i.i.i446.i.i = icmp eq i32 %2826, 0
  br i1 %.not34.i.i.i446.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i
  %.sroa.0.15.i.i.i448.i.i = phi ptr [ %2828, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i ], [ %.sroa.0490.0682.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i ]
  %2827 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i448.i.i, i64 8
  %2828 = load ptr, ptr %2827, align 8, !tbaa !334
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 44
  %2830 = load i32, ptr %2829, align 4
  %2831 = and i32 %2830, 8
  %.not3.i.i.i449.i.i = icmp eq i32 %2831, 0
  br i1 %.not3.i.i.i449.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit450.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i, %.lr.ph685.i.i
  %.sroa.0.0.i.i.i444.i.i = phi ptr [ %.sroa.0490.0682.i.i, %.lr.ph685.i.i ], [ %.sroa.0490.0682.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i445.i.i ], [ %2828, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i447.i.i ]
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i444.i.i, i64 8
  %2833 = load ptr, ptr %2832, align 8, !tbaa !334
  %.not618.i.i = icmp eq ptr %2833, %2820
  br i1 %.not618.i.i, label %._crit_edge686.i.i, label %.lr.ph685.i.i, !llvm.loop !592

._crit_edge686.thread.i.i:                        ; preds = %._crit_edge686.i.i, %._crit_edge680.i.i
  br i1 %or.cond.not.i.i159, label %.preheader.i.i, label %.lr.ph.i.i.i465.preheader.i.i

.lr.ph.i.i.i465.preheader.i.i:                    ; preds = %._crit_edge686.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2076, align 8
  %2834 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2835 = inttoptr i64 %2834 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2835, align 8
  %2836 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2836, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge686.thread.i.i
  %2837 = getelementptr inbounds nuw i8, ptr %2012, i64 56
  %2838 = load ptr, ptr %2837, align 8, !tbaa !334
  %.not619688.i.i = icmp eq ptr %2076, %2838
  br i1 %.not619688.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph690.i.i

.lr.ph690.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2839 = phi ptr [ %2853, %.backedge.i.i ], [ %2838, %.preheader.i.i ]
  %.sroa.0492.3689.i.i = phi ptr [ %.sroa.0.0.i.i.i455.i.i, %.backedge.i.i ], [ %2076, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i452.i.i = load i64, ptr %.sroa.0492.3689.i.i, align 8
  %2840 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i452.i.i, -8
  %2841 = inttoptr i64 %2840 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i453.i.i = load i64, ptr %2841, align 8
  %2842 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i453.i.i, 4
  %.not.i.i.i454.i.i = icmp eq i64 %2842, 0
  br i1 %.not.i.i.i454.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i: ; preds = %.lr.ph690.i.i
  %2843 = getelementptr inbounds nuw i8, ptr %2841, i64 44
  %2844 = load i32, ptr %2843, align 4
  %2845 = and i32 %2844, 4
  %.not45.i.i.i457.i.i = icmp eq i32 %2845, 0
  br i1 %.not45.i.i.i457.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i
  %.sroa.0.16.i.i.i459.i.i = phi ptr [ %2847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i ], [ %2841, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i460.i.i = load i64, ptr %.sroa.0.16.i.i.i459.i.i, align 8
  %2846 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i460.i.i, -8
  %2847 = inttoptr i64 %2846 to ptr
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 44
  %2849 = load i32, ptr %2848, align 4
  %2850 = and i32 %2849, 4
  %.not4.i.i.i461.i.i = icmp eq i32 %2850, 0
  br i1 %.not4.i.i.i461.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i, %.lr.ph690.i.i
  %.sroa.0.0.i.i.i455.i.i = phi ptr [ %2841, %.lr.ph690.i.i ], [ %2841, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i456.i.i ], [ %2847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i458.i.i ]
  %2851 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i455.i.i, i64 68
  %2852 = load i16, ptr %2851, align 4, !tbaa !335
  %.off.i463.i.i = add i16 %2852, -14
  %switch.i464.i.i = icmp ult i16 %.off.i463.i.i, 5
  br i1 %switch.i464.i.i, label %.backedge.i.i, label %2854

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i
  %2853 = phi ptr [ %.pre732.i.i, %..backedge_crit_edge.i.i ], [ %2839, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i ]
  %.not619.i.i = icmp eq ptr %.sroa.0.0.i.i.i455.i.i, %2853
  br i1 %.not619.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph690.i.i, !llvm.loop !593

2854:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit462.i.i
  %2855 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i455.i.i, i32 %1968, ptr noundef null, i1 noundef zeroext false) #19
  %.not620.i.i = icmp eq i32 %2855, -1
  br i1 %.not620.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2854
  %.pre732.i.i = load ptr, ptr %2837, align 8, !tbaa !334
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i465.preheader.i.i
  %2856 = getelementptr inbounds nuw i8, ptr %2835, i64 44
  %2857 = load i32, ptr %2856, align 4
  %2858 = and i32 %2857, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2858, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2860, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2835, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2859 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2860 = inttoptr i64 %2859 to ptr
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 44
  %2862 = load i32, ptr %2861, align 4
  %2863 = and i32 %2862, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2863, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !503

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2854, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i465.preheader.i.i, %._crit_edge686.i.i
  %.sroa.0492.2.i.i = phi ptr [ %spec.select609.i.i, %._crit_edge686.i.i ], [ %2076, %.preheader.i.i ], [ %2835, %.lr.ph.i.i.i465.preheader.i.i ], [ %2835, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i455.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i455.i.i, %2854 ], [ %2860, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2864 = load ptr, ptr %670, align 8, !tbaa !89
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 32
  %2866 = load ptr, ptr %2865, align 8, !tbaa !360
  %2867 = getelementptr inbounds nuw i8, ptr %.sroa.0492.2.i.i, i64 44
  %2868 = load i32, ptr %2867, align 4
  %2869 = and i32 %2868, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2869, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i467.i.i

.lr.ph.i.i.i467.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i467.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2871, %.lr.ph.i.i.i467.i.i ], [ %.sroa.0492.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i468.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i468.i.i, -8
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 44
  %2873 = load i32, ptr %2872, align 4
  %2874 = and i32 %2873, 4
  %.not.i.i.i469.i.i = icmp eq i32 %2874, 0
  br i1 %.not.i.i.i469.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i467.i.i, !llvm.loop !594

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i467.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0492.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2871, %.lr.ph.i.i.i467.i.i ]
  %2875 = and i32 %2868, 8
  %.not3.i.i.i470.i.i = icmp eq i32 %2875, 0
  br i1 %.not3.i.i.i470.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2877, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0492.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2876 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2877 = load ptr, ptr %2876, align 8, !tbaa !334
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 44
  %2879 = load i32, ptr %2878, align 4
  %2880 = and i32 %2879, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2880, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !595

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0492.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2877, %.lr.ph.i11.i.i.i.i ]
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2882 = load ptr, ptr %2881, align 8, !tbaa !334
  %.not8.i.i.i471.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2882
  br i1 %.not8.i.i.i471.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2886, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2883 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2884 = load i16, ptr %2883, align 4, !tbaa !335
  switch i16 %2884, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2885 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2886 = load ptr, ptr %2885, align 8, !tbaa !334
  %.not.i15.i.i.i.i = icmp eq ptr %2886, %2882
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !596

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2887 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2882, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2888 = getelementptr inbounds nuw i8, ptr %2866, i64 120
  %2889 = load ptr, ptr %2888, align 8, !tbaa !549
  %2890 = getelementptr inbounds nuw i8, ptr %2866, i64 136
  %2891 = load i32, ptr %2890, align 8, !tbaa !555
  %2892 = icmp eq i32 %2891, 0
  br i1 %2892, label %.loopexit.i.i.i.i.i, label %2893

2893:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2894 = ptrtoint ptr %2887 to i64
  %2895 = trunc i64 %2894 to i32
  %2896 = lshr i32 %2895, 4
  %2897 = lshr i32 %2895, 9
  %2898 = xor i32 %2896, %2897
  %2899 = add i32 %2891, -1
  %.01826.i.i.i.i.i.i.i = and i32 %2898, %2899
  %2900 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %2901 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2889, i64 %2900
  %2902 = load ptr, ptr %2901, align 8, !tbaa !289
  %2903 = icmp eq ptr %2887, %2902
  br i1 %2903, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i472.i.i, !prof !79

.lr.ph.i.i.i.i.i472.i.i:                          ; preds = %2893, %2906
  %2904 = phi ptr [ %2911, %2906 ], [ %2902, %2893 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %2906 ], [ %.01826.i.i.i.i.i.i.i, %2893 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %2907, %2906 ], [ 1, %2893 ]
  %2905 = icmp eq ptr %2904, inttoptr (i64 -4096 to ptr)
  br i1 %2905, label %.loopexit.i.i.i.i.i, label %2906, !prof !33

2906:                                             ; preds = %.lr.ph.i.i.i.i.i472.i.i
  %2907 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %2908 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %2908, %2899
  %2909 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %2910 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2889, i64 %2909
  %2911 = load ptr, ptr %2910, align 8, !tbaa !289
  %2912 = icmp eq ptr %2887, %2911
  br i1 %2912, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i472.i.i, !prof !80, !llvm.loop !543

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i472.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2913 = zext i32 %2891 to i64
  %2914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2889, i64 %2913
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2906, %.loopexit.i.i.i.i.i, %2893
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %2914, %.loopexit.i.i.i.i.i ], [ %2901, %2893 ], [ %2910, %2906 ]
  %2915 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2915, align 8, !tbaa !349
  %2916 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2917 = or disjoint i64 %2916, 4
  %2918 = load i32, ptr %2597, align 8, !tbaa !291
  %2919 = getelementptr inbounds nuw i8, ptr %2866, i64 144
  %2920 = zext i32 %2918 to i64
  %2921 = load ptr, ptr %2919, align 8, !tbaa !25
  %2922 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2921, i64 %2920, i32 1
  %.sroa.0.0.copyload.i.i474.i.i = load i64, ptr %2922, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i430.i.i, i64 %2917, i64 %.sroa.0.0.copyload.i.i474.i.i, i1 noundef zeroext false) #19
  %.sroa.0481.0.in694.i.i = getelementptr inbounds nuw i8, ptr %.0.i430.i.i, i64 104
  %.sroa.0481.0695.i.i = load ptr, ptr %.sroa.0481.0.in694.i.i, align 8, !tbaa !567
  %.not621696.i.i = icmp eq ptr %.sroa.0481.0695.i.i, null
  br i1 %.not621696.i.i, label %.thread604.i.i, label %.lr.ph698.i.i

.lr.ph698.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph698.i.i
  %.sroa.0481.0697.i.i = phi ptr [ %.sroa.0481.0.i.i, %.lr.ph698.i.i ], [ %.sroa.0481.0695.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2923 = load ptr, ptr %670, align 8, !tbaa !89
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %2925 = load ptr, ptr %2924, align 8, !tbaa !360
  %2926 = load i32, ptr %2597, align 8, !tbaa !291
  %2927 = getelementptr inbounds nuw i8, ptr %2925, i64 144
  %2928 = zext i32 %2926 to i64
  %2929 = load ptr, ptr %2927, align 8, !tbaa !25
  %2930 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2929, i64 %2928, i32 1
  %.sroa.0.0.copyload.i.i480.i.i = load i64, ptr %2930, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0481.0697.i.i, i64 %2917, i64 %.sroa.0.0.copyload.i.i480.i.i, i1 noundef zeroext false) #19
  %.sroa.0481.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0481.0697.i.i, i64 104
  %.sroa.0481.0.i.i = load ptr, ptr %.sroa.0481.0.in.i.i, align 8, !tbaa !567
  %.not621.i.i = icmp eq ptr %.sroa.0481.0.i.i, null
  br i1 %.not621.i.i, label %.thread604.i.i, label %.lr.ph698.i.i

.thread604.i.i:                                   ; preds = %.lr.ph.i.i.i27.i, %2817, %.lr.ph698.i.i, %2595, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %2049, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2931 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2931, label %1960, label %._crit_edge703.i.i, !llvm.loop !597

2932:                                             ; preds = %._crit_edge703.i.i
  %2933 = load ptr, ptr %670, align 8, !tbaa !89
  %.not299.i.i = icmp eq ptr %2933, null
  %.pre734.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br i1 %.not299.i.i, label %2937, label %2934

2934:                                             ; preds = %2932
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 32
  %2936 = load ptr, ptr %2935, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2936, ptr noundef nonnull align 8 dereferenceable(70) %.pre734.i.i, i1 noundef zeroext false) #19
  %.pre733.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br label %2937

2937:                                             ; preds = %2934, %2932
  %2938 = phi ptr [ %.pre733.i.i, %2934 ], [ %.pre734.i.i, %2932 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %982, ptr noundef %2938) #19
  br label %2939

2939:                                             ; preds = %2937, %._crit_edge703.i.i
  %2940 = load i8, ptr %880, align 4, !tbaa !32, !range !48, !noundef !49
  %2941 = trunc nuw i8 %2940 to i1
  br i1 %2941, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2942

2942:                                             ; preds = %2939
  %2943 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %2943) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2942, %2939
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %948, !llvm.loop !598

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %948, %909, %914
  %.0.i168 = phi i1 [ false, %914 ], [ false, %909 ], [ true, %948 ]
  %2944 = or i1 %.2719, %.0.i168
  %2945 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0720, i64 8
  %.sroa.0488.0 = load ptr, ptr %2945, align 8, !tbaa !237
  %.not576 = icmp eq ptr %.sroa.0488.0, %864
  br i1 %.not576, label %._crit_edge722, label %909

._crit_edge727:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2946 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2948 = load i32, ptr %2947, align 8, !tbaa !599
  %2949 = icmp eq i32 %2948, 0
  %2950 = load ptr, ptr %2946, align 8, !tbaa !101
  %2951 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2952 = load i32, ptr %2951, align 8, !tbaa !102
  %2953 = zext i32 %2952 to i64
  %2954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2950, i64 %2953
  br i1 %2949, label %._crit_edge731, label %2955

2955:                                             ; preds = %._crit_edge727
  %.not8.i5.i10.i2.i = icmp eq i32 %2952, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2955, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2957, %.critedge2.i8.i14.i6.i ], [ %2950, %2955 ]
  %2956 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !289
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2956 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2957 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2957, %2954
  br i1 %.not.i9.i15.i7.i, label %._crit_edge731, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !600

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2955
  %.pn14.i = phi ptr [ %2950, %2955 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not578728 = icmp eq ptr %.pn14.i, %2954
  br i1 %.not578728, label %._crit_edge731, label %.lr.ph730

.lr.ph726:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0483.0725 = phi ptr [ %.sroa.0483.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2958 = load ptr, ptr %.sroa.0483.0725, align 8, !tbaa !100
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 32
  %2960 = load ptr, ptr %2959, align 8, !tbaa !348
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 4
  %2962 = load i32, ptr %2961, align 4, !tbaa !349
  %2963 = load ptr, ptr %0, align 8, !tbaa !56
  %2964 = icmp slt i32 %2962, 0
  %2965 = getelementptr inbounds nuw i8, ptr %2963, i64 48
  %2966 = and i32 %2962, 2147483647
  %2967 = zext nneg i32 %2966 to i64
  %2968 = load ptr, ptr %2965, align 8
  %2969 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %2968, i64 %2967, i32 1
  %2970 = getelementptr inbounds nuw i8, ptr %2963, i64 296
  %2971 = zext nneg i32 %2962 to i64
  %2972 = load ptr, ptr %2970, align 8
  %2973 = getelementptr inbounds nuw ptr, ptr %2972, i64 %2971
  %.0.in.i.i.i = select i1 %2964, ptr %2969, ptr %2973
  %.0.i.i.i172 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !506
  %.not.i.i.i173 = icmp eq ptr %.0.i.i.i172, null
  br i1 %.not.i.i.i173, label %.loopexit, label %2974

2974:                                             ; preds = %.lr.ph726
  %2975 = load i32, ptr %.0.i.i.i172, align 8
  %2976 = and i32 %2975, -2130706432
  %or.cond.not.i.i.i174 = icmp eq i32 %2976, 0
  br i1 %or.cond.not.i.i.i174, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2974, %2977
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2977 ], [ %.0.i.i.i172, %2974 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i175 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i175, label %.loopexit, label %2977

2977:                                             ; preds = %.critedge2.i.i.i.i
  %2978 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2979 = and i32 %2978, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %2979, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !601

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph726
  %2980 = load ptr, ptr %670, align 8, !tbaa !89
  %.not73 = icmp eq ptr %2980, null
  br i1 %.not73, label %2984, label %2981

2981:                                             ; preds = %.loopexit
  %2982 = getelementptr inbounds nuw i8, ptr %2980, i64 32
  %2983 = load ptr, ptr %2982, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2983, ptr noundef nonnull align 8 dereferenceable(70) %2958, i1 noundef zeroext false) #19
  br label %2984

2984:                                             ; preds = %2981, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2958) #19
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2977, %2974, %2984
  %2985 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 8
  %.not3.i3.i = icmp eq ptr %2985, %906
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0483.1 = phi ptr [ %2987, %.critedge2.i6.i ], [ %2985, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2986 = load ptr, ptr %.sroa.0483.1, align 8, !tbaa !100
  %switch.i5.i = icmp ugt ptr %2986, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2987 = getelementptr inbounds nuw i8, ptr %.sroa.0483.1, i64 8
  %.not.i7.i = icmp eq ptr %2987, %906
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !502

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0483.2 = phi ptr [ %2985, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0483.1, %.lr.ph.i4.i ], [ %2987, %.critedge2.i6.i ]
  %.not577 = icmp eq ptr %.sroa.0483.2, %906
  br i1 %.not577, label %._crit_edge727, label %.lr.ph726

._crit_edge731.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.pre850 = load i32, ptr %2947, align 8, !tbaa !599
  br label %._crit_edge731

._crit_edge731:                                   ; preds = %.critedge2.i8.i14.i6.i, %._crit_edge727, %._crit_edge731.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  %2988 = phi i32 [ %.pre850, %._crit_edge731.loopexit ], [ %2948, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ], [ 0, %._crit_edge727 ], [ %2948, %.critedge2.i8.i14.i6.i ]
  %2989 = icmp eq i32 %2988, 0
  %2990 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp eq i32 %2991, 0
  %or.cond570 = select i1 %2989, i1 %2992, i1 false
  br i1 %or.cond570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %2993

2993:                                             ; preds = %._crit_edge731
  %2994 = shl i32 %2988, 2
  %2995 = load i32, ptr %2951, align 8, !tbaa !102
  %2996 = icmp ult i32 %2994, %2995
  %2997 = icmp ugt i32 %2995, 64
  %or.cond.i176 = and i1 %2996, %2997
  br i1 %or.cond.i176, label %2998, label %2999

2998:                                             ; preds = %2993
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2946)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

2999:                                             ; preds = %2993
  %3000 = load ptr, ptr %2946, align 8, !tbaa !101
  %3001 = zext i32 %2995 to i64
  %3002 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %3000, i64 %3001
  %.not6.i = icmp eq i32 %2995, 0
  br i1 %.not6.i, label %._crit_edge.i179, label %.lr.ph.i177

._crit_edge.i179:                                 ; preds = %.lr.ph.i177, %2999
  store i32 0, ptr %2947, align 8, !tbaa !599
  store i32 0, ptr %2990, align 4, !tbaa !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

.lr.ph.i177:                                      ; preds = %2999, %.lr.ph.i177
  %.07.i = phi ptr [ %3003, %.lr.ph.i177 ], [ %3000, %2999 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %3003 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i178 = icmp eq ptr %3003, %3002
  br i1 %.not.i178, label %._crit_edge.i179, label %.lr.ph.i177, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %._crit_edge731, %2998, %._crit_edge.i179
  %3004 = load i8, ptr %899, align 4, !tbaa !32, !range !48, !noundef !49
  %3005 = trunc nuw i8 %3004 to i1
  br i1 %3005, label %3020, label %3006

3006:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %3007 = load i32, ptr %902, align 4, !tbaa !30
  %3008 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3009 = load i32, ptr %3008, align 8, !tbaa !31
  %3010 = sub i32 %3007, %3009
  %3011 = shl i32 %3010, 2
  %3012 = load i32, ptr %904, align 8, !tbaa !29
  %3013 = icmp ult i32 %3011, %3012
  %3014 = icmp ugt i32 %3012, 32
  %or.cond.i180 = and i1 %3014, %3013
  br i1 %or.cond.i180, label %3015, label %3016

3015:                                             ; preds = %3006
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %897) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

3016:                                             ; preds = %3006
  %3017 = load ptr, ptr %897, align 8, !tbaa !28
  %3018 = zext i32 %3012 to i64
  %3019 = shl nuw nsw i64 %3018, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3017, i8 -1, i64 %3019, i1 false)
  br label %3020

3020:                                             ; preds = %3016, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %902, align 4, !tbaa !30
  %3021 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3021, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %3015, %3020
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3023 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3024 = load i32, ptr %3023, align 8, !tbaa !494
  %3025 = icmp eq i32 %3024, 0
  %3026 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3027 = load i32, ptr %3026, align 4
  %3028 = icmp eq i32 %3027, 0
  %or.cond573 = select i1 %3025, i1 %3028, i1 false
  br i1 %or.cond573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %3029

3029:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %3030 = shl i32 %3024, 2
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3032 = load i32, ptr %3031, align 8, !tbaa !104
  %3033 = icmp ult i32 %3030, %3032
  %3034 = icmp ugt i32 %3032, 64
  %or.cond.i181 = and i1 %3033, %3034
  br i1 %or.cond.i181, label %3035, label %3036

3035:                                             ; preds = %3029
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3022)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

3036:                                             ; preds = %3029
  %3037 = load ptr, ptr %3022, align 8, !tbaa !103
  %3038 = zext i32 %3032 to i64
  %3039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %3037, i64 %3038
  %.not5.i = icmp eq i32 %3032, 0
  br i1 %.not5.i, label %._crit_edge.i184, label %.lr.ph.i182

._crit_edge.i184:                                 ; preds = %.lr.ph.i182, %3036
  store i32 0, ptr %3023, align 8, !tbaa !494
  store i32 0, ptr %3026, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i182:                                      ; preds = %3036, %.lr.ph.i182
  %.06.i = phi ptr [ %3041, %.lr.ph.i182 ], [ %3037, %3036 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !497
  %3040 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %3040, align 4, !tbaa !492
  %3041 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i183 = icmp eq ptr %3041, %3039
  br i1 %.not.i183, label %._crit_edge.i184, label %.lr.ph.i182, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %3035, %._crit_edge.i184
  %3042 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3043 = load i64, ptr %3042, align 8, !tbaa !55
  %3044 = or i64 %3043, 2
  store i64 %3044, ptr %3042, align 8, !tbaa !55
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  %3045 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noundef !49
  %3046 = trunc nuw i8 %3045 to i1
  br i1 %3046, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %3047

3047:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3048 = load ptr, ptr %104, align 8, !tbaa !28
  call void @free(ptr noundef %3048) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %3047, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3049 = load ptr, ptr %18, align 8, !tbaa !25
  %3050 = icmp eq ptr %3049, %97
  br i1 %3050, label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit, label %3051

3051:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %3049) #19
  br label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit

_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %3051
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %18) #19
  ret i1 %.2.lcssa

.lr.ph730:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0478.0729 = phi ptr [ %.sroa.0478.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %3052 = load ptr, ptr %670, align 8, !tbaa !89
  %.not72 = icmp eq ptr %3052, null
  %.pre849 = load ptr, ptr %.sroa.0478.0729, align 8, !tbaa !605
  br i1 %.not72, label %3056, label %3053

3053:                                             ; preds = %.lr.ph730
  %3054 = getelementptr inbounds nuw i8, ptr %3052, i64 32
  %3055 = load ptr, ptr %3054, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %3055, ptr noundef nonnull align 8 dereferenceable(70) %.pre849, i1 noundef zeroext false) #19
  %.pre848 = load ptr, ptr %.sroa.0478.0729, align 8, !tbaa !605
  br label %3056

3056:                                             ; preds = %3053, %.lr.ph730
  %3057 = phi ptr [ %.pre848, %3053 ], [ %.pre849, %.lr.ph730 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3057) #19
  %3058 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0729, i64 16
  %.not8.i3.i = icmp eq ptr %3058, %2954
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %3056, %.critedge2.i6.i185
  %.sroa.0478.1 = phi ptr [ %3060, %.critedge2.i6.i185 ], [ %3058, %3056 ]
  %3059 = load ptr, ptr %.sroa.0478.1, align 8, !tbaa !289
  %magicptr.i5.i = ptrtoint ptr %3059 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i185
    i64 0, label %.critedge2.i6.i185
  ]

.critedge2.i6.i185:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %3060 = getelementptr inbounds nuw i8, ptr %.sroa.0478.1, i64 16
  %.not.i7.i186 = icmp eq ptr %3060, %2954
  br i1 %.not.i7.i186, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !600

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i185, %3056
  %.sroa.0478.2 = phi ptr [ %3058, %3056 ], [ %3060, %.critedge2.i6.i185 ], [ %.sroa.0478.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not578 = icmp eq ptr %.sroa.0478.2, %2954
  br i1 %.not578, label %._crit_edge731.loopexit, label %.lr.ph730
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
