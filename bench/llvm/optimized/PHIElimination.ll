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
  br i1 %.not63, label %.loopexit602, label %120

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
  %.not853 = icmp eq i32 %126, 0
  br i1 %.not853, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %127

127:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %128 = zext i32 %126 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %128)
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %120, %_ZNK4llvm15MachineFunction4sizeEv.exit, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not66699 = icmp eq i32 %131, 0
  br i1 %.not66699, label %.loopexit602, label %.lr.ph702

.lr.ph702:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit601
  %.056700 = phi i32 [ %357, %.loopexit601 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %132 = or i32 %.056700, -2147483648
  %133 = load ptr, ptr %0, align 8, !tbaa !56
  %134 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %133, i32 %132) #19
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %.loopexit601, label %135

135:                                              ; preds = %.lr.ph702
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
  %148 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %147, i1 true)
  %149 = lshr i64 %147, %148
  %150 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %151 = shl nuw nsw i32 %150, 6
  %152 = trunc nuw nsw i64 %148 to i32
  %153 = or disjoint i32 %151, %152
  %154 = shl i32 %142, 7
  %155 = or disjoint i32 %153, %154
  %156 = lshr i32 %.056700, 7
  %157 = and i32 %.056700, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = lshr i32 %.056700, 6
  %161 = and i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.30.0695 = phi i64 [ %149, %.preheader.i.lr.ph ], [ %.sroa.30.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.13.0694 = phi i32 [ %155, %.preheader.i.lr.ph ], [ %.sroa.13.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.10.0693 = phi ptr [ %138, %.preheader.i.lr.ph ], [ %.sroa.10.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %163 = add i32 %.sroa.13.0694, 1
  %164 = lshr i64 %.sroa.30.0695, 1
  %.not15.i = icmp ugt i64 %.sroa.30.0695, 1
  %165 = and i64 %.sroa.30.0695, 2
  %.not716.i = icmp eq i64 %165, 0
  %or.cond17.i = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i, label %.lr.ph.i192, label %.critedge.i188

.lr.ph.i192:                                      ; preds = %.preheader.i, %.lr.ph.i192
  %166 = phi i32 [ %169, %.lr.ph.i192 ], [ %163, %.preheader.i ]
  %167 = phi i64 [ %168, %.lr.ph.i192 ], [ %164, %.preheader.i ]
  %168 = lshr exact i64 %167, 1
  %169 = add i32 %166, 1
  %.not.i193 = icmp ne i64 %167, 0
  %170 = and i64 %167, 2
  %.not7.i = icmp eq i64 %170, 0
  %or.cond.i194 = and i1 %.not.i193, %.not7.i
  br i1 %or.cond.i194, label %.lr.ph.i192, label %.critedge.i188, !llvm.loop !247

.critedge.i188:                                   ; preds = %.lr.ph.i192, %.preheader.i
  %.sroa.13.2 = phi i32 [ %163, %.preheader.i ], [ %169, %.lr.ph.i192 ]
  %.sroa.30.2 = phi i64 [ %164, %.preheader.i ], [ %168, %.lr.ph.i192 ]
  %.not8.i = icmp eq i64 %.sroa.30.2, 0
  br i1 %.not8.i, label %171, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

171:                                              ; preds = %.critedge.i188
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.10.0693, i64 16
  %173 = and i32 %.sroa.13.2, 127
  %174 = lshr i32 %173, 6
  %175 = and i32 %.sroa.13.2, 63
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.10.0693, i64 24
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [2 x i64], ptr %176, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !55, !noalias !248
  %180 = zext nneg i32 %175 to i64
  %181 = shl nsw i64 -1, %180
  %182 = and i64 %179, %181
  %.not.i.i189 = icmp eq i64 %182, 0
  br i1 %.not.i.i189, label %188, label %183

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
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.10.0693, i64 32
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
  %198 = load ptr, ptr %.sroa.10.0693, align 8, !tbaa !239, !noalias !248
  %199 = icmp eq ptr %198, %137
  br i1 %199, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %200

200:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !244, !noalias !248
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %204

204:                                              ; preds = %204, %200
  %indvars.iv.i.i190 = phi i64 [ %indvars.iv.next.i.i191, %204 ], [ 0, %200 ]
  %205 = icmp samesign ult i64 %indvars.iv.i.i190, 2
  call void @llvm.assume(i1 %205), !noalias !248
  %206 = getelementptr inbounds nuw [2 x i64], ptr %203, i64 0, i64 %indvars.iv.i.i190
  %207 = load i64, ptr %206, align 8, !tbaa !55, !noalias !248
  %.not.i9.i = icmp eq i64 %207, 0
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  br i1 %.not.i9.i, label %204, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !246

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %204
  %208 = shl i32 %202, 7
  %209 = trunc nuw nsw i64 %indvars.iv.i.i190 to i32
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

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i188, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %218
  %.sroa.0506.2 = phi i1 [ false, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ false, %218 ], [ false, %.critedge.i188 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.10.1 = phi ptr [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.10.0693, %218 ], [ %.sroa.10.0693, %.critedge.i188 ], [ %198, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.13.3 = phi i32 [ %214, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %228, %218 ], [ %.sroa.13.2, %.critedge.i188 ], [ %.sroa.13.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.30.3 = phi i64 [ %217, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %225, %218 ], [ %.sroa.30.2, %.critedge.i188 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %229 = zext i32 %.sroa.13.0694 to i64
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
  br i1 %.sroa.0506.2, label %._crit_edge, label %.preheader.i, !llvm.loop !265

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
  %.not575696.old = icmp eq ptr %283, %282
  br i1 %287, label %293, label %288

288:                                              ; preds = %._crit_edge
  br i1 %.not575696.old, label %.loopexit601, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %283, align 8, !tbaa !289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !266
  %.not69 = icmp eq ptr %292, %279
  br i1 %.not69, label %.loopexit601, label %.lr.ph

293:                                              ; preds = %._crit_edge
  br i1 %.not575696.old, label %.loopexit601, label %.lr.ph

.lr.ph:                                           ; preds = %289, %293
  %294 = lshr i32 %.056700, 7
  %295 = and i32 %.056700, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = lshr i32 %.056700, 6
  %299 = and i32 %298, 1
  %300 = zext nneg i32 %299 to i64
  br label %301

301:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103
  %.sroa.0497.0697 = phi ptr [ %283, %.lr.ph ], [ %356, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103 ]
  %302 = load ptr, ptr %.sroa.0497.0697, align 8, !tbaa !289
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
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0697, i64 8
  %.not575 = icmp eq ptr %356, %282
  br i1 %.not575, label %.loopexit601, label %301

.loopexit601:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit103, %293, %288, %289, %.lr.ph702
  %357 = add nuw i32 %.056700, 1
  %.not66 = icmp eq i32 %357, %131
  br i1 %.not66, label %.loopexit602, label %.lr.ph702, !llvm.loop !329

.loopexit602:                                     ; preds = %.loopexit601, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %119
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0493.0703 = load ptr, ptr %358, align 8, !tbaa !237
  %.not576704 = icmp eq ptr %.sroa.0493.0703, %359
  br i1 %.not576704, label %._crit_edge710, label %.lr.ph709

.lr.ph709:                                        ; preds = %.loopexit602
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %375

._crit_edge710:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, %.loopexit602
  %.1.lcssa = phi i1 [ false, %.loopexit602 ], [ %660, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %362 = load ptr, ptr %19, align 8, !tbaa !252
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !330
  %.not4.i.i.i.i104 = icmp eq ptr %362, %364
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge710, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %362, %._crit_edge710 ]
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

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge710
  %368 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %362, %._crit_edge710 ]
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

375:                                              ; preds = %.lr.ph709, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit
  %.sroa.0493.0706 = phi ptr [ %.sroa.0493.0703, %.lr.ph709 ], [ %.sroa.0493.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %.1705 = phi i1 [ false, %.lr.ph709 ], [ %660, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit ]
  %376 = load ptr, ptr %360, align 8, !tbaa !90
  %377 = load ptr, ptr %115, align 8, !tbaa !88
  %.not67 = icmp eq ptr %377, null
  %. = select i1 %.not67, ptr null, ptr %19
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0706, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0706, i64 56
  %384 = load ptr, ptr %383, align 8, !tbaa !334
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %386 = load i16, ptr %385, align 4, !tbaa !335
  switch i16 %386, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit [
    i16 68, label %387
    i16 0, label %387
  ]

387:                                              ; preds = %382, %382
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0706, i64 216
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
  %398 = ptrtoint ptr %.sroa.0493.0706 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.01826.i.i.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.378", ptr %393, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !341
  %407 = icmp eq ptr %.sroa.0493.0706, %406
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
  %416 = icmp eq ptr %.sroa.0493.0706, %415
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
  %424 = icmp eq ptr %.sroa.0493.0706, %423
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i109, %420, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %392, %391
  %425 = phi ptr [ null, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %419, %420 ], [ null, %391 ], [ null, %392 ], [ null, %.lr.ph.i.i.i.i.i109 ]
  %426 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ], [ %424, %420 ], [ false, %391 ], [ false, %392 ], [ false, %.lr.ph.i.i.i.i.i109 ]
  %.not1218.i = icmp eq ptr %384, %378
  br i1 %.not1218.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EERNS1_21MachineDomTreeUpdaterE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %427 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0706, i64 24
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
  %462 = icmp eq ptr %457, %.sroa.0493.0706
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
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %520, %511
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %520 ], [ %514, %511 ]
  %521 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %520 ], [ %504, %511 ]
  %522 = load ptr, ptr %506, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw ptr, ptr %522, i64 %.pre-phi.i.i.i.i.i.i.i
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
  %.pre.i.i.i.i.i.i83.i = zext i32 %.pre.i.i.i.i.i.i.i.i82.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i84.i: ; preds = %594, %585
  %.pre-phi.i.i.i.i.i.i85.i = phi i64 [ %.pre.i.i.i.i.i.i83.i, %594 ], [ %588, %585 ]
  %595 = phi i32 [ %.pre.i.i.i.i.i.i.i.i82.i, %594 ], [ %578, %585 ]
  %596 = load ptr, ptr %580, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %.pre-phi.i.i.i.i.i.i85.i
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
  %641 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %638, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0493.0706, i32 %453, ptr noundef nonnull align 8 dereferenceable(504) %640) #19
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
  %652 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0493.0706, ptr noundef nonnull align 8 dereferenceable(28) %650, ptr noundef null, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  br label %656

653:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_.exit.thread.i
  %654 = load ptr, ptr %361, align 8, !tbaa !93
  %655 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EEPNS_21MachineDomTreeUpdaterE(ptr noundef nonnull align 8 dereferenceable(288) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0493.0706, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %654, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(658) %18) #19
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
  %660 = or i1 %.1705, %.0.i114
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0706, i64 8
  %.sroa.0493.0 = load ptr, ptr %661, align 8, !tbaa !237
  %.not576 = icmp eq ptr %.sroa.0493.0, %359
  br i1 %.not576, label %._crit_edge710, label %375

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

689:                                              ; preds = %851, %.lr.ph.i116
  %.01848.i = phi i32 [ 1, %.lr.ph.i116 ], [ %852, %851 ]
  %690 = load ptr, ptr %688, align 8, !tbaa !348
  %691 = zext i32 %.01848.i to i64
  %692 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %690, i64 %691
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 268435456
  %.not38.i = icmp eq i32 %694, 0
  br i1 %.not38.i, label %695, label %851

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
  br i1 %.not9.i.i.i.i, label %835, label %.sink.split.i.i.i.i, !prof !33

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
  br i1 %.not.i.i22.i, label %779, label %784

779:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %677, align 8, !tbaa !494
  store i32 0, ptr %678, align 4, !tbaa !495
  %780 = load i32, ptr %676, align 8, !tbaa !104
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %778, i64 %781
  %.not5.i.i.i.i = icmp eq i32 %780, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %779, %.lr.ph.i.i.i.i134
  %.06.i.i.i.i135 = phi ptr [ %783, %.lr.ph.i.i.i.i134 ], [ %778, %779 ]
  store i64 -1, ptr %.06.i.i.i.i135, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i135, i64 12
  %.not.i.i.i23.i = icmp eq ptr %783, %782
  br i1 %.not.i.i.i23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i, label %.lr.ph.i.i.i.i134, !llvm.loop !496

784:                                              ; preds = %.sink.split.i.i.i.i
  %785 = zext i32 %705 to i64
  %786 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %704, i64 %785
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %675, ptr noundef nonnull %704, ptr noundef nonnull %786)
  %787 = mul nuw nsw i64 %785, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %704, i64 noundef %787, i64 noundef 4) #19
  %.pr.pre.i = load i32, ptr %676, align 8, !tbaa !104
  %.pre.i129 = load ptr, ptr %675, align 8, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i.i134, %784
  %788 = phi ptr [ %.pre.i129, %784 ], [ %778, %.lr.ph.i.i.i.i134 ]
  %.pr.i130 = phi i32 [ %.pr.pre.i, %784 ], [ %780, %.lr.ph.i.i.i.i134 ]
  %789 = icmp eq i32 %.pr.i130, 0
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %790

790:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i
  %791 = mul i32 %701, 37
  %792 = mul i32 %703, 37
  %793 = zext i32 %791 to i64
  %794 = shl nuw i64 %793, 32
  %795 = zext i32 %792 to i64
  %796 = or disjoint i64 %794, %795
  %797 = mul i64 %796, -4658895280553007687
  %798 = lshr i64 %797, 31
  %799 = xor i64 %798, %797
  %800 = trunc i64 %799 to i32
  %801 = add i32 %.pr.i130, -1
  %802 = and i32 %801, %800
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %788, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !492
  %806 = icmp eq i32 %701, %805
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %703, %808
  %810 = select i1 %806, i1 %809, i1 false
  br i1 %810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i131, !prof !79

.lr.ph.i.i131:                                    ; preds = %790, %819
  %811 = phi i32 [ %832, %819 ], [ %808, %790 ]
  %812 = phi i32 [ %829, %819 ], [ %805, %790 ]
  %813 = phi ptr [ %828, %819 ], [ %804, %790 ]
  %.02547.i.i = phi i32 [ %824, %819 ], [ 1, %790 ]
  %.02746.i.i = phi i32 [ %826, %819 ], [ %802, %790 ]
  %.02945.i.i = phi ptr [ %spec.select.i20.i, %819 ], [ null, %790 ]
  %814 = icmp eq i32 %812, -1
  %815 = icmp eq i32 %811, -1
  %816 = select i1 %814, i1 %815, i1 false
  br i1 %816, label %817, label %819, !prof !33

817:                                              ; preds = %.lr.ph.i.i131
  %.not.i.i133 = icmp eq ptr %.02945.i.i, null
  %818 = select i1 %.not.i.i133, ptr %813, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

819:                                              ; preds = %.lr.ph.i.i131
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
  %828 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %788, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !492
  %830 = icmp eq i32 %701, %829
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = icmp eq i32 %703, %832
  %834 = select i1 %830, i1 %833, i1 false
  br i1 %834, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i131, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %819, %817, %790, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i, %779
  %.sink.i.i = phi ptr [ %818, %817 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit.i ], [ %804, %790 ], [ null, %779 ], [ %828, %819 ]
  %.pre.i.i.i132 = load i32, ptr %677, align 8, !tbaa !494
  br label %835

835:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %758
  %836 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %758 ]
  %837 = phi i32 [ %.pre.i.i.i132, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %752, %758 ]
  %838 = add i32 %837, 1
  store i32 %838, ptr %677, align 8, !tbaa !494
  %839 = load i32, ptr %836, align 4, !tbaa !492
  %840 = icmp eq i32 %839, -1
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 %842, -1
  %844 = select i1 %840, i1 %843, i1 false
  br i1 %844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, label %845

845:                                              ; preds = %835
  %846 = load i32, ptr %678, align 4, !tbaa !495
  %847 = add i32 %846, -1
  store i32 %847, ptr %678, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i: ; preds = %845, %835
  store i32 %701, ptr %836, align 4, !tbaa !497
  store i32 %703, ptr %841, align 4, !tbaa !492
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i32 0, ptr %848, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i: ; preds = %736, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i, %707
  %.pn.i.i = phi ptr [ %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i.i ], [ %721, %707 ], [ %745, %736 ]
  %.0.i.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %849 = load i32, ptr %.0.i.i126, align 4, !tbaa !492
  %850 = add i32 %849, 1
  store i32 %850, ptr %.0.i.i126, align 4, !tbaa !492
  br label %851

851:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit.i, %689
  %852 = add i32 %.01848.i, 2
  %.not.i117 = icmp eq i32 %852, %687
  br i1 %.not.i117, label %._crit_edge.i118, label %689, !llvm.loop !500

._crit_edge.i118:                                 ; preds = %851, %684
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
  %.not37.i = icmp eq ptr %.sroa.030.0.i, %681
  br i1 %.not37.i, label %.critedge.i121, label %.lr.ph53.i

.critedge.i121:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph53.i, %679
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.i, i64 8
  %.sroa.033.0.i = load ptr, ptr %864, align 8, !tbaa !237
  %.not36.i = icmp eq ptr %.sroa.033.0.i, %674
  br i1 %.not36.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %679

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %.critedge.i121, %672, %662
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0489.0719 = load ptr, ptr %865, align 8, !tbaa !237
  %.not577720 = icmp eq ptr %.sroa.0489.0719, %866
  br i1 %.not577720, label %._crit_edge724, label %.lr.ph723

.lr.ph723:                                        ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
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
  br label %911

._crit_edge724:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %.2.lcssa = phi i1 [ %.055, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit ], [ %2952, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
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
  %908 = getelementptr inbounds nuw ptr, ptr %900, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge724, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %910, %.critedge2.i7.i.i9.i11.i ], [ %900, %._crit_edge724 ]
  %909 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !100
  %switch.i6.i.i8.i7.i = icmp ugt ptr %909, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %910, %908
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge729, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !502

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge724
  %.sroa.0.4.i8.i = phi ptr [ %900, %._crit_edge724 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not578726 = icmp eq ptr %.sroa.0.4.i8.i, %908
  br i1 %.not578726, label %._crit_edge729, label %.lr.ph728

911:                                              ; preds = %.lr.ph723, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0489.0722 = phi ptr [ %.sroa.0489.0719, %.lr.ph723 ], [ %.sroa.0489.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2721 = phi i1 [ %.055, %.lr.ph723 ], [ %2952, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i136 = load i64, ptr %912, align 8
  %913 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i136, -8
  %914 = inttoptr i64 %913 to ptr
  %915 = icmp eq ptr %912, %914
  br i1 %915, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %916

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !334
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 68
  %920 = load i16, ptr %919, align 4, !tbaa !335
  switch i16 %920, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %.lr.ph.i.i.i.i137
    i16 0, label %.lr.ph.i.i.i.i137
  ]

.lr.ph.i.i.i.i137:                                ; preds = %916, %916
  %921 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0489.0722, ptr nonnull %918) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %921, align 8
  %922 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %923 = inttoptr i64 %922 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %923, align 8
  %924 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %924, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i137
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 44
  %926 = load i32, ptr %925, align 4
  %927 = and i32 %926, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %927, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %929, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %928 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %929 = inttoptr i64 %928 to ptr
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 44
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %932, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i137
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %923, %.lr.ph.i.i.i.i137 ], [ %923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %929, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 72
  %934 = load i32, ptr %933, align 8, !tbaa !26
  %935 = icmp ugt i32 %934, 1
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 64
  %937 = load ptr, ptr %936, align 8, !tbaa !25
  %938 = zext i32 %934 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %937, i64 %938
  %.not25.i = icmp eq i32 %934, 0
  br i1 %.not25.i, label %._crit_edge.i139, label %.lr.ph.i138

940:                                              ; preds = %.lr.ph.i138
  %941 = getelementptr inbounds nuw i8, ptr %.02326.i, i64 8
  %.not.i170 = icmp eq ptr %941, %939
  br i1 %.not.i170, label %._crit_edge.i139, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %940
  %.02326.i = phi ptr [ %941, %940 ], [ %937, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %942 = load ptr, ptr %.02326.i, align 8, !tbaa !341
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 120
  %944 = load i32, ptr %943, align 8, !tbaa !26
  %945 = icmp ugt i32 %944, 1
  br i1 %945, label %940, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %.lr.ph.i138, %940, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.1.i = phi i1 [ %935, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ false, %.lr.ph.i138 ], [ %935, %940 ]
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 40
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 24
  br label %950

950:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i139
  %951 = load ptr, ptr %917, align 8, !tbaa !334
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 68
  %953 = load i16, ptr %952, align 4, !tbaa !335
  switch i16 %953, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 68, label %954
    i16 0, label %954
  ]

954:                                              ; preds = %950, %950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i.i, align 8
  %955 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %954
  %956 = load i32, ptr %946, align 4
  %957 = and i32 %956, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %957, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %959, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !334
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 44
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %962, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %954
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %954 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %959, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %965 = getelementptr inbounds nuw i8, ptr %951, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef nonnull %951) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %951, align 8
  %966 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %967 = inttoptr i64 %966 to ptr
  %968 = load ptr, ptr %965, align 8, !tbaa !334
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %968, align 8
  %969 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %970 = or disjoint i64 %969, %966
  store i64 %970, ptr %968, align 8
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %968, ptr %971, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %951, align 8
  %972 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %972, ptr %951, align 8
  store ptr null, ptr %965, align 8, !tbaa !334
  store ptr %951, ptr %7, align 8, !tbaa !289
  %973 = getelementptr i8, ptr %951, i64 40
  %974 = load i24, ptr %973, align 8
  %975 = zext i24 %974 to i32
  %976 = add nsw i32 %975, -1
  %977 = getelementptr i8, ptr %951, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !348
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !349
  %981 = load i32, ptr %978, align 8
  %982 = and i32 %981, 83886080
  %983 = icmp eq i32 %982, 83886080
  %984 = load ptr, ptr %948, align 8, !tbaa !504
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !505
  %987 = load ptr, ptr %986, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 128
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(304) %986) #19
  %991 = load ptr, ptr %0, align 8, !tbaa !56
  %.val312.i.i = load ptr, ptr %977, align 8
  %.val313.i.i = load i24, ptr %973, align 8
  %992 = getelementptr i8, ptr %991, i64 48
  %.val314.i.i = load ptr, ptr %992, align 8
  %993 = getelementptr i8, ptr %991, i64 296
  %.val315.i.i = load ptr, ptr %993, align 8
  %994 = zext i24 %.val313.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val313.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit631.i.i, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge15.i.i.i
  %.0136.i.i.i = phi i32 [ %1033, %.critedge15.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %995 = zext i32 %.0136.i.i.i to i64
  %996 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val312.i.i, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !349
  %999 = icmp slt i32 %998, 0
  %1000 = and i32 %998, 2147483647
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val314.i.i, i64 %1001, i32 1
  %1003 = zext nneg i32 %998 to i64
  %1004 = getelementptr inbounds nuw ptr, ptr %.val315.i.i, i64 %1003
  %.0.in.i.i.i.i.i.i.i = select i1 %999, ptr %1002, ptr %1004
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i141
  %1006 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %1007 = and i32 %1006, 16777216
  %.not.i.i.i.i.i.i316.i.i = icmp eq i32 %1007, 0
  br i1 %.not.i.i.i.i.i.i316.i.i, label %1008, label %.lr.ph.preheader.i.i.i.i

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %1010, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1011

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %1010, align 8
  %1013 = and i32 %1012, 16777216
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq i32 %1013, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %.critedge15.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1011, %1005
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %1005 ], [ %1010, %1011 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !507
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 68
  %1017 = load i16, ptr %1016, align 4, !tbaa !335
  %1018 = icmp eq i16 %1017, 10
  br i1 %1018, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %1029, i64 68
  %1020 = load i16, ptr %1019, align 4, !tbaa !335
  %1021 = icmp eq i16 %1020, 10
  br i1 %1021, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !509

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %1022 = phi ptr [ %1029, %.lr.ph.i.loopexit.i.i.i ], [ %1015, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %1024, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %1024, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge15.i.i.i, label %1025

1025:                                             ; preds = %.preheader.i.i.i.i
  %1026 = load i32, ptr %1024, align 8
  %1027 = and i32 %1026, 16777216
  %.not.i.i.i10.i.i.i.i = icmp eq i32 %1027, 0
  br i1 %.not.i.i.i10.i.i.i.i, label %.critedge15.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !507
  %1030 = icmp eq ptr %1029, %1022
  br i1 %1030, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %1031 = load i32, ptr %996, align 8
  %1032 = and i32 %1031, 268435456
  %.not2.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge15.i.i.i

.critedge15.i.i.i:                                ; preds = %1025, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %1011, %1008, %.lr.ph.i.i.i141
  %1033 = add i32 %.0136.i.i.i, 2
  %.not.i.i.i142 = icmp eq i32 %1033, %994
  br i1 %.not.i.i.i142, label %.loopexit631.i.i, label %.lr.ph.i.i.i141, !llvm.loop !510

.loopexit631.i.i:                                 ; preds = %.critedge15.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %1034 = getelementptr inbounds nuw i8, ptr %951, i64 56
  %1035 = load ptr, ptr %1034, align 8, !tbaa !511
  store ptr %1035, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i317.i.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i317.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit631.i.i
  %1036 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1035, i64 1) #19
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !511
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i318.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i318.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %1041

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %990, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %1038 = load ptr, ptr %1037, align 8, !tbaa !512
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1040 = load ptr, ptr %948, align 8, !tbaa !504
  store ptr null, ptr %4, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i350

1041:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1042 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit631.i.i, %1041
  %.sink.i.i143 = phi ptr [ %9, %1041 ], [ %8, %.loopexit631.i.i ]
  store ptr null, ptr %.sink.i.i143, align 8, !tbaa !511
  %.pr = load ptr, ptr %8, align 8, !tbaa !511
  %1043 = getelementptr inbounds nuw i8, ptr %990, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  %1044 = load ptr, ptr %1043, align 8, !tbaa !512
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1046 = load ptr, ptr %948, align 8, !tbaa !504
  store ptr %.pr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i.i349 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i349, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i350, label %1047

1047:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1048 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i350

_ZN4llvm8DebugLocC2ERKS0_.exit.i350:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %1047, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %1049 = phi ptr [ %1040, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1046, %1047 ], [ %1046, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1050 = phi ptr [ %1039, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %1045, %1047 ], [ %1045, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %1051 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1049, ptr noundef nonnull align 8 dereferenceable(32) %1050, ptr noundef nonnull %4, i1 noundef zeroext false) #19
  %1052 = load ptr, ptr %4, align 8, !tbaa !511
  %.not.i.i.i.i15.i351 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i15.i351, label %_ZN4llvm8DebugLocD2Ev.exit.i352, label %1053

1053:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i350
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1052) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i352

_ZN4llvm8DebugLocD2Ev.exit.i352:                  ; preds = %1053, %_ZN4llvm8DebugLocC2ERKS0_.exit.i350
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef %1051) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i353 = load i64, ptr %964, align 8
  %1054 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i353, -8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store ptr %964, ptr %1056, align 8, !tbaa !334
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i354 = load i64, ptr %1051, align 8
  %1057 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i354, 7
  %1058 = or disjoint i64 %1057, %1054
  store i64 %1058, ptr %1051, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %1051, ptr %1059, align 8, !tbaa !334
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i355 = load i64, ptr %964, align 8
  %1060 = ptrtoint ptr %1051 to i64
  %1061 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i355, 7
  %1062 = or disjoint i64 %1061, %1060
  store i64 %1062, ptr %964, align 8
  %1063 = load ptr, ptr %868, align 8, !tbaa !514
  %.not.i.i356 = icmp eq ptr %1063, null
  br i1 %.not.i.i356, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i357, label %1064

1064:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i352
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1051, ptr noundef nonnull align 8 dereferenceable(1065) %1049, ptr noundef nonnull %1063) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i357

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i357: ; preds = %1064, %_ZN4llvm8DebugLocD2Ev.exit.i352
  %1065 = load ptr, ptr %888, align 8, !tbaa !517
  %.not.i16.i358 = icmp eq ptr %1065, null
  br i1 %.not.i16.i358, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit361, label %1066

1066:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i357
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1051, ptr noundef nonnull align 8 dereferenceable(1065) %1049, ptr noundef nonnull %1065) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit361

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit361: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i357, %1066
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr null, ptr %889, align 8, !tbaa !507, !alias.scope !518
  store i32 %980, ptr %890, align 4, !tbaa !349, !alias.scope !518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, i8 0, i64 16, i1 false), !alias.scope !518
  store i32 16777216, ptr %3, align 8, !alias.scope !518
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1051, ptr noundef nonnull align 8 dereferenceable(1065) %1049, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1067 = load ptr, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i319.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i319.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %1068

1068:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit361
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %1067) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %1068, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit361
  %1069 = load ptr, ptr %9, align 8, !tbaa !511
  %.not.i.i.i.i320.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i320.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1070

1070:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1069) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1070, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %1092

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.1.i, label %1071, label %.thread.i.i

1071:                                             ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %1072 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %867, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %1073 = load i32, ptr %1072, align 4, !tbaa !492
  %.not286.i.i = icmp eq i32 %1073, 0
  br i1 %.not286.i.i, label %.thread.i.i, label %1085

.thread.i.i:                                      ; preds = %1071, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0259573.i.i = phi ptr [ %1072, %1071 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !105
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  %1077 = and i32 %980, 2147483647
  %1078 = zext nneg i32 %1077 to i64
  %1079 = load ptr, ptr %1076, align 8, !tbaa !25
  %1080 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %1079, i64 %1078
  %.0.copyload.i.i.i.i.i.i.i.i.i.i167 = load i64, ptr %1080, align 8
  %1081 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i167, -8
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1075, ptr noundef %1082, ptr nonnull @.str.23, i64 0) #19
  br i1 %.1.i, label %1084, label %1085

1084:                                             ; preds = %.thread.i.i
  store i32 %1083, ptr %.0259573.i.i, align 4, !tbaa !492
  br label %1085

1085:                                             ; preds = %1084, %.thread.i.i, %1071
  %.1257.i.i = phi i1 [ false, %1084 ], [ false, %.thread.i.i ], [ true, %1071 ]
  %.1255.i.i = phi i1 [ false, %1084 ], [ true, %.thread.i.i ], [ true, %1071 ]
  %.1.i.i = phi i32 [ %1083, %1084 ], [ %1083, %.thread.i.i ], [ %1073, %1071 ]
  %1086 = load ptr, ptr %7, align 8, !tbaa !289
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 56
  %1088 = load ptr, ptr %990, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 1240
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef ptr %1090(ptr noundef nonnull align 8 dereferenceable(80) %990, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0489.0722, ptr %964, ptr noundef nonnull align 8 dereferenceable(8) %1087, i32 %.1.i.i, i32 %980) #19
  br label %1092

1092:                                             ; preds = %1085, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0258.i.i = phi ptr [ %1051, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1091, %1085 ]
  %.0256.i.i = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1257.i.i, %1085 ]
  %.0254.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1255.i.i, %1085 ]
  %.0.i.i144 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.1.i.i, %1085 ]
  %1093 = load ptr, ptr %7, align 8, !tbaa !289
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1095 = load i32, ptr %1094, align 8, !tbaa !521
  %.not287.i.i = icmp eq i32 %1095, 0
  br i1 %.not287.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %948, align 8, !tbaa !504
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1040
  %1099 = load ptr, ptr %1098, align 8, !tbaa !522, !noalias !523
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 1056
  %1101 = load i32, ptr %1100, align 8, !tbaa !526, !noalias !523
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1103

1103:                                             ; preds = %1096
  %1104 = mul i32 %1095, 37
  %1105 = add i32 %1101, -1
  %.02744.i.i = and i32 %1105, %1104
  %1106 = zext i32 %.02744.i.i to i64
  %1107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1099, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !492, !noalias !523
  %1109 = icmp eq i32 %1095, %1108
  br i1 %1109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i336, !prof !79

.lr.ph.i.i336:                                    ; preds = %1103, %1115
  %1110 = phi i32 [ %1122, %1115 ], [ %1108, %1103 ]
  %1111 = phi ptr [ %1121, %1115 ], [ %1107, %1103 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %1115 ], [ %.02744.i.i, %1103 ]
  %.02546.i.i = phi i32 [ %1118, %1115 ], [ 1, %1103 ]
  %.02945.i.i337 = phi ptr [ %spec.select.i.i339, %1115 ], [ null, %1103 ]
  %1112 = icmp eq i32 %1110, -1
  br i1 %1112, label %1113, label %1115, !prof !33

1113:                                             ; preds = %.lr.ph.i.i336
  %.not.i.i340 = icmp eq ptr %.02945.i.i337, null
  %1114 = select i1 %.not.i.i340, ptr %1111, ptr %.02945.i.i337
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1115:                                             ; preds = %.lr.ph.i.i336
  %1116 = icmp eq i32 %1110, -2
  %1117 = icmp eq ptr %.02945.i.i337, null
  %or.cond.not.i.i338 = select i1 %1116, i1 %1117, i1 false
  %spec.select.i.i339 = select i1 %or.cond.not.i.i338, ptr %1111, ptr %.02945.i.i337
  %1118 = add i32 %.02546.i.i, 1
  %1119 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %1119, %1105
  %1120 = zext i32 %.027.i.i to i64
  %1121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1099, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !492, !noalias !523
  %1123 = icmp eq i32 %1095, %1122
  br i1 %1123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit, label %.lr.ph.i.i336, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %1113, %1096
  %.sink.i.i341 = phi ptr [ %1114, %1113 ], [ null, %1096 ]
  %1124 = getelementptr inbounds nuw i8, ptr %1097, i64 1048
  %1125 = load i32, ptr %1124, align 8, !tbaa !528, !noalias !523
  %1126 = shl i32 %1125, 2
  %1127 = add i32 %1126, 4
  %1128 = mul i32 %1101, 3
  %.not.i.i.i342 = icmp ult i32 %1127, %1128
  br i1 %.not.i.i.i342, label %1131, label %1129, !prof !33

1129:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1130 = shl i32 %1101, 1
  br label %.sink.split.i.i.i343

1131:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1132 = getelementptr inbounds nuw i8, ptr %1097, i64 1052
  %1133 = load i32, ptr %1132, align 4, !tbaa !529, !noalias !523
  %.neg.i.i.i346 = xor i32 %1125, -1
  %.neg11.i.i.i347 = add i32 %1101, %.neg.i.i.i346
  %1134 = sub i32 %.neg11.i.i.i347, %1133
  %1135 = lshr i32 %1101, 3
  %.not9.i.i.i348 = icmp ugt i32 %1134, %1135
  br i1 %.not9.i.i.i348, label %1160, label %.sink.split.i.i.i343, !prof !33

.sink.split.i.i.i343:                             ; preds = %1131, %1129
  %.sink.i.i.i344 = phi i32 [ %1130, %1129 ], [ %1101, %1131 ]
  call void @_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1098, i32 noundef %.sink.i.i.i344), !noalias !523
  %1136 = load ptr, ptr %1098, align 8, !tbaa !522, !noalias !523
  %1137 = load i32, ptr %1100, align 8, !tbaa !526, !noalias !523
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %1139

1139:                                             ; preds = %.sink.split.i.i.i343
  %1140 = mul i32 %1095, 37
  %1141 = add i32 %1137, -1
  %.02744.i = and i32 %1141, %1140
  %1142 = zext i32 %.02744.i to i64
  %1143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1136, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !492, !noalias !523
  %1145 = icmp eq i32 %1095, %1144
  br i1 %1145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i450, !prof !79

.lr.ph.i450:                                      ; preds = %1139, %1151
  %1146 = phi i32 [ %1158, %1151 ], [ %1144, %1139 ]
  %1147 = phi ptr [ %1157, %1151 ], [ %1143, %1139 ]
  %.02747.i = phi i32 [ %.027.i, %1151 ], [ %.02744.i, %1139 ]
  %.02546.i = phi i32 [ %1154, %1151 ], [ 1, %1139 ]
  %.02945.i451 = phi ptr [ %spec.select.i453, %1151 ], [ null, %1139 ]
  %1148 = icmp eq i32 %1146, -1
  br i1 %1148, label %1149, label %1151, !prof !33

1149:                                             ; preds = %.lr.ph.i450
  %.not.i457 = icmp eq ptr %.02945.i451, null
  %1150 = select i1 %.not.i457, ptr %1147, ptr %.02945.i451
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

1151:                                             ; preds = %.lr.ph.i450
  %1152 = icmp eq i32 %1146, -2
  %1153 = icmp eq ptr %.02945.i451, null
  %or.cond.not.i452 = select i1 %1152, i1 %1153, i1 false
  %spec.select.i453 = select i1 %or.cond.not.i452, ptr %1147, ptr %.02945.i451
  %1154 = add i32 %.02546.i, 1
  %1155 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %1155, %1141
  %1156 = zext i32 %.027.i to i64
  %1157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %1136, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !492, !noalias !523
  %1159 = icmp eq i32 %1095, %1158
  br i1 %1159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i450, !prof !80, !llvm.loop !527

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %1151, %.sink.split.i.i.i343, %1139, %1149
  %.sink.i455 = phi ptr [ %1150, %1149 ], [ null, %.sink.split.i.i.i343 ], [ %1143, %1139 ], [ %1157, %1151 ]
  %.pre.i.i345 = load i32, ptr %1124, align 8, !tbaa !528, !noalias !523
  br label %1160

1160:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %1131
  %1161 = phi ptr [ %.sink.i455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i341, %1131 ]
  %1162 = phi i32 [ %.pre.i.i345, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %1125, %1131 ]
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1124, align 8, !tbaa !528, !noalias !523
  %1164 = load i32, ptr %1161, align 4, !tbaa !492, !noalias !523
  %1165 = icmp eq i32 %1164, -1
  br i1 %1165, label %1170, label %1166

1166:                                             ; preds = %1160
  %1167 = getelementptr inbounds nuw i8, ptr %1097, i64 1052
  %1168 = load i32, ptr %1167, align 4, !tbaa !529, !noalias !523
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %1167, align 4, !tbaa !529, !noalias !523
  br label %1170

1170:                                             ; preds = %1166, %1160
  store i32 %1095, ptr %1161, align 4, !tbaa !492, !noalias !523
  %1171 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store ptr %.sroa.0489.0722, ptr %1171, align 8, !tbaa !341, !noalias !523
  %.sroa.8537.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store i32 %.0.i.i144, ptr %.sroa.8537.8..sroa_idx, align 8, !tbaa !492, !noalias !523
  %.sroa.9538.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1161, i64 20
  store i32 0, ptr %.sroa.9538.8..sroa_idx, align 4, !tbaa !492, !noalias !523
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit: ; preds = %1115, %1170, %1103, %1092
  %1172 = load ptr, ptr %668, align 8, !tbaa !88
  %.not288.i.i = icmp eq ptr %1172, null
  br i1 %.not288.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1173

1173:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %.not289.i.i = icmp eq i32 %.0.i.i144, 0
  br i1 %.not289.i.i, label %.loopexit630.i.i, label %1174

1174:                                             ; preds = %1173
  %1175 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1172, i32 %.0.i.i144) #19
  br i1 %.0256.i.i, label %1176, label %.thread586.i.i

1176:                                             ; preds = %1174
  %1177 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1175, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0489.0722) #19
  %.not290.i.i = icmp eq ptr %1177, null
  br i1 %.not290.i.i, label %.thread586.i.i, label %1178

1178:                                             ; preds = %1176
  %1179 = load ptr, ptr %917, align 8, !tbaa !334
  %1180 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0489.0722, ptr %1179) #19
  %1181 = icmp eq ptr %1180, %912
  %1182 = icmp eq ptr %1180, %.0258.i.i
  %or.cond605648.i.i = or i1 %1181, %1182
  br i1 %or.cond605648.i.i, label %.loopexit630.i.i, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %1178, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0554.0649.i.i = phi ptr [ %1196, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1180, %1178 ]
  %1183 = icmp eq ptr %.sroa.0554.0649.i.i, %1177
  br i1 %1183, label %.thread580.i.i, label %1184

1184:                                             ; preds = %.lr.ph.i.i165
  %1185 = icmp ne ptr %.sroa.0554.0649.i.i, null
  call void @llvm.assume(i1 %1185)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0554.0649.i.i, align 8
  %1186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i166 = icmp eq i64 %1186, 0
  br i1 %.not.i.i.i.i.i166, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0554.0649.i.i, i64 44
  %1188 = load i32, ptr %1187, align 4
  %1189 = and i32 %1188, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1189, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0554.0649.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !334
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 44
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1194, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1184
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0554.0649.i.i, %1184 ], [ %.sroa.0554.0649.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !334
  %1197 = icmp eq ptr %1196, %912
  %1198 = icmp eq ptr %1196, %.0258.i.i
  %or.cond605.i.i = or i1 %1197, %1198
  br i1 %or.cond605.i.i, label %.loopexit630.i.i, label %.lr.ph.i.i165, !llvm.loop !530

.thread580.i.i:                                   ; preds = %.lr.ph.i.i165
  %1199 = load ptr, ptr %668, align 8, !tbaa !88
  %1200 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1199, i32 %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(70) %1177)
  br label %.thread586.i.i

.thread586.i.i:                                   ; preds = %.thread580.i.i, %1176, %1174
  %1201 = load ptr, ptr %668, align 8, !tbaa !88
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 96
  %1203 = load ptr, ptr %1202, align 8, !tbaa !531
  %1204 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0258.i.i, i32 %.0.i.i144, ptr noundef %1203, i1 noundef zeroext false) #19
  br i1 %1204, label %1205, label %.loopexit630.i.i

1205:                                             ; preds = %.thread586.i.i
  %1206 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1201, i32 %.0.i.i144) #19
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  %1209 = load ptr, ptr %1208, align 8, !tbaa !285
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1211 = load ptr, ptr %1210, align 8, !tbaa !532
  %.not.i.i.i328 = icmp eq ptr %1209, %1211
  br i1 %.not.i.i.i328, label %1214, label %1212

1212:                                             ; preds = %1205
  store ptr %.0258.i.i, ptr %1209, align 8, !tbaa !289
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %1213, ptr %1208, align 8, !tbaa !285
  br label %.loopexit630.i.i

1214:                                             ; preds = %1205
  %1215 = load ptr, ptr %1207, align 8, !tbaa !288
  %1216 = ptrtoint ptr %1209 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp eq i64 %1218, 9223372036854775800
  br i1 %1219, label %1220, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329

1220:                                             ; preds = %1214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329: ; preds = %1214
  %1221 = ashr exact i64 %1218, 3
  %.sroa.speculated.i.i.i.i.i330 = call i64 @llvm.umax.i64(i64 %1221, i64 1)
  %1222 = add nsw i64 %.sroa.speculated.i.i.i.i.i330, %1221
  %1223 = icmp ult i64 %1222, %1221
  %1224 = call i64 @llvm.umin.i64(i64 %1222, i64 1152921504606846975)
  %1225 = select i1 %1223, i64 1152921504606846975, i64 %1224
  %.not.i.i.i.i.i331 = icmp ne i64 %1225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i331)
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #20
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1218
  store ptr %.0258.i.i, ptr %1228, align 8, !tbaa !289
  %1229 = icmp sgt i64 %1218, 0
  br i1 %1229, label %1230, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332

1230:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1227, ptr align 8 %1215, i64 %1218, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332: ; preds = %1230, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i329
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %.not.i17.i.i.i.i333 = icmp eq ptr %1215, null
  br i1 %.not.i17.i.i.i.i333, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334, label %1232

1232:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1218) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334: ; preds = %1232, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i332
  store ptr %1227, ptr %1207, align 8, !tbaa !288
  store ptr %1231, ptr %1208, align 8, !tbaa !285
  %1233 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1225
  store ptr %1233, ptr %1210, align 8, !tbaa !532
  br label %.loopexit630.i.i

.loopexit630.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i334, %1212, %.thread586.i.i, %1178, %1173
  %1234 = load ptr, ptr %668, align 8, !tbaa !88
  %1235 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1234, ptr noundef nonnull align 8 dereferenceable(70) %1235) #19
  br i1 %983, label %1236, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1236:                                             ; preds = %.loopexit630.i.i
  %1237 = load ptr, ptr %668, align 8, !tbaa !88
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 96
  %1239 = load ptr, ptr %1238, align 8, !tbaa !531
  %1240 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0258.i.i, i32 %980, ptr noundef %1239, i1 noundef zeroext false) #19
  br i1 %1240, label %1241, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1241:                                             ; preds = %1236
  %1242 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1237, i32 %980) #19
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1245 = load ptr, ptr %1244, align 8, !tbaa !285
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !532
  %.not.i.i.i321 = icmp eq ptr %1245, %1247
  br i1 %.not.i.i.i321, label %1250, label %1248

1248:                                             ; preds = %1241
  store ptr %.0258.i.i, ptr %1245, align 8, !tbaa !289
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1249, ptr %1244, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1250:                                             ; preds = %1241
  %1251 = load ptr, ptr %1243, align 8, !tbaa !288
  %1252 = ptrtoint ptr %1245 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp eq i64 %1254, 9223372036854775800
  br i1 %1255, label %1256, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i322

1256:                                             ; preds = %1250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i322: ; preds = %1250
  %1257 = ashr exact i64 %1254, 3
  %.sroa.speculated.i.i.i.i.i323 = call i64 @llvm.umax.i64(i64 %1257, i64 1)
  %1258 = add nsw i64 %.sroa.speculated.i.i.i.i.i323, %1257
  %1259 = icmp ult i64 %1258, %1257
  %1260 = call i64 @llvm.umin.i64(i64 %1258, i64 1152921504606846975)
  %1261 = select i1 %1259, i64 1152921504606846975, i64 %1260
  %.not.i.i.i.i.i324 = icmp ne i64 %1261, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i324)
  %1262 = shl nuw nsw i64 %1261, 3
  %1263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #20
  %1264 = getelementptr inbounds i8, ptr %1263, i64 %1254
  store ptr %.0258.i.i, ptr %1264, align 8, !tbaa !289
  %1265 = icmp sgt i64 %1254, 0
  br i1 %1265, label %1266, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i325

1266:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1263, ptr align 8 %1251, i64 %1254, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i325

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i325: ; preds = %1266, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i322
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %.not.i17.i.i.i.i326 = icmp eq ptr %1251, null
  br i1 %.not.i17.i.i.i.i326, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i327, label %1268

1268:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i325
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1254) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i327

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i327: ; preds = %1268, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i325
  store ptr %1263, ptr %1243, align 8, !tbaa !288
  store ptr %1267, ptr %1244, align 8, !tbaa !285
  %1269 = getelementptr inbounds nuw ptr, ptr %1263, i64 %1261
  store ptr %1269, ptr %1246, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1236, %1248, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i327
  %1270 = load ptr, ptr %668, align 8, !tbaa !88
  %1271 = load ptr, ptr %7, align 8, !tbaa !289
  %1272 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1270, i32 %980) #19
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !533
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 40
  %1276 = load ptr, ptr %1275, align 8, !tbaa !533
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1274 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = ashr i64 %1279, 5
  %1281 = icmp sgt i64 %1280, 0
  br i1 %1281, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1282 = and i64 %1279, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1274, i64 %1282
  br label %1283

1283:                                             ; preds = %1298, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %1280, %.lr.ph.i.i.i.i.i.i ], [ %1300, %1298 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i.i ], [ %1299, %1298 ]
  %1284 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !289
  %1285 = icmp eq ptr %1284, %1271
  br i1 %1285, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1286

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !289
  %1289 = icmp eq ptr %1288, %1271
  br i1 %1289, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !289
  %1293 = icmp eq ptr %1292, %1271
  br i1 %1293, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit969, label %1294

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !289
  %1297 = icmp eq ptr %1296, %1271
  br i1 %1297, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit971, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1300 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1301 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1301, label %1283, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !534

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1298
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1277, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1279, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1274, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1302 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1302, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1303
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1303:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1304 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !289
  %1305 = icmp eq ptr %1304, %1271
  br i1 %1305, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1306, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1307, %1306 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1308 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !289
  %1309 = icmp eq ptr %1308, %1271
  br i1 %1309, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1310

1310:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1310, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1311, %1310 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1312 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !289
  %1313 = icmp eq ptr %1312, %1271
  %spec.select.i.i.i.i.i.i = select i1 %1313, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1276
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1286
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit969: ; preds = %1290
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit971: ; preds = %1294
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1283, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit969, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit971, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1303
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1303 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1314, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1315, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit969 ], [ %1316, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit971 ], [ %.sroa.032.051.i.i.i.i.i.i, %1283 ]
  %1317 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1276
  br i1 %1317, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1318

1318:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1319 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1320 = sub i64 %1319, %1278
  %1321 = getelementptr inbounds i8, ptr %1274, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %.not.i.i.i.i313 = icmp eq ptr %1322, %1276
  br i1 %.not.i.i.i.i313, label %1325, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1318
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = sub i64 %1277, %1323
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1321, ptr nonnull align 8 %1322, i64 %1324, i1 false)
  %.pre.i.i.i.i314 = load ptr, ptr %1275, align 8, !tbaa !285
  br label %1325

1325:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1318
  %1326 = phi ptr [ %.pre.i.i.i.i314, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1276, %1318 ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -8
  store ptr %1327, ptr %1275, align 8, !tbaa !285
  %1328 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1329 = load ptr, ptr %1328, align 8, !tbaa !348, !noalias !535
  %1330 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1331 = load i24, ptr %1330, align 8, !noalias !535
  %1332 = zext i24 %1331 to i64
  %1333 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1329, i64 %1332
  %.not1.i.i.i.i.i.i = icmp eq i24 %1331, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %1325, %1337
  %.sroa.010.0.i.i.i = phi ptr [ %1338, %1337 ], [ %1329, %1325 ]
  %1334 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !538
  %1335 = and i32 %1334, 16777471
  %1336 = icmp eq i32 %1335, 16777216
  br i1 %1336, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i.i9.i
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i315 = icmp eq ptr %1338, %1333
  br i1 %.not.i.i.i.i.i.i315, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i9.i, !llvm.loop !541

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i9.i, %1325
  %.sroa.010.1.i.i.i = phi ptr [ %1329, %1325 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i9.i ]
  %.not30.i = icmp eq ptr %.sroa.010.1.i.i.i, %1333
  br i1 %.not30.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.011.031.i = phi ptr [ %.sroa.011.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !349
  %1341 = icmp eq i32 %1340, %980
  br i1 %1341, label %1342, label %.critedge.i317

1342:                                             ; preds = %.lr.ph.i316
  %1343 = load i32, ptr %.sroa.011.031.i, align 8
  %1344 = and i32 %1343, -67108865
  store i32 %1344, ptr %.sroa.011.031.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

.critedge.i317:                                   ; preds = %.lr.ph.i316
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1345, %1333
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %.critedge.i317, %1349
  %.sroa.011.1.i = phi ptr [ %1350, %1349 ], [ %1345, %.critedge.i317 ]
  %1346 = load i32, ptr %.sroa.011.1.i, align 8
  %1347 = and i32 %1346, 16777471
  %1348 = icmp eq i32 %1347, 16777216
  br i1 %1348, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1349

1349:                                             ; preds = %.lr.ph.i.i.i318
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 32
  %.not.i.i.i319 = icmp eq ptr %1350, %1333
  br i1 %.not.i.i.i319, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i318, !llvm.loop !541

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i318
  %.not.i320 = icmp eq ptr %.sroa.011.1.i, %1333
  br i1 %.not.i320, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i316

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1337, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.critedge.i317, %1349, %1342, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit630.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_.exit
  %1351 = load ptr, ptr %670, align 8, !tbaa !89
  %.not292.i.i = icmp eq ptr %1351, null
  br i1 %.not292.i.i, label %1786, label %1352

1352:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !360
  %1355 = getelementptr inbounds nuw i8, ptr %.0258.i.i, i64 24
  %1356 = load ptr, ptr %1355, align 8, !tbaa !266
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1358 = load ptr, ptr %1357, align 8, !tbaa !334
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 120
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 136
  %1362 = load i32, ptr %1361, align 8
  %.fr15.i.i282 = freeze i32 %1362
  %1363 = icmp eq i32 %.fr15.i.i282, 0
  %1364 = add i32 %.fr15.i.i282, -1
  %1365 = zext i32 %.fr15.i.i282 to i64
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1360, i64 %1365
  br i1 %1363, label %.split13.us.i33.i311, label %.split.i15.i283

.split.i15.i283:                                  ; preds = %1352, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295
  %.sroa.08.0.i16.i284 = phi ptr [ %.sroa.0.0.i.i.i.i19.i289, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295 ], [ %.0258.i.i, %1352 ]
  %1367 = icmp eq ptr %.sroa.08.0.i16.i284, %1358
  br i1 %1367, label %.split13.us.i33.i311, label %1374

.split13.us.i33.i311:                             ; preds = %.split.i15.i283, %1352
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1369 = load i32, ptr %1368, align 8, !tbaa !291
  %1370 = getelementptr inbounds nuw i8, ptr %1354, i64 144
  %1371 = zext i32 %1369 to i64
  %1372 = load ptr, ptr %1370, align 8, !tbaa !25
  %1373 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1372, i64 %1371
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i299

1374:                                             ; preds = %.split.i15.i283
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i285 = load i64, ptr %.sroa.08.0.i16.i284, align 8
  %1375 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i285, -8
  %1376 = inttoptr i64 %1375 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i286 = load i64, ptr %1376, align 8
  %1377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i286, 4
  %.not.i.i.i.i18.i287 = icmp eq i64 %1377, 0
  br i1 %.not.i.i.i.i18.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305: ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 44
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1379, 4
  %.not45.i.i.i.i.i306 = icmp eq i32 %1380, 0
  br i1 %.not45.i.i.i.i.i306, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307
  %.sroa.0.16.i.i.i.i.i308 = phi ptr [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307 ], [ %1376, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i309 = load i64, ptr %.sroa.0.16.i.i.i.i.i308, align 8
  %1381 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i309, -8
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 44
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, 4
  %.not4.i.i.i.i.i310 = icmp eq i32 %1385, 0
  br i1 %.not4.i.i.i.i.i310, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305, %1374
  %.sroa.0.0.i.i.i.i19.i289 = phi ptr [ %1376, %1374 ], [ %1376, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i305 ], [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i307 ]
  %1386 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i289 to i64
  %1387 = trunc i64 %1386 to i32
  %1388 = lshr i32 %1387, 4
  %1389 = lshr i32 %1387, 9
  %1390 = xor i32 %1388, %1389
  %.01826.i.i.i.i20.i290 = and i32 %1390, %1364
  %1391 = zext nneg i32 %.01826.i.i.i.i20.i290 to i64
  %1392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1360, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !289
  %1394 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i289, %1393
  br i1 %1394, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295, label %.lr.ph.i.i.i.i21.i291, !prof !79

.lr.ph.i.i.i.i21.i291:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288, %1397
  %1395 = phi ptr [ %1402, %1397 ], [ %1393, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288 ]
  %.01828.i.i.i.i22.i292 = phi i32 [ %.018.i.i.i.i24.i294, %1397 ], [ %.01826.i.i.i.i20.i290, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288 ]
  %.01627.i.i.i.i23.i293 = phi i32 [ %1398, %1397 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288 ]
  %1396 = icmp eq ptr %1395, inttoptr (i64 -4096 to ptr)
  br i1 %1396, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295, label %1397, !prof !33

1397:                                             ; preds = %.lr.ph.i.i.i.i21.i291
  %1398 = add i32 %.01627.i.i.i.i23.i293, 1
  %1399 = add i32 %.01627.i.i.i.i23.i293, %.01828.i.i.i.i22.i292
  %.018.i.i.i.i24.i294 = and i32 %1399, %1364
  %1400 = zext i32 %.018.i.i.i.i24.i294 to i64
  %1401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1360, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !289
  %1403 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i289, %1402
  br i1 %1403, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295, label %.lr.ph.i.i.i.i21.i291, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295: ; preds = %1397, %.lr.ph.i.i.i.i21.i291, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288
  %.sroa.0.1.i.i26.i296 = phi ptr [ %1392, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i288 ], [ %1366, %.lr.ph.i.i.i.i21.i291 ], [ %1401, %1397 ]
  %.not.i27.i297 = icmp eq ptr %.sroa.0.1.i.i26.i296, %1366
  br i1 %.not.i27.i297, label %.split.i15.i283, label %.thread.i28.i298

.thread.i28.i298:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i295
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i296, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i299

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i299: ; preds = %.thread.i28.i298, %.split13.us.i33.i311
  %.sroa.0.1.in.i29.i300 = phi ptr [ %1373, %.split13.us.i33.i311 ], [ %1404, %.thread.i28.i298 ]
  %.sroa.0.1.i30.i301 = load i64, ptr %.sroa.0.1.in.i29.i300, align 8, !tbaa !349
  %1405 = and i64 %.sroa.0.1.i30.i301, -8
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !237
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load i32, ptr %1409, align 8, !tbaa !391
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1412 = load i32, ptr %1411, align 8, !tbaa !391
  %1413 = sub i32 %1410, %1412
  %1414 = lshr i32 %1413, 1
  %1415 = and i32 %1414, 2147483644
  %1416 = add i32 %1415, %1412
  %1417 = getelementptr inbounds nuw i8, ptr %1354, i64 80
  %1418 = load i64, ptr %1417, align 8, !tbaa !544
  %1419 = add i64 %1418, 32
  store i64 %1419, ptr %1417, align 8, !tbaa !544
  %1420 = load ptr, ptr %1354, align 8, !tbaa !545
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = add i64 %1421, 7
  %1423 = and i64 %1422, -8
  %1424 = add i64 %1423, 32
  %1425 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !546
  %1427 = ptrtoint ptr %1426 to i64
  %.not.i.i.i35.i302 = icmp ule i64 %1424, %1427
  %1428 = icmp ne ptr %1420, null
  %1429 = and i1 %1428, %.not.i.i.i35.i302
  br i1 %1429, label %1430, label %1433, !prof !33

1430:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i299
  %1431 = inttoptr i64 %1424 to ptr
  store ptr %1431, ptr %1354, align 8, !tbaa !545
  %1432 = inttoptr i64 %1423 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i303

1433:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i299
  %1434 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %1354, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i303

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i303: ; preds = %1433, %1430
  %.0.i.i.i.i304 = phi ptr [ %1432, %1430 ], [ %1434, %1433 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i304, i8 0, i64 16, i1 false)
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i304, i64 16
  store ptr %.0258.i.i, ptr %1435, align 8, !tbaa !547
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i304, i64 24
  store i32 %1416, ptr %1436, align 8, !tbaa !391
  %1437 = load ptr, ptr %1408, align 8, !tbaa !548
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i304, i64 8
  store ptr %1408, ptr %1438, align 8, !tbaa !237
  store ptr %1437, ptr %.0.i.i.i.i304, align 8, !tbaa !548
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store ptr %.0.i.i.i.i304, ptr %1439, align 8, !tbaa !237
  store ptr %.0.i.i.i.i304, ptr %1408, align 8, !tbaa !548
  %1440 = icmp eq i32 %1415, 0
  br i1 %1440, label %1441, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312

1441:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i303
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %1354, ptr nonnull %.0.i.i.i.i304) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i303, %1441
  %1442 = ptrtoint ptr %.0.i.i.i.i304 to i64
  %1443 = and i64 %1442, -7
  %1444 = load ptr, ptr %1359, align 8, !tbaa !549, !noalias !552
  %1445 = load i32, ptr %1361, align 8, !tbaa !555, !noalias !552
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i439, label %1447

1447:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312
  %1448 = ptrtoint ptr %.0258.i.i to i64
  %1449 = trunc i64 %1448 to i32
  %1450 = lshr i32 %1449, 4
  %1451 = lshr i32 %1449, 9
  %1452 = xor i32 %1450, %1451
  %1453 = add i32 %1445, -1
  %.02944.i.i425 = and i32 %1453, %1452
  %1454 = zext nneg i32 %.02944.i.i425 to i64
  %1455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1444, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !289, !noalias !552
  %1457 = icmp eq ptr %.0258.i.i, %1456
  br i1 %1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449, label %.lr.ph.i.i426, !prof !79

.lr.ph.i.i426:                                    ; preds = %1447, %1463
  %1458 = phi ptr [ %1470, %1463 ], [ %1456, %1447 ]
  %1459 = phi ptr [ %1469, %1463 ], [ %1455, %1447 ]
  %.02947.i.i427 = phi i32 [ %.029.i.i432, %1463 ], [ %.02944.i.i425, %1447 ]
  %.02746.i.i428 = phi i32 [ %1466, %1463 ], [ 1, %1447 ]
  %.03245.i.i429 = phi ptr [ %spec.select.i.i431, %1463 ], [ null, %1447 ]
  %1460 = icmp eq ptr %1458, inttoptr (i64 -4096 to ptr)
  br i1 %1460, label %1461, label %1463, !prof !33

1461:                                             ; preds = %.lr.ph.i.i426
  %.not.i.i438 = icmp eq ptr %.03245.i.i429, null
  %1462 = select i1 %.not.i.i438, ptr %1459, ptr %.03245.i.i429
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i439

1463:                                             ; preds = %.lr.ph.i.i426
  %1464 = icmp eq ptr %1458, inttoptr (i64 -8192 to ptr)
  %1465 = icmp eq ptr %.03245.i.i429, null
  %or.cond.not.i.i430 = select i1 %1464, i1 %1465, i1 false
  %spec.select.i.i431 = select i1 %or.cond.not.i.i430, ptr %1459, ptr %.03245.i.i429
  %1466 = add i32 %.02746.i.i428, 1
  %1467 = add i32 %.02746.i.i428, %.02947.i.i427
  %.029.i.i432 = and i32 %1467, %1453
  %1468 = zext i32 %.029.i.i432 to i64
  %1469 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1444, i64 %1468
  %1470 = load ptr, ptr %1469, align 8, !tbaa !289, !noalias !552
  %1471 = icmp eq ptr %.0258.i.i, %1470
  br i1 %1471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449, label %.lr.ph.i.i426, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i439: ; preds = %1461, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312
  %.sink.i.i440 = phi ptr [ %1462, %1461 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit312 ]
  %1472 = getelementptr inbounds nuw i8, ptr %1354, i64 128
  %1473 = load i32, ptr %1472, align 8, !tbaa !557, !noalias !552
  %1474 = shl i32 %1473, 2
  %1475 = add i32 %1474, 4
  %1476 = mul i32 %1445, 3
  %.not.i.i.i441 = icmp ult i32 %1475, %1476
  br i1 %.not.i.i.i441, label %1479, label %1477, !prof !33

1477:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i439
  %1478 = shl i32 %1445, 1
  br label %.sink.split.i.i.i442

1479:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i439
  %1480 = getelementptr inbounds nuw i8, ptr %1354, i64 132
  %1481 = load i32, ptr %1480, align 4, !tbaa !558, !noalias !552
  %.neg.i.i.i446 = xor i32 %1473, -1
  %.neg12.i.i.i447 = add i32 %1445, %.neg.i.i.i446
  %1482 = sub i32 %.neg12.i.i.i447, %1481
  %1483 = lshr i32 %1445, 3
  %.not10.i.i.i448 = icmp ugt i32 %1482, %1483
  br i1 %.not10.i.i.i448, label %1512, label %.sink.split.i.i.i442, !prof !33

.sink.split.i.i.i442:                             ; preds = %1479, %1477
  %.sink.i.i.i443 = phi i32 [ %1478, %1477 ], [ %1445, %1479 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1359, i32 noundef %.sink.i.i.i443), !noalias !552
  %1484 = load ptr, ptr %1359, align 8, !tbaa !549, !noalias !552
  %1485 = load i32, ptr %1361, align 8, !tbaa !555, !noalias !552
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478, label %1487

1487:                                             ; preds = %.sink.split.i.i.i442
  %1488 = ptrtoint ptr %.0258.i.i to i64
  %1489 = trunc i64 %1488 to i32
  %1490 = lshr i32 %1489, 4
  %1491 = lshr i32 %1489, 9
  %1492 = xor i32 %1490, %1491
  %1493 = add i32 %1485, -1
  %.02944.i466 = and i32 %1493, %1492
  %1494 = zext nneg i32 %.02944.i466 to i64
  %1495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1484, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !289, !noalias !552
  %1497 = icmp eq ptr %.0258.i.i, %1496
  br i1 %1497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478, label %.lr.ph.i467, !prof !79

.lr.ph.i467:                                      ; preds = %1487, %1503
  %1498 = phi ptr [ %1510, %1503 ], [ %1496, %1487 ]
  %1499 = phi ptr [ %1509, %1503 ], [ %1495, %1487 ]
  %.02947.i468 = phi i32 [ %.029.i473, %1503 ], [ %.02944.i466, %1487 ]
  %.02746.i469 = phi i32 [ %1506, %1503 ], [ 1, %1487 ]
  %.03245.i470 = phi ptr [ %spec.select.i472, %1503 ], [ null, %1487 ]
  %1500 = icmp eq ptr %1498, inttoptr (i64 -4096 to ptr)
  br i1 %1500, label %1501, label %1503, !prof !33

1501:                                             ; preds = %.lr.ph.i467
  %.not.i477 = icmp eq ptr %.03245.i470, null
  %1502 = select i1 %.not.i477, ptr %1499, ptr %.03245.i470
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478

1503:                                             ; preds = %.lr.ph.i467
  %1504 = icmp eq ptr %1498, inttoptr (i64 -8192 to ptr)
  %1505 = icmp eq ptr %.03245.i470, null
  %or.cond.not.i471 = select i1 %1504, i1 %1505, i1 false
  %spec.select.i472 = select i1 %or.cond.not.i471, ptr %1499, ptr %.03245.i470
  %1506 = add i32 %.02746.i469, 1
  %1507 = add i32 %.02746.i469, %.02947.i468
  %.029.i473 = and i32 %1507, %1493
  %1508 = zext i32 %.029.i473 to i64
  %1509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %1484, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !289, !noalias !552
  %1511 = icmp eq ptr %.0258.i.i, %1510
  br i1 %1511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478, label %.lr.ph.i467, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478: ; preds = %1503, %.sink.split.i.i.i442, %1487, %1501
  %.sink.i475 = phi ptr [ %1502, %1501 ], [ null, %.sink.split.i.i.i442 ], [ %1495, %1487 ], [ %1509, %1503 ]
  %.pre.i.i444 = load i32, ptr %1472, align 8, !tbaa !557, !noalias !552
  br label %1512

1512:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478, %1479
  %1513 = phi ptr [ %.sink.i475, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478 ], [ %.sink.i.i440, %1479 ]
  %1514 = phi i32 [ %.pre.i.i444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit478 ], [ %1473, %1479 ]
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %1472, align 8, !tbaa !557, !noalias !552
  %1516 = load ptr, ptr %1513, align 8, !tbaa !289, !noalias !552
  %1517 = icmp eq ptr %1516, inttoptr (i64 -4096 to ptr)
  br i1 %1517, label %1522, label %1518

1518:                                             ; preds = %1512
  %1519 = getelementptr inbounds nuw i8, ptr %1354, i64 132
  %1520 = load i32, ptr %1519, align 4, !tbaa !558, !noalias !552
  %1521 = add i32 %1520, -1
  store i32 %1521, ptr %1519, align 4, !tbaa !558, !noalias !552
  br label %1522

1522:                                             ; preds = %1518, %1512
  store ptr %.0258.i.i, ptr %1513, align 8, !tbaa !289, !noalias !552
  %1523 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  store i64 %1443, ptr %1523, align 8, !tbaa !349, !noalias !552
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449: ; preds = %1463, %1447, %1522
  %1524 = load ptr, ptr %670, align 8, !tbaa !89
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !360
  %1527 = load i32, ptr %949, align 8, !tbaa !291
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 144
  %1529 = zext i32 %1527 to i64
  %1530 = load ptr, ptr %1528, align 8, !tbaa !25
  %1531 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %1530, i64 %1529
  %.sroa.0.0.copyload.i.i321.i.i = load i64, ptr %1531, align 8, !tbaa !349
  %.not293.i.i = icmp eq i32 %.0.i.i144, 0
  br i1 %.not293.i.i, label %1630, label %1532

1532:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449
  %1533 = and i32 %.0.i.i144, 2147483647
  %1534 = getelementptr inbounds nuw i8, ptr %1524, i64 160
  %1535 = load i32, ptr %1534, align 8, !tbaa !26
  %1536 = icmp ugt i32 %1535, %1533
  %1537 = getelementptr inbounds nuw i8, ptr %1524, i64 152
  br i1 %1536, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164, label %1542

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164: ; preds = %1532
  %1538 = zext nneg i32 %1533 to i64
  %1539 = load ptr, ptr %1537, align 8, !tbaa !25
  %1540 = getelementptr inbounds nuw ptr, ptr %1539, i64 %1538
  %1541 = load ptr, ptr %1540, align 8, !tbaa !350
  %.not.i322.i.i = icmp eq ptr %1541, null
  br i1 %.not.i322.i.i, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

1542:                                             ; preds = %1532
  %1543 = add nuw i32 %1533, 1
  %1544 = zext i32 %1543 to i64
  %1545 = zext nneg i32 %1535 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1524, i64 168
  %1547 = load ptr, ptr %1546, align 8, !tbaa !352
  %1548 = sub nuw nsw i64 %1544, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %1524, i64 164
  %1550 = load i32, ptr %1549, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i = icmp ult i32 %1533, %1550
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i, label %1551, !prof !33

1551:                                             ; preds = %1542
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1537, ptr noundef nonnull %1546, i64 noundef %1544, i64 noundef 8) #19
  %.pre.i.i.i.i.i6.i.i.i = load i32, ptr %1534, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i6.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %1551, %1542
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i, %1551 ], [ %1545, %1542 ]
  %1552 = phi i32 [ %.pre.i.i.i.i.i6.i.i.i, %1551 ], [ %1535, %1542 ]
  %1553 = load ptr, ptr %1537, align 8, !tbaa !25
  %1554 = getelementptr inbounds nuw ptr, ptr %1553, i64 %.pre-phi.i.i.i.i.i.i
  %1555 = getelementptr inbounds nuw ptr, ptr %1554, i64 %1548
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1556, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1554, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1547, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %1556 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1556, %1555
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1557 = trunc nuw i64 %1548 to i32
  %1558 = add i32 %1552, %1557
  store i32 %1558, ptr %1534, align 8, !tbaa !26
  %.pre.i.i.i145 = zext nneg i32 %1533 to i64
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164
  %.pre-phi.i.i.i146 = phi i64 [ %.pre.i.i.i145, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1538, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164 ]
  %1559 = phi ptr [ %1553, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i ], [ %1539, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164 ]
  %1560 = getelementptr inbounds nuw ptr, ptr %1559, i64 %.pre-phi.i.i.i146
  %1561 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i144) #19
  store ptr %1561, ptr %1560, align 8, !tbaa !350
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164
  %1562 = phi ptr [ %1561, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i.i.i ], [ %1541, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i164 ]
  %1563 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1562, i64 %.sroa.0.0.copyload.i.i321.i.i) #19
  %1564 = load ptr, ptr %1562, align 8, !tbaa !25
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !26
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1564, i64 %1567
  %.not.i.i.i25.i = icmp eq ptr %1563, %1568
  br i1 %.not.i.i.i25.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1569

1569:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i323.i.i = load i64, ptr %1563, align 8
  %1570 = and i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 24
  %1573 = load i32, ptr %1572, align 8, !tbaa !391
  %1574 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i to i32
  %1575 = lshr i32 %1574, 1
  %1576 = and i32 %1575, 3
  %1577 = or i32 %1576, %1573
  %1578 = and i64 %.sroa.0.0.copyload.i.i321.i.i, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load i32, ptr %1580, align 8, !tbaa !391
  %1582 = trunc i64 %.sroa.0.0.copyload.i.i321.i.i to i32
  %1583 = lshr i32 %1582, 1
  %1584 = and i32 %1583, 3
  %1585 = or i32 %1581, %1584
  %.not7.i.i.i.i = icmp ugt i32 %1577, %1585
  br i1 %.not7.i.i.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %1569
  %1586 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !559
  %.not294.i.i = icmp eq ptr %1587, null
  br i1 %.not294.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1626

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %1569, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit.i.i
  %1588 = load ptr, ptr %670, align 8, !tbaa !89
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 56
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 136
  %1591 = load i64, ptr %1590, align 8, !tbaa !544
  %1592 = add i64 %1591, 16
  store i64 %1592, ptr %1590, align 8, !tbaa !544
  %1593 = load ptr, ptr %1589, align 8, !tbaa !545
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = add i64 %1594, 15
  %1596 = and i64 %1595, -16
  %1597 = add i64 %1596, 16
  %1598 = getelementptr inbounds nuw i8, ptr %1588, i64 64
  %1599 = load ptr, ptr %1598, align 8, !tbaa !546
  %1600 = ptrtoint ptr %1599 to i64
  %.not.i.i.i.i324.i.i = icmp ule i64 %1597, %1600
  %1601 = icmp ne ptr %1593, null
  %1602 = and i1 %1601, %.not.i.i.i.i324.i.i
  br i1 %1602, label %1603, label %1606, !prof !33

1603:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1604 = inttoptr i64 %1597 to ptr
  store ptr %1604, ptr %1589, align 8, !tbaa !545
  %1605 = inttoptr i64 %1596 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

1606:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1607 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1589, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i: ; preds = %1606, %1603
  %.0.i.i.i.i.i.i = phi ptr [ %1605, %1603 ], [ %1607, %1606 ]
  %1608 = getelementptr inbounds nuw i8, ptr %1562, i64 64
  %1609 = getelementptr inbounds nuw i8, ptr %1562, i64 72
  %1610 = load i32, ptr %1609, align 8, !tbaa !26
  store i32 %1610, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !565
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i321.i.i, ptr %1611, align 8, !tbaa !349
  %1612 = load i32, ptr %1609, align 8, !tbaa !26
  %1613 = getelementptr inbounds nuw i8, ptr %1562, i64 76
  %1614 = load i32, ptr %1613, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1612, %1614
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, label %1615, !prof !33

1615:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1616 = zext i32 %1612 to i64
  %1617 = add nuw nsw i64 %1616, 1
  %1618 = getelementptr inbounds nuw i8, ptr %1562, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1608, ptr noundef nonnull %1618, i64 noundef %1617, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %1609, align 8, !tbaa !26
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i: ; preds = %1615, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i
  %1619 = phi i32 [ %1612, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i.i.i ], [ %.pre.i.i.i.i, %1615 ]
  %1620 = load ptr, ptr %1608, align 8, !tbaa !25
  %1621 = zext i32 %1619 to i64
  %1622 = getelementptr inbounds nuw ptr, ptr %1620, i64 %1621
  %1623 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  store i64 %1623, ptr %1622, align 1
  %1624 = load i32, ptr %1609, align 8, !tbaa !26
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %1609, align 8, !tbaa !26
  br label %1626

1626:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0265.i.i = phi ptr [ %1587, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit.i.i ]
  %1627 = and i64 %1442, -8
  %1628 = or disjoint i64 %1627, 4
  store i64 %.sroa.0.0.copyload.i.i321.i.i, ptr %10, align 8, !tbaa !349
  store i64 %1628, ptr %869, align 8, !tbaa !349
  store ptr %.0265.i.i, ptr %870, align 8, !tbaa !559
  %1629 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1562, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #19
  %.pre.i.i147 = load ptr, ptr %670, align 8, !tbaa !89
  br label %1630

1630:                                             ; preds = %1626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449
  %1631 = phi ptr [ %.pre.i.i147, %1626 ], [ %1524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit449 ]
  %1632 = and i32 %980, 2147483647
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 160
  %1634 = load i32, ptr %1633, align 8, !tbaa !26
  %1635 = icmp ugt i32 %1634, %1632
  %1636 = getelementptr inbounds nuw i8, ptr %1631, i64 152
  br i1 %1635, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i, label %1641

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i: ; preds = %1630
  %1637 = zext nneg i32 %1632 to i64
  %1638 = load ptr, ptr %1636, align 8, !tbaa !25
  %1639 = getelementptr inbounds nuw ptr, ptr %1638, i64 %1637
  %1640 = load ptr, ptr %1639, align 8, !tbaa !350
  %.not.i328.i.i = icmp eq ptr %1640, null
  br i1 %.not.i328.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158

1641:                                             ; preds = %1630
  %1642 = add nuw i32 %1632, 1
  %1643 = zext i32 %1642 to i64
  %1644 = zext nneg i32 %1634 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1631, i64 168
  %1646 = load ptr, ptr %1645, align 8, !tbaa !352
  %1647 = sub nuw nsw i64 %1643, %1644
  %1648 = getelementptr inbounds nuw i8, ptr %1631, i64 164
  %1649 = load i32, ptr %1648, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i.i.i148 = icmp ult i32 %1632, %1649
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i151, label %1650, !prof !33

1650:                                             ; preds = %1641
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1636, ptr noundef nonnull %1645, i64 noundef %1643, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i.i.i149 = load i32, ptr %1633, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i.i150 = zext i32 %.pre.i.i.i.i.i.i.i.i.i149 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i151

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i151: ; preds = %1650, %1641
  %.pre-phi.i.i.i.i.i.i.i152 = phi i64 [ %.pre.i.i.i.i.i.i.i150, %1650 ], [ %1644, %1641 ]
  %1651 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i149, %1650 ], [ %1634, %1641 ]
  %1652 = load ptr, ptr %1636, align 8, !tbaa !25
  %1653 = getelementptr inbounds nuw ptr, ptr %1652, i64 %.pre-phi.i.i.i.i.i.i.i152
  %1654 = getelementptr inbounds nuw ptr, ptr %1653, i64 %1647
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i151
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = phi ptr [ %1655, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153 ], [ %1653, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i151 ]
  store ptr %1646, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, align 8, !tbaa !350
  %1655 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %1655, %1654
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i153
  %1656 = trunc nuw i64 %1647 to i32
  %1657 = add i32 %1651, %1656
  store i32 %1657, ptr %1633, align 8, !tbaa !26
  %.pre.i325.i.i = zext nneg i32 %1632 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i
  %.pre-phi.i326.i.i = phi i64 [ %.pre.i325.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156 ], [ %1637, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i ]
  %1658 = phi ptr [ %1652, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i156 ], [ %1638, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i ]
  %1659 = getelementptr inbounds nuw ptr, ptr %1658, i64 %.pre-phi.i326.i.i
  %1660 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %980) #19
  store ptr %1660, ptr %1659, align 8, !tbaa !350
  %1661 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1631, ptr noundef nonnull align 8 dereferenceable(120) %1660) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i
  %.0.i.i.i159 = phi ptr [ %1660, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i157 ], [ %1640, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i327.i.i ]
  %1662 = and i64 %1442, -8
  %1663 = or disjoint i64 %1662, 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  store ptr %871, ptr %11, align 8, !tbaa !25
  store i32 6, ptr %873, align 4, !tbaa !27
  store ptr %.0.i.i.i159, ptr %871, align 8
  store i32 1, ptr %872, align 8, !tbaa !26
  %.sroa.0542.0.in650.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i159, i64 104
  %.sroa.0542.0651.i.i = load ptr, ptr %.sroa.0542.0.in650.i.i, align 8, !tbaa !567
  %.not609652.i.i = icmp eq ptr %.sroa.0542.0651.i.i, null
  br i1 %.not609652.i.i, label %.lr.ph658.i.i, label %.lr.ph654.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.pre724.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %1664 = zext i32 %1681 to i64
  %1665 = getelementptr inbounds nuw ptr, ptr %.pre724.i.i, i64 %1664
  %.not295655.i.i = icmp eq i32 %1681, 0
  br i1 %.not295655.i.i, label %._crit_edge659.i.i, label %.lr.ph658.i.i

.lr.ph658.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158
  %1666 = phi ptr [ %1665, %._crit_edge.i.i ], [ %874, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1667 = phi ptr [ %.pre724.i.i, %._crit_edge.i.i ], [ %871, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1668 = inttoptr i64 %1662 to ptr
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  br label %1686

.lr.ph654.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %1670 = phi i32 [ %1681, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ 1, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %.sroa.0542.0653.i.i = phi ptr [ %.sroa.0542.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0542.0651.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i158 ]
  %1671 = load i32, ptr %873, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1670, %1671
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, label %1672, !prof !33

1672:                                             ; preds = %.lr.ph654.i.i
  %1673 = zext i32 %1670 to i64
  %1674 = add nuw nsw i64 %1673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %871, i64 noundef %1674, i64 noundef 8) #19
  %.pre.i331.i.i = load i32, ptr %872, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1672, %.lr.ph654.i.i
  %1675 = phi i32 [ %1670, %.lr.ph654.i.i ], [ %.pre.i331.i.i, %1672 ]
  %1676 = load ptr, ptr %11, align 8, !tbaa !25
  %1677 = zext i32 %1675 to i64
  %1678 = getelementptr inbounds nuw ptr, ptr %1676, i64 %1677
  %1679 = ptrtoint ptr %.sroa.0542.0653.i.i to i64
  store i64 %1679, ptr %1678, align 1
  %1680 = load i32, ptr %872, align 8, !tbaa !26
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %872, align 8, !tbaa !26
  %.sroa.0542.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0542.0653.i.i, i64 104
  %.sroa.0542.0.i.i = load ptr, ptr %.sroa.0542.0.in.i.i, align 8, !tbaa !567
  %.not609.i.i = icmp eq ptr %.sroa.0542.0.i.i, null
  br i1 %.not609.i.i, label %._crit_edge.i.i, label %.lr.ph654.i.i

._crit_edge659.loopexit.i.i:                      ; preds = %1784
  %.pre725.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %._crit_edge659.i.i

._crit_edge659.i.i:                               ; preds = %._crit_edge659.loopexit.i.i, %._crit_edge.i.i
  %1682 = phi ptr [ %.pre725.i.i, %._crit_edge659.loopexit.i.i ], [ %.pre724.i.i, %._crit_edge.i.i ]
  %1683 = icmp eq ptr %1682, %871
  br i1 %1683, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1684

1684:                                             ; preds = %._crit_edge659.i.i
  call void @free(ptr noundef %1682) #19
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1684, %._crit_edge659.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  %.pre726.i.i = load ptr, ptr %670, align 8
  %1685 = icmp eq ptr %.pre726.i.i, null
  br label %1786

1686:                                             ; preds = %1784, %.lr.ph658.i.i
  %.0266656.i.i = phi ptr [ %1667, %.lr.ph658.i.i ], [ %1785, %1784 ]
  %1687 = load ptr, ptr %.0266656.i.i, align 8, !tbaa !569
  %1688 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %.sroa.0.0.copyload.i.i321.i.i) #19
  %1689 = load ptr, ptr %1687, align 8, !tbaa !25
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1691 = load i32, ptr %1690, align 8, !tbaa !26
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1689, i64 %1692
  %1694 = getelementptr inbounds i8, ptr %1693, i64 -16
  %.sroa.0.0.copyload.i332.i.i = load i64, ptr %1694, align 8, !tbaa !349
  %1695 = and i64 %.sroa.0.0.copyload.i332.i.i, 6
  %1696 = icmp eq i64 %1695, 6
  %.sroa.0116.0.copyload.i.i = load i64, ptr %1688, align 8
  br i1 %1696, label %1697, label %1729

1697:                                             ; preds = %1686
  %1698 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %.sroa.0116.0.copyload.i.i) #19
  %1699 = load ptr, ptr %1687, align 8, !tbaa !25
  %1700 = load i32, ptr %1690, align 8, !tbaa !26
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1699, i64 %1701
  %.not.i.i334.i.i = icmp eq ptr %1698, %1702
  br i1 %.not.i.i334.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit337.i.i, label %1703

1703:                                             ; preds = %1697
  %.0.copyload.i.i.i.i.i.i.i.i335.i.i = load i64, ptr %1698, align 8
  %1704 = and i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i, -8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = load i32, ptr %1706, align 8, !tbaa !391
  %1708 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i to i32
  %1709 = lshr i32 %1708, 1
  %1710 = and i32 %1709, 3
  %1711 = or i32 %1710, %1707
  %1712 = and i64 %.sroa.0116.0.copyload.i.i, -8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = load i32, ptr %1714, align 8, !tbaa !391
  %1716 = trunc i64 %.sroa.0116.0.copyload.i.i to i32
  %1717 = lshr i32 %1716, 1
  %1718 = and i32 %1717, 3
  %1719 = or i32 %1715, %1718
  %.not7.i.i336.i.i = icmp ugt i32 %1711, %1719
  br i1 %.not7.i.i336.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit337.i.i, label %1720

1720:                                             ; preds = %1703
  %1721 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1722 = load ptr, ptr %1721, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit337.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit337.i.i: ; preds = %1720, %1703, %1697
  %1723 = phi ptr [ %1722, %1720 ], [ null, %1697 ], [ null, %1703 ]
  %.sroa.0115.0.copyload.i.i = load i64, ptr %1688, align 8, !tbaa !349
  %1724 = and i64 %.sroa.0115.0.copyload.i.i, -8
  %1725 = or disjoint i64 %1724, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %.sroa.0115.0.copyload.i.i, i64 %1725, i1 noundef zeroext false) #19
  %1726 = load ptr, ptr %670, align 8, !tbaa !89
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 56
  %1728 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %1663, ptr noundef nonnull align 8 dereferenceable(96) %1727) #19
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1687, ptr noundef %1723) #19
  br label %1784

1729:                                             ; preds = %1686
  %1730 = and i64 %.sroa.0116.0.copyload.i.i, -8
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1733 = load i32, ptr %1732, align 8, !tbaa !391
  %1734 = trunc i64 %.sroa.0116.0.copyload.i.i to i32
  %1735 = lshr i32 %1734, 1
  %1736 = and i32 %1735, 3
  %1737 = or i32 %1733, %1736
  %1738 = load i32, ptr %1669, align 8, !tbaa !391
  %1739 = or i32 %1738, 2
  %1740 = icmp ugt i32 %1737, %1739
  br i1 %1740, label %1741, label %1763

1741:                                             ; preds = %1729
  %1742 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %.sroa.0116.0.copyload.i.i) #19
  %1743 = load ptr, ptr %1687, align 8, !tbaa !25
  %1744 = load i32, ptr %1690, align 8, !tbaa !26
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1743, i64 %1745
  %.not.i.i339.i.i = icmp eq ptr %1742, %1746
  br i1 %.not.i.i339.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit342.i.i, label %1747

1747:                                             ; preds = %1741
  %.0.copyload.i.i.i.i.i.i.i.i340.i.i = load i64, ptr %1742, align 8
  %1748 = and i64 %.0.copyload.i.i.i.i.i.i.i.i340.i.i, -8
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load i32, ptr %1750, align 8, !tbaa !391
  %1752 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i340.i.i to i32
  %1753 = lshr i32 %1752, 1
  %1754 = and i32 %1753, 3
  %1755 = or i32 %1754, %1751
  %1756 = load i32, ptr %1732, align 8, !tbaa !391
  %1757 = or i32 %1756, %1736
  %.not7.i.i341.i.i = icmp ugt i32 %1755, %1757
  br i1 %.not7.i.i341.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit342.i.i, label %1758

1758:                                             ; preds = %1747
  %1759 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !559
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit342.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit342.i.i: ; preds = %1758, %1747, %1741
  %1761 = phi ptr [ %1760, %1758 ], [ null, %1741 ], [ null, %1747 ]
  %.sroa.0108.0.copyload.i.i = load i64, ptr %1688, align 8, !tbaa !349
  store i64 %1663, ptr %12, align 8, !tbaa !349
  store i64 %.sroa.0108.0.copyload.i.i, ptr %875, align 8, !tbaa !349
  store ptr %1761, ptr %876, align 8, !tbaa !559
  %1762 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1687, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit347.i.i

1763:                                             ; preds = %1729
  %1764 = icmp ult i32 %1737, %1739
  br i1 %1764, label %1765, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit347.i.i

1765:                                             ; preds = %1763
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %.sroa.0116.0.copyload.i.i, i64 %1663, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit347.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit347.i.i: ; preds = %1765, %1763, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit342.i.i
  %1766 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1687, i64 %1663) #19
  %1767 = load ptr, ptr %1687, align 8, !tbaa !25
  %1768 = load i32, ptr %1690, align 8, !tbaa !26
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %1767, i64 %1769
  %.not.i.i344.i.i = icmp ne ptr %1766, %1770
  call void @llvm.assume(i1 %.not.i.i344.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i345.i.i = load i64, ptr %1766, align 8
  %1771 = and i64 %.0.copyload.i.i.i.i.i.i.i.i345.i.i, -8
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1774 = load i32, ptr %1773, align 8, !tbaa !391
  %1775 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i345.i.i to i32
  %1776 = lshr i32 %1775, 1
  %1777 = and i32 %1776, 3
  %1778 = or i32 %1777, %1774
  %1779 = load i32, ptr %1669, align 8, !tbaa !391
  %1780 = or i32 %1779, 2
  %.not7.i.i346.i.i = icmp ule i32 %1778, %1780
  call void @llvm.assume(i1 %.not7.i.i346.i.i)
  %1781 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !559
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  store i64 %1663, ptr %1783, align 8, !tbaa !349
  br label %1784

1784:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit347.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit337.i.i
  %1785 = getelementptr inbounds nuw i8, ptr %.0266656.i.i, i64 8
  %.not295.i.i = icmp eq ptr %1785, %1666
  br i1 %.not295.i.i, label %._crit_edge659.loopexit.i.i, label %1686

1786:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %.not297.i.i = phi i1 [ %1685, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i ], [ true, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit ]
  %1787 = load ptr, ptr %668, align 8, !tbaa !88
  %.not296.i.i = icmp eq ptr %1787, null
  %or.cond.i.i = select i1 %.not296.i.i, i1 %.not297.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit629.i.i, label %.preheader628.i.i

.preheader628.i.i:                                ; preds = %1786
  %1788 = load ptr, ptr %7, align 8, !tbaa !289
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 40
  %1790 = load i24, ptr %1789, align 8
  %.not298660.i.i = icmp eq i24 %1790, 1
  br i1 %.not298660.i.i, label %.loopexit629.i.i, label %.lr.ph662.i.i

.lr.ph662.i.i:                                    ; preds = %.preheader628.i.i, %1954
  %.pre727.i.i843 = phi ptr [ %.pre727.i.i844, %1954 ], [ %1788, %.preheader628.i.i ]
  %1791 = phi ptr [ %1955, %1954 ], [ %1788, %.preheader628.i.i ]
  %.0267661.i.i = phi i32 [ %1956, %1954 ], [ 1, %.preheader628.i.i ]
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  %1793 = load ptr, ptr %1792, align 8, !tbaa !348
  %1794 = zext i32 %.0267661.i.i to i64
  %1795 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1793, i64 %1794
  %1796 = load i32, ptr %1795, align 8
  %1797 = and i32 %1796, 268435456
  %.not610.i.i = icmp eq i32 %1797, 0
  br i1 %.not610.i.i, label %1798, label %1954

1798:                                             ; preds = %.lr.ph662.i.i
  %1799 = add i32 %.0267661.i.i, 1
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1793, i64 %1800, i32 3
  %1802 = load ptr, ptr %1801, align 8, !tbaa !349
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load i32, ptr %1803, align 8, !tbaa !291
  %1805 = getelementptr inbounds nuw i8, ptr %1795, i64 4
  %1806 = load i32, ptr %1805, align 4, !tbaa !349
  %1807 = load ptr, ptr %877, align 8, !tbaa !103
  %1808 = load i32, ptr %892, align 8, !tbaa !104
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i270, label %1810

1810:                                             ; preds = %1798
  %1811 = mul i32 %1804, 37
  %1812 = mul i32 %1806, 37
  %1813 = zext i32 %1811 to i64
  %1814 = shl nuw i64 %1813, 32
  %1815 = zext i32 %1812 to i64
  %1816 = or disjoint i64 %1814, %1815
  %1817 = mul i64 %1816, -4658895280553007687
  %1818 = lshr i64 %1817, 31
  %1819 = xor i64 %1818, %1817
  %1820 = trunc i64 %1819 to i32
  %1821 = add i32 %1808, -1
  %1822 = and i32 %1821, %1820
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1807, i64 %1823
  %1825 = load i32, ptr %1824, align 4, !tbaa !492
  %1826 = icmp eq i32 %1804, %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 4
  %1828 = load i32, ptr %1827, align 4
  %1829 = icmp eq i32 %1806, %1828
  %1830 = select i1 %1826, i1 %1829, i1 false
  br i1 %1830, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281, label %.lr.ph.i.i261, !prof !79

.lr.ph.i.i261:                                    ; preds = %1810, %1839
  %1831 = phi i32 [ %1852, %1839 ], [ %1828, %1810 ]
  %1832 = phi i32 [ %1849, %1839 ], [ %1825, %1810 ]
  %1833 = phi ptr [ %1848, %1839 ], [ %1824, %1810 ]
  %.02547.i.i262 = phi i32 [ %1844, %1839 ], [ 1, %1810 ]
  %.02746.i.i263 = phi i32 [ %1846, %1839 ], [ %1822, %1810 ]
  %.02945.i.i264 = phi ptr [ %spec.select.i.i266, %1839 ], [ null, %1810 ]
  %1834 = icmp eq i32 %1832, -1
  %1835 = icmp eq i32 %1831, -1
  %1836 = select i1 %1834, i1 %1835, i1 false
  br i1 %1836, label %1837, label %1839, !prof !33

1837:                                             ; preds = %.lr.ph.i.i261
  %.not.i.i269 = icmp eq ptr %.02945.i.i264, null
  %1838 = select i1 %.not.i.i269, ptr %1833, ptr %.02945.i.i264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i270

1839:                                             ; preds = %.lr.ph.i.i261
  %1840 = icmp eq i32 %1832, -2
  %1841 = icmp eq i32 %1831, -2
  %1842 = select i1 %1840, i1 %1841, i1 false
  %1843 = icmp eq ptr %.02945.i.i264, null
  %or.cond.not.i.i265 = select i1 %1842, i1 %1843, i1 false
  %spec.select.i.i266 = select i1 %or.cond.not.i.i265, ptr %1833, ptr %.02945.i.i264
  %1844 = add i32 %.02547.i.i262, 1
  %1845 = add i32 %.02746.i.i263, %.02547.i.i262
  %1846 = and i32 %1845, %1821
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1807, i64 %1847
  %1849 = load i32, ptr %1848, align 4, !tbaa !492
  %1850 = icmp eq i32 %1804, %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1852 = load i32, ptr %1851, align 4
  %1853 = icmp eq i32 %1806, %1852
  %1854 = select i1 %1850, i1 %1853, i1 false
  br i1 %1854, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281, label %.lr.ph.i.i261, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i270: ; preds = %1837, %1798
  %.sink.i.i271 = phi ptr [ %1838, %1837 ], [ null, %1798 ]
  %1855 = load i32, ptr %893, align 8, !tbaa !494
  %1856 = shl i32 %1855, 2
  %1857 = add i32 %1856, 4
  %1858 = mul i32 %1808, 3
  %.not.i.i.i272 = icmp ult i32 %1857, %1858
  br i1 %.not.i.i.i272, label %1861, label %1859, !prof !33

1859:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i270
  %1860 = shl i32 %1808, 1
  br label %.sink.split.i.i.i273

1861:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i270
  %1862 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i278 = xor i32 %1855, -1
  %.neg11.i.i.i279 = add i32 %1808, %.neg.i.i.i278
  %1863 = sub i32 %.neg11.i.i.i279, %1862
  %1864 = lshr i32 %1808, 3
  %.not9.i.i.i280 = icmp ugt i32 %1863, %1864
  br i1 %.not9.i.i.i280, label %1938, label %.sink.split.i.i.i273, !prof !33

.sink.split.i.i.i273:                             ; preds = %1861, %1859
  %.sink.i.i.i274 = phi i32 [ %1860, %1859 ], [ %1808, %1861 ]
  %1865 = add i32 %.sink.i.i.i274, -1
  %1866 = zext i32 %1865 to i64
  %1867 = lshr i64 %1866, 1
  %1868 = or i64 %1867, %1866
  %1869 = lshr i64 %1868, 2
  %1870 = or i64 %1869, %1868
  %1871 = lshr i64 %1870, 4
  %1872 = or i64 %1871, %1870
  %1873 = lshr i64 %1872, 8
  %1874 = or i64 %1873, %1872
  %1875 = lshr i64 %1874, 16
  %1876 = or i64 %1875, %1874
  %1877 = trunc nuw i64 %1876 to i32
  %1878 = add i32 %1877, 1
  %.sroa.speculated.i.i418 = call i32 @llvm.umax.i32(i32 %1878, i32 64)
  store i32 %.sroa.speculated.i.i418, ptr %892, align 8, !tbaa !104
  %1879 = zext i32 %.sroa.speculated.i.i418 to i64
  %1880 = mul nuw nsw i64 %1879, 12
  %1881 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1880, i64 noundef 4) #19
  store ptr %1881, ptr %877, align 8, !tbaa !103
  %.not.i.i419 = icmp eq ptr %1807, null
  br i1 %.not.i.i419, label %1882, label %1887

1882:                                             ; preds = %.sink.split.i.i.i273
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %1883 = load i32, ptr %892, align 8, !tbaa !104
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1881, i64 %1884
  %.not5.i.i.i420 = icmp eq i32 %1883, 0
  br i1 %.not5.i.i.i420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %1882, %.lr.ph.i.i.i421
  %.06.i.i.i422 = phi ptr [ %1886, %.lr.ph.i.i.i421 ], [ %1881, %1882 ]
  store i64 -1, ptr %.06.i.i.i422, align 4
  %1886 = getelementptr inbounds nuw i8, ptr %.06.i.i.i422, i64 12
  %.not.i.i.i423 = icmp eq ptr %1886, %1885
  br i1 %.not.i.i.i423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424, label %.lr.ph.i.i.i421, !llvm.loop !496

1887:                                             ; preds = %.sink.split.i.i.i273
  %1888 = zext i32 %1808 to i64
  %1889 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1807, i64 %1888
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %1807, ptr noundef nonnull %1889)
  %1890 = mul nuw nsw i64 %1888, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1807, i64 noundef %1890, i64 noundef 4) #19
  %.pr563.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre = load ptr, ptr %877, align 8, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424: ; preds = %.lr.ph.i.i.i421, %1887
  %1891 = phi ptr [ %.pre, %1887 ], [ %1881, %.lr.ph.i.i.i421 ]
  %.pr563 = phi i32 [ %.pr563.pre, %1887 ], [ %1883, %.lr.ph.i.i.i421 ]
  %1892 = icmp eq i32 %.pr563, 0
  br i1 %1892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417, label %1893

1893:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424
  %1894 = mul i32 %1804, 37
  %1895 = mul i32 %1806, 37
  %1896 = zext i32 %1894 to i64
  %1897 = shl nuw i64 %1896, 32
  %1898 = zext i32 %1895 to i64
  %1899 = or disjoint i64 %1897, %1898
  %1900 = mul i64 %1899, -4658895280553007687
  %1901 = lshr i64 %1900, 31
  %1902 = xor i64 %1901, %1900
  %1903 = trunc i64 %1902 to i32
  %1904 = add i32 %.pr563, -1
  %1905 = and i32 %1904, %1903
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1891, i64 %1906
  %1908 = load i32, ptr %1907, align 4, !tbaa !492
  %1909 = icmp eq i32 %1804, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp eq i32 %1806, %1911
  %1913 = select i1 %1909, i1 %1912, i1 false
  br i1 %1913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417, label %.lr.ph.i407, !prof !79

.lr.ph.i407:                                      ; preds = %1893, %1922
  %1914 = phi i32 [ %1935, %1922 ], [ %1911, %1893 ]
  %1915 = phi i32 [ %1932, %1922 ], [ %1908, %1893 ]
  %1916 = phi ptr [ %1931, %1922 ], [ %1907, %1893 ]
  %.02547.i408 = phi i32 [ %1927, %1922 ], [ 1, %1893 ]
  %.02746.i409 = phi i32 [ %1929, %1922 ], [ %1905, %1893 ]
  %.02945.i410 = phi ptr [ %spec.select.i412, %1922 ], [ null, %1893 ]
  %1917 = icmp eq i32 %1915, -1
  %1918 = icmp eq i32 %1914, -1
  %1919 = select i1 %1917, i1 %1918, i1 false
  br i1 %1919, label %1920, label %1922, !prof !33

1920:                                             ; preds = %.lr.ph.i407
  %.not.i416 = icmp eq ptr %.02945.i410, null
  %1921 = select i1 %.not.i416, ptr %1916, ptr %.02945.i410
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417

1922:                                             ; preds = %.lr.ph.i407
  %1923 = icmp eq i32 %1915, -2
  %1924 = icmp eq i32 %1914, -2
  %1925 = select i1 %1923, i1 %1924, i1 false
  %1926 = icmp eq ptr %.02945.i410, null
  %or.cond.not.i411 = select i1 %1925, i1 %1926, i1 false
  %spec.select.i412 = select i1 %or.cond.not.i411, ptr %1916, ptr %.02945.i410
  %1927 = add i32 %.02547.i408, 1
  %1928 = add i32 %.02746.i409, %.02547.i408
  %1929 = and i32 %1928, %1904
  %1930 = zext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %1891, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !492
  %1933 = icmp eq i32 %1804, %1932
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 4
  %1935 = load i32, ptr %1934, align 4
  %1936 = icmp eq i32 %1806, %1935
  %1937 = select i1 %1933, i1 %1936, i1 false
  br i1 %1937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417, label %.lr.ph.i407, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417: ; preds = %1922, %1882, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424, %1893, %1920
  %.sink.i414 = phi ptr [ %1921, %1920 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit424 ], [ %1907, %1893 ], [ null, %1882 ], [ %1931, %1922 ]
  %.pre.i.i275 = load i32, ptr %893, align 8, !tbaa !494
  br label %1938

1938:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417, %1861
  %1939 = phi ptr [ %.sink.i414, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417 ], [ %.sink.i.i271, %1861 ]
  %1940 = phi i32 [ %.pre.i.i275, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit417 ], [ %1855, %1861 ]
  %1941 = add i32 %1940, 1
  store i32 %1941, ptr %893, align 8, !tbaa !494
  %1942 = load i32, ptr %1939, align 4, !tbaa !492
  %1943 = icmp eq i32 %1942, -1
  %1944 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1945, -1
  %1947 = select i1 %1943, i1 %1946, i1 false
  br i1 %1947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277, label %1948

1948:                                             ; preds = %1938
  %1949 = load i32, ptr %894, align 4, !tbaa !495
  %1950 = add i32 %1949, -1
  store i32 %1950, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277: ; preds = %1948, %1938
  store i32 %1804, ptr %1939, align 4, !tbaa !497
  store i32 %1806, ptr %1944, align 4, !tbaa !492
  %1951 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  store i32 0, ptr %1951, align 4, !tbaa !492
  %.pre727.i.i.pre = load ptr, ptr %7, align 8, !tbaa !289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281: ; preds = %1839, %1810, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277
  %.pre727.i.i = phi ptr [ %.pre727.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277 ], [ %.pre727.i.i843, %1810 ], [ %.pre727.i.i843, %1839 ]
  %.pn.i267 = phi ptr [ %1939, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i277 ], [ %1824, %1810 ], [ %1848, %1839 ]
  %.0.i268 = getelementptr inbounds nuw i8, ptr %.pn.i267, i64 8
  %1952 = load i32, ptr %.0.i268, align 4, !tbaa !492
  %1953 = add i32 %1952, -1
  store i32 %1953, ptr %.0.i268, align 4, !tbaa !492
  br label %1954

1954:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281, %.lr.ph662.i.i
  %.pre727.i.i844 = phi ptr [ %.pre727.i.i843, %.lr.ph662.i.i ], [ %.pre727.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281 ]
  %1955 = phi ptr [ %1791, %.lr.ph662.i.i ], [ %.pre727.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit281 ]
  %1956 = add i32 %.0267661.i.i, 2
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 40
  %1958 = load i24, ptr %1957, align 8
  %1959 = zext i24 %1958 to i32
  %.not298.i.i = icmp eq i32 %1956, %1959
  br i1 %.not298.i.i, label %.loopexit629.i.i, label %.lr.ph662.i.i, !llvm.loop !571

.loopexit629.i.i:                                 ; preds = %1954, %.preheader628.i.i, %1786
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  store ptr %878, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %879, align 8, !tbaa !29
  store i32 0, ptr %880, align 4, !tbaa !30
  store i32 0, ptr %881, align 8, !tbaa !31
  store i8 1, ptr %882, align 4, !tbaa !32
  %.not703.i.i = icmp ult i32 %976, 2
  br i1 %.not703.i.i, label %._crit_edge702.i.i, label %.lr.ph701.i.i

.lr.ph701.i.i:                                    ; preds = %.loopexit629.i.i
  %1960 = icmp eq i32 %.0.i.i144, 0
  %or.cond.not.i.i160 = or i1 %.0256.i.i, %1960
  %1961 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1962 = lshr i32 %976, 1
  %1963 = zext nneg i32 %1962 to i64
  br label %1964

._crit_edge702.i.i:                               ; preds = %.thread603.i.i, %.loopexit629.i.i
  br i1 %.0254.i.i, label %2940, label %2947

1964:                                             ; preds = %.thread603.i.i, %.lr.ph701.i.i
  %indvars.iv.i.i = phi i64 [ %1963, %.lr.ph701.i.i ], [ %indvars.iv.next.i.i, %.thread603.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1965 = load ptr, ptr %7, align 8, !tbaa !289
  %1966 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %1967 = or disjoint i64 %1966, 1
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 32
  %1969 = load ptr, ptr %1968, align 8, !tbaa !348
  %1970 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1969, i64 %1967
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1972 = load i32, ptr %1971, align 4, !tbaa !349
  %1973 = load i32, ptr %1970, align 8
  %1974 = lshr i32 %1973, 8
  %1975 = and i32 %1974, 4095
  %1976 = and i32 %1973, 268435456
  %.not611.i.i = icmp eq i32 %1976, 0
  br i1 %.not611.i.i, label %1977, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1977:                                             ; preds = %1964
  %1978 = load ptr, ptr %0, align 8, !tbaa !56
  %1979 = getelementptr i8, ptr %1978, i64 48
  %.val.i.i = load ptr, ptr %1979, align 8
  %1980 = getelementptr i8, ptr %1978, i64 296
  %.val311.i.i = load ptr, ptr %1980, align 8
  %1981 = icmp slt i32 %1972, 0
  %1982 = and i32 %1972, 2147483647
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %.val.i.i, i64 %1983, i32 1
  %1985 = zext nneg i32 %1972 to i64
  %1986 = getelementptr inbounds nuw ptr, ptr %.val311.i.i, i64 %1985
  %.0.in.i.i.i.i.i.i = select i1 %1981, ptr %1984, ptr %1986
  %.0.i.i.i.i348.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !506
  %.not.i.i.i.i349.i.i = icmp eq ptr %.0.i.i.i.i348.i.i, null
  br i1 %.not.i.i.i.i349.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1987

1987:                                             ; preds = %1977
  %1988 = load i32, ptr %.0.i.i.i.i348.i.i, align 8
  %1989 = and i32 %1988, 16777216
  %.not.i.i.i.i.i350.i.i = icmp eq i32 %1989, 0
  br i1 %.not.i.i.i.i.i350.i.i, label %1990, label %.lr.ph.preheader.i.i.i

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i348.i.i, i64 24
  %1992 = load ptr, ptr %1991, align 8, !tbaa !349
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1992, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1993

1993:                                             ; preds = %1990
  %1994 = load i32, ptr %1992, align 8
  %1995 = and i32 %1994, 16777216
  %.not.i.i.i.i.i.i355.i.i = icmp eq i32 %1995, 0
  br i1 %.not.i.i.i.i.i.i355.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1993, %1987
  %.sroa.0.0.i.i.i351.i.i = phi ptr [ %.0.i.i.i.i348.i.i, %1987 ], [ %1992, %1993 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i351.i.i, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !507
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 68
  %1999 = load i16, ptr %1998, align 4, !tbaa !335
  %2000 = icmp eq i16 %1999, 10
  br i1 %2000, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i352.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %2001 = getelementptr inbounds nuw i8, ptr %2011, i64 68
  %2002 = load i16, ptr %2001, align 4, !tbaa !335
  %2003 = icmp eq i16 %2002, 10
  br i1 %2003, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !509

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i352.loopexit.i.i
  %2004 = phi ptr [ %2011, %.lr.ph.i352.loopexit.i.i ], [ %1997, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i663.i.i = phi ptr [ %2006, %.lr.ph.i352.loopexit.i.i ], [ %.sroa.0.0.i.i.i351.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i163

.preheader.i.i.i163:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %2006, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i663.i.i, %.preheader.i.preheader.i.i ]
  %2005 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !349
  %.not.i.i.i354.i.i = icmp eq ptr %2006, null
  br i1 %.not.i.i.i354.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %2007

2007:                                             ; preds = %.preheader.i.i.i163
  %2008 = load i32, ptr %2006, align 8
  %2009 = and i32 %2008, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %2009, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2011 = load ptr, ptr %2010, align 8, !tbaa !507
  %2012 = icmp eq ptr %2011, %2004
  br i1 %2012, label %.preheader.i.i.i163, label %.lr.ph.i352.loopexit.i.i, !llvm.loop !509

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i352.loopexit.i.i, %2007, %.preheader.i.i.i163, %.lr.ph.preheader.i.i.i, %1993, %1990, %1977, %1964
  %2013 = phi i1 [ true, %1964 ], [ true, %1977 ], [ true, %1990 ], [ true, %1993 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i163 ], [ true, %2007 ], [ false, %.lr.ph.i352.loopexit.i.i ]
  %2014 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1969, i64 %1966
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 80
  %2016 = load ptr, ptr %2015, align 8, !tbaa !349
  %2017 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noalias !572, !noundef !49
  %2018 = trunc nuw i8 %2017 to i1
  br i1 %2018, label %2019, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

2019:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %2020 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !572
  %2021 = load i32, ptr %880, align 4, !tbaa !30, !noalias !572
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw ptr, ptr %2020, i64 %2022
  %.not36.i.i.i.i = icmp eq i32 %2021, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %2019, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %2025, %.critedge.i.i.i.i ], [ %2020, %2019 ]
  %2024 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !100, !noalias !572
  %.not17.i.i.i.i = icmp eq ptr %2024, %2016
  br i1 %.not17.i.i.i.i, label %.thread603.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i27.i
  %2025 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i357.i.i = icmp eq ptr %2025, %2023
  br i1 %.not.i.i357.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i27.i, !llvm.loop !575

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
  br i1 %2031, label %2032, label %.thread603.i.i

2032:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %2033 = load ptr, ptr %0, align 8, !tbaa !56
  %2034 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2033, i32 %1972) #19
  %.not300.i.i = icmp eq ptr %2034, null
  br i1 %.not300.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %2035

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
  %.not.i358.i.i = icmp eq i64 %2047, 0
  br i1 %.not.i358.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %2035
  %2048 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2034, i64 noundef 512, i32 noundef 1) #19
  br i1 %2048, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2042
  %2049 = load ptr, ptr %990, align 8, !tbaa !3
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 464
  %2051 = load ptr, ptr %2050, align 8
  %2052 = call noundef zeroext i1 %2051(ptr noundef nonnull align 8 dereferenceable(80) %990, ptr noundef nonnull %2034) #19
  br i1 %2052, label %2053, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

2053:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %2054 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !348
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %2055, i32 %.0.i.i144) #19
  %2056 = load ptr, ptr %668, align 8, !tbaa !88
  %.not309.i.i = icmp eq ptr %2056, null
  br i1 %.not309.i.i, label %.thread603.i.i, label %2057

2057:                                             ; preds = %2053
  %2058 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2056, i32 %1972) #19
  %2059 = load ptr, ptr %668, align 8, !tbaa !88
  %2060 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2059, i32 %.0.i.i144) #19
  %2061 = load ptr, ptr %2060, align 8, !tbaa !239
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %2061, %2060
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2057, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %2062, %.lr.ph.i.i.i.i.i.i.i ], [ %2061, %2057 ]
  %2062 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i.i359.i.i = icmp eq ptr %2062, %2060
  br i1 %.not.i.i.i.i.i359.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !331

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
  %.pre.i360.i.i = load ptr, ptr %2060, align 8, !tbaa !239
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %2067, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %2074 = phi ptr [ %2060, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i360.i.i, %2067 ]
  %2075 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  store ptr %2074, ptr %2075, align 8, !tbaa !260
  %2076 = load ptr, ptr %2058, align 8, !tbaa !239
  %.not8.i.i.i.i.i = icmp eq ptr %2076, %2058
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i162
  %.09.i.i.i.i.i = phi ptr [ %2077, %.lr.ph.i.i.i.i.i162 ], [ %2076, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %2077 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i361.i.i = icmp eq ptr %2077, %2058
  br i1 %.not.i.i.i361.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !331

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i162, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %2078 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  store ptr %2058, ptr %2078, align 8, !tbaa !255
  store ptr %2058, ptr %2058, align 8, !tbaa !239
  %2079 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store i64 0, ptr %2079, align 8, !tbaa !579
  br label %.thread603.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %2042, %2032
  %2080 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0489.0722, i32 noundef %1972) #19
  br i1 %or.cond.not.i.i160, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %2081

2081:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %2013, label %2082, label %2143

2082:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %2083 = load ptr, ptr %7, align 8, !tbaa !289
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 56
  %2085 = load ptr, ptr %2084, align 8, !tbaa !511
  store ptr %2085, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i362.i.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i362.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit363.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit363.i.i:            ; preds = %2082
  %2086 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2085, i64 1) #19
  %.pr591.i.i = load ptr, ptr %15, align 8, !tbaa !511
  store ptr %.pr591.i.i, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i364.i.i = icmp eq ptr %.pr591.i.i, null
  br i1 %.not.i.i.i.i.i364.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i.thread, label %2091

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit363.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false)
  %2087 = load ptr, ptr %1961, align 8, !tbaa !512
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2089 = getelementptr inbounds nuw i8, ptr %2016, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !504
  store ptr null, ptr %6, align 8, !tbaa !511
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

2091:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit363.i.i
  %2092 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr591.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i: ; preds = %2082, %2091
  %.sink754.i.i = phi ptr [ %15, %2091 ], [ %14, %2082 ]
  store ptr null, ptr %.sink754.i.i, align 8, !tbaa !511
  %.pr564 = load ptr, ptr %14, align 8, !tbaa !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false)
  %2093 = load ptr, ptr %1961, align 8, !tbaa !512
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %2095 = getelementptr inbounds nuw i8, ptr %2016, i64 32
  %2096 = load ptr, ptr %2095, align 8, !tbaa !504
  store ptr %.pr564, ptr %6, align 8, !tbaa !511
  %.not.i.i.i.i.i258 = icmp eq ptr %.pr564, null
  br i1 %.not.i.i.i.i.i258, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2097

2097:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i
  %2098 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr564, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i.thread, %2097, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i
  %2099 = phi ptr [ %2090, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i.thread ], [ %2096, %2097 ], [ %2096, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i ]
  %2100 = phi ptr [ %2088, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i.thread ], [ %2094, %2097 ], [ %2094, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit365.i.i ]
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i259 = load i64, ptr %2080, align 8
  %2105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i259, -8
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
  %.not.i.i260 = icmp eq ptr %2114, null
  br i1 %.not.i.i260, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2115

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr null, ptr %896, align 8, !tbaa !507, !alias.scope !580
  store i32 %.0.i.i144, ptr %897, align 4, !tbaa !349, !alias.scope !580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false), !alias.scope !580
  store i32 16777216, ptr %5, align 8, !alias.scope !580
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2101, ptr noundef nonnull align 8 dereferenceable(1065) %2099, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %2118 = load ptr, ptr %14, align 8, !tbaa !511
  %.not.i.i.i.i.i366.i.i = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i.i366.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit367.i.i, label %2119

2119:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %2118) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit367.i.i

_ZN4llvm10MIMetadataD2Ev.exit367.i.i:             ; preds = %2119, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %2120 = load ptr, ptr %15, align 8, !tbaa !511
  %.not.i.i.i.i368.i.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i368.i.i, label %_ZN4llvm8DebugLocD2Ev.exit369.i.i, label %2121

2121:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit367.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %2120) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit369.i.i

_ZN4llvm8DebugLocD2Ev.exit369.i.i:                ; preds = %2121, %_ZN4llvm10MIMetadataD2Ev.exit367.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %2122 = load ptr, ptr %0, align 8, !tbaa !56
  %2123 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2122, i32 %1972) #19
  %.not.i.i161 = icmp eq ptr %2123, null
  br i1 %.not.i.i161, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2124

2124:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit369.i.i
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 68
  %2126 = load i16, ptr %2125, align 4, !tbaa !335
  %2127 = icmp eq i16 %2126, 10
  br i1 %2127, label %2128, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2128:                                             ; preds = %2124
  %2129 = load i8, ptr %885, align 4, !tbaa !32, !range !48, !noalias !583, !noundef !49
  %2130 = trunc nuw i8 %2129 to i1
  br i1 %2130, label %2131, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i370.i.i

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %884, align 8, !tbaa !28, !noalias !583
  %2133 = load i32, ptr %886, align 4, !tbaa !30, !noalias !583
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw ptr, ptr %2132, i64 %2134
  %.not36.i.i388.i.i = icmp eq i32 %2133, 0
  br i1 %.not36.i.i388.i.i, label %._crit_edge.i.i394.i.i, label %.lr.ph.i.i389.i.i

.lr.ph.i.i389.i.i:                                ; preds = %2131, %.critedge.i.i392.i.i
  %.02937.i.i390.i.i = phi ptr [ %2137, %.critedge.i.i392.i.i ], [ %2132, %2131 ]
  %2136 = load ptr, ptr %.02937.i.i390.i.i, align 8, !tbaa !100, !noalias !583
  %.not17.i.i391.i.i = icmp eq ptr %2136, %2123
  br i1 %.not17.i.i391.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %.critedge.i.i392.i.i

.critedge.i.i392.i.i:                             ; preds = %.lr.ph.i.i389.i.i
  %2137 = getelementptr inbounds nuw i8, ptr %.02937.i.i390.i.i, i64 8
  %.not.i.i393.i.i = icmp eq ptr %2137, %2135
  br i1 %.not.i.i393.i.i, label %._crit_edge.i.i394.i.i, label %.lr.ph.i.i389.i.i, !llvm.loop !575

._crit_edge.i.i394.i.i:                           ; preds = %.critedge.i.i392.i.i, %2131
  %2138 = load i32, ptr %887, align 8, !tbaa !29, !noalias !583
  %2139 = icmp ult i32 %2133, %2138
  br i1 %2139, label %2140, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i370.i.i

2140:                                             ; preds = %._crit_edge.i.i394.i.i
  %2141 = add nuw i32 %2133, 1
  store i32 %2141, ptr %886, align 4, !tbaa !30, !noalias !583
  store ptr %2123, ptr %2135, align 8, !tbaa !100, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i370.i.i: ; preds = %._crit_edge.i.i394.i.i, %2128
  %2142 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %884, ptr noundef nonnull %2123) #19, !noalias !583
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

2143:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #19
  %2144 = load ptr, ptr %990, align 8, !tbaa !3
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 1248
  %2146 = load ptr, ptr %2145, align 8
  %2147 = call noundef ptr %2146(ptr noundef nonnull align 8 dereferenceable(80) %990, ptr noundef nonnull align 8 dereferenceable(288) %2016, ptr %2080, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %1972, i32 noundef %1975, i32 %.0.i.i144) #19
  %2148 = load ptr, ptr %16, align 8, !tbaa !511
  %.not.i.i.i.i399.i.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i399.i.i, label %_ZN4llvm8DebugLocD2Ev.exit400.i.i, label %2149

2149:                                             ; preds = %2143
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %2148) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit400.i.i

_ZN4llvm8DebugLocD2Ev.exit400.i.i:                ; preds = %2149, %2143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i389.i.i, %_ZN4llvm8DebugLocD2Ev.exit400.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i370.i.i, %2140, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0269.i.i = phi ptr [ %2147, %_ZN4llvm8DebugLocD2Ev.exit400.i.i ], [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %2101, %2140 ], [ %2101, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i370.i.i ], [ %2101, %.lr.ph.i.i389.i.i ]
  %2150 = load ptr, ptr %668, align 8, !tbaa !88
  %.not302.i.i = icmp eq ptr %2150, null
  %brmerge310.i.i = or i1 %2013, %.not302.i.i
  br i1 %brmerge310.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2151

2151:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %2152 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2153 = load i32, ptr %2152, align 8, !tbaa !291
  %2154 = load ptr, ptr %877, align 8, !tbaa !103
  %2155 = load i32, ptr %892, align 8, !tbaa !104
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i246, label %2157

2157:                                             ; preds = %2151
  %2158 = mul i32 %2153, 37
  %2159 = mul i32 %1972, 37
  %2160 = zext i32 %2158 to i64
  %2161 = shl nuw i64 %2160, 32
  %2162 = zext i32 %2159 to i64
  %2163 = or disjoint i64 %2161, %2162
  %2164 = mul i64 %2163, -4658895280553007687
  %2165 = lshr i64 %2164, 31
  %2166 = xor i64 %2165, %2164
  %2167 = trunc i64 %2166 to i32
  %2168 = add i32 %2155, -1
  %2169 = and i32 %2168, %2167
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2154, i64 %2170
  %2172 = load i32, ptr %2171, align 4, !tbaa !492
  %2173 = icmp eq i32 %2153, %2172
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 4
  %2175 = load i32, ptr %2174, align 4
  %2176 = icmp eq i32 %1972, %2175
  %2177 = select i1 %2173, i1 %2176, i1 false
  br i1 %2177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257, label %.lr.ph.i.i237, !prof !79

.lr.ph.i.i237:                                    ; preds = %2157, %2186
  %2178 = phi i32 [ %2199, %2186 ], [ %2175, %2157 ]
  %2179 = phi i32 [ %2196, %2186 ], [ %2172, %2157 ]
  %2180 = phi ptr [ %2195, %2186 ], [ %2171, %2157 ]
  %.02547.i.i238 = phi i32 [ %2191, %2186 ], [ 1, %2157 ]
  %.02746.i.i239 = phi i32 [ %2193, %2186 ], [ %2169, %2157 ]
  %.02945.i.i240 = phi ptr [ %spec.select.i.i242, %2186 ], [ null, %2157 ]
  %2181 = icmp eq i32 %2179, -1
  %2182 = icmp eq i32 %2178, -1
  %2183 = select i1 %2181, i1 %2182, i1 false
  br i1 %2183, label %2184, label %2186, !prof !33

2184:                                             ; preds = %.lr.ph.i.i237
  %.not.i.i245 = icmp eq ptr %.02945.i.i240, null
  %2185 = select i1 %.not.i.i245, ptr %2180, ptr %.02945.i.i240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i246

2186:                                             ; preds = %.lr.ph.i.i237
  %2187 = icmp eq i32 %2179, -2
  %2188 = icmp eq i32 %2178, -2
  %2189 = select i1 %2187, i1 %2188, i1 false
  %2190 = icmp eq ptr %.02945.i.i240, null
  %or.cond.not.i.i241 = select i1 %2189, i1 %2190, i1 false
  %spec.select.i.i242 = select i1 %or.cond.not.i.i241, ptr %2180, ptr %.02945.i.i240
  %2191 = add i32 %.02547.i.i238, 1
  %2192 = add i32 %.02746.i.i239, %.02547.i.i238
  %2193 = and i32 %2192, %2168
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2154, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !492
  %2197 = icmp eq i32 %2153, %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 4
  %2199 = load i32, ptr %2198, align 4
  %2200 = icmp eq i32 %1972, %2199
  %2201 = select i1 %2197, i1 %2200, i1 false
  br i1 %2201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257, label %.lr.ph.i.i237, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i246: ; preds = %2184, %2151
  %.sink.i.i247 = phi ptr [ %2185, %2184 ], [ null, %2151 ]
  %2202 = load i32, ptr %893, align 8, !tbaa !494
  %2203 = shl i32 %2202, 2
  %2204 = add i32 %2203, 4
  %2205 = mul i32 %2155, 3
  %.not.i.i.i248 = icmp ult i32 %2204, %2205
  br i1 %.not.i.i.i248, label %2208, label %2206, !prof !33

2206:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i246
  %2207 = shl i32 %2155, 1
  br label %.sink.split.i.i.i249

2208:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i246
  %2209 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i254 = xor i32 %2202, -1
  %.neg11.i.i.i255 = add i32 %2155, %.neg.i.i.i254
  %2210 = sub i32 %.neg11.i.i.i255, %2209
  %2211 = lshr i32 %2155, 3
  %.not9.i.i.i256 = icmp ugt i32 %2210, %2211
  br i1 %.not9.i.i.i256, label %2285, label %.sink.split.i.i.i249, !prof !33

.sink.split.i.i.i249:                             ; preds = %2208, %2206
  %.sink.i.i.i250 = phi i32 [ %2207, %2206 ], [ %2155, %2208 ]
  %2212 = add i32 %.sink.i.i.i250, -1
  %2213 = zext i32 %2212 to i64
  %2214 = lshr i64 %2213, 1
  %2215 = or i64 %2214, %2213
  %2216 = lshr i64 %2215, 2
  %2217 = or i64 %2216, %2215
  %2218 = lshr i64 %2217, 4
  %2219 = or i64 %2218, %2217
  %2220 = lshr i64 %2219, 8
  %2221 = or i64 %2220, %2219
  %2222 = lshr i64 %2221, 16
  %2223 = or i64 %2222, %2221
  %2224 = trunc nuw i64 %2223 to i32
  %2225 = add i32 %2224, 1
  %.sroa.speculated.i.i400 = call i32 @llvm.umax.i32(i32 %2225, i32 64)
  store i32 %.sroa.speculated.i.i400, ptr %892, align 8, !tbaa !104
  %2226 = zext i32 %.sroa.speculated.i.i400 to i64
  %2227 = mul nuw nsw i64 %2226, 12
  %2228 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2227, i64 noundef 4) #19
  store ptr %2228, ptr %877, align 8, !tbaa !103
  %.not.i.i401 = icmp eq ptr %2154, null
  br i1 %.not.i.i401, label %2229, label %2234

2229:                                             ; preds = %.sink.split.i.i.i249
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %2230 = load i32, ptr %892, align 8, !tbaa !104
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2228, i64 %2231
  %.not5.i.i.i402 = icmp eq i32 %2230, 0
  br i1 %.not5.i.i.i402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399, label %.lr.ph.i.i.i403

.lr.ph.i.i.i403:                                  ; preds = %2229, %.lr.ph.i.i.i403
  %.06.i.i.i404 = phi ptr [ %2233, %.lr.ph.i.i.i403 ], [ %2228, %2229 ]
  store i64 -1, ptr %.06.i.i.i404, align 4
  %2233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i404, i64 12
  %.not.i.i.i405 = icmp eq ptr %2233, %2232
  br i1 %.not.i.i.i405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406, label %.lr.ph.i.i.i403, !llvm.loop !496

2234:                                             ; preds = %.sink.split.i.i.i249
  %2235 = zext i32 %2155 to i64
  %2236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2154, i64 %2235
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %2154, ptr noundef nonnull %2236)
  %2237 = mul nuw nsw i64 %2235, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2154, i64 noundef %2237, i64 noundef 4) #19
  %.pr566.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre847 = load ptr, ptr %877, align 8, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406: ; preds = %.lr.ph.i.i.i403, %2234
  %2238 = phi ptr [ %.pre847, %2234 ], [ %2228, %.lr.ph.i.i.i403 ]
  %.pr566 = phi i32 [ %.pr566.pre, %2234 ], [ %2230, %.lr.ph.i.i.i403 ]
  %2239 = icmp eq i32 %.pr566, 0
  br i1 %2239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399, label %2240

2240:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406
  %2241 = mul i32 %2153, 37
  %2242 = mul i32 %1972, 37
  %2243 = zext i32 %2241 to i64
  %2244 = shl nuw i64 %2243, 32
  %2245 = zext i32 %2242 to i64
  %2246 = or disjoint i64 %2244, %2245
  %2247 = mul i64 %2246, -4658895280553007687
  %2248 = lshr i64 %2247, 31
  %2249 = xor i64 %2248, %2247
  %2250 = trunc i64 %2249 to i32
  %2251 = add i32 %.pr566, -1
  %2252 = and i32 %2251, %2250
  %2253 = zext i32 %2252 to i64
  %2254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2238, i64 %2253
  %2255 = load i32, ptr %2254, align 4, !tbaa !492
  %2256 = icmp eq i32 %2153, %2255
  %2257 = getelementptr inbounds nuw i8, ptr %2254, i64 4
  %2258 = load i32, ptr %2257, align 4
  %2259 = icmp eq i32 %1972, %2258
  %2260 = select i1 %2256, i1 %2259, i1 false
  br i1 %2260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399, label %.lr.ph.i389, !prof !79

.lr.ph.i389:                                      ; preds = %2240, %2269
  %2261 = phi i32 [ %2282, %2269 ], [ %2258, %2240 ]
  %2262 = phi i32 [ %2279, %2269 ], [ %2255, %2240 ]
  %2263 = phi ptr [ %2278, %2269 ], [ %2254, %2240 ]
  %.02547.i390 = phi i32 [ %2274, %2269 ], [ 1, %2240 ]
  %.02746.i391 = phi i32 [ %2276, %2269 ], [ %2252, %2240 ]
  %.02945.i392 = phi ptr [ %spec.select.i394, %2269 ], [ null, %2240 ]
  %2264 = icmp eq i32 %2262, -1
  %2265 = icmp eq i32 %2261, -1
  %2266 = select i1 %2264, i1 %2265, i1 false
  br i1 %2266, label %2267, label %2269, !prof !33

2267:                                             ; preds = %.lr.ph.i389
  %.not.i398 = icmp eq ptr %.02945.i392, null
  %2268 = select i1 %.not.i398, ptr %2263, ptr %.02945.i392
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399

2269:                                             ; preds = %.lr.ph.i389
  %2270 = icmp eq i32 %2262, -2
  %2271 = icmp eq i32 %2261, -2
  %2272 = select i1 %2270, i1 %2271, i1 false
  %2273 = icmp eq ptr %.02945.i392, null
  %or.cond.not.i393 = select i1 %2272, i1 %2273, i1 false
  %spec.select.i394 = select i1 %or.cond.not.i393, ptr %2263, ptr %.02945.i392
  %2274 = add i32 %.02547.i390, 1
  %2275 = add i32 %.02746.i391, %.02547.i390
  %2276 = and i32 %2275, %2251
  %2277 = zext i32 %2276 to i64
  %2278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2238, i64 %2277
  %2279 = load i32, ptr %2278, align 4, !tbaa !492
  %2280 = icmp eq i32 %2153, %2279
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  %2282 = load i32, ptr %2281, align 4
  %2283 = icmp eq i32 %1972, %2282
  %2284 = select i1 %2280, i1 %2283, i1 false
  br i1 %2284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399, label %.lr.ph.i389, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399: ; preds = %2269, %2229, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406, %2240, %2267
  %.sink.i396 = phi ptr [ %2268, %2267 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit406 ], [ %2254, %2240 ], [ null, %2229 ], [ %2278, %2269 ]
  %.pre.i.i251 = load i32, ptr %893, align 8, !tbaa !494
  br label %2285

2285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399, %2208
  %2286 = phi ptr [ %.sink.i396, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399 ], [ %.sink.i.i247, %2208 ]
  %2287 = phi i32 [ %.pre.i.i251, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit399 ], [ %2202, %2208 ]
  %2288 = add i32 %2287, 1
  store i32 %2288, ptr %893, align 8, !tbaa !494
  %2289 = load i32, ptr %2286, align 4, !tbaa !492
  %2290 = icmp eq i32 %2289, -1
  %2291 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2292 = load i32, ptr %2291, align 4
  %2293 = icmp eq i32 %2292, -1
  %2294 = select i1 %2290, i1 %2293, i1 false
  br i1 %2294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i253, label %2295

2295:                                             ; preds = %2285
  %2296 = load i32, ptr %894, align 4, !tbaa !495
  %2297 = add i32 %2296, -1
  store i32 %2297, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i253

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i253: ; preds = %2295, %2285
  store i32 %2153, ptr %2286, align 4, !tbaa !497
  store i32 %1972, ptr %2291, align 4, !tbaa !492
  %2298 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  store i32 0, ptr %2298, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257: ; preds = %2186, %2157, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i253
  %.pn.i243 = phi ptr [ %2286, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i253 ], [ %2171, %2157 ], [ %2195, %2186 ]
  %.0.i244 = getelementptr inbounds nuw i8, ptr %.pn.i243, i64 8
  %2299 = load i32, ptr %.0.i244, align 4, !tbaa !492
  %.not303.i.i = icmp eq i32 %2299, 0
  br i1 %.not303.i.i, label %2300, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2300:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257
  %2301 = load ptr, ptr %668, align 8, !tbaa !88
  %2302 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %2301, i32 %1972, ptr noundef nonnull align 8 dereferenceable(288) %2016) #19
  br i1 %2302, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2303

2303:                                             ; preds = %2300
  %2304 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %.not612664.i.i = icmp eq ptr %2080, %2304
  br i1 %.not612664.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i

._crit_edge669.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i, %2303
  %.sroa.0505.0.lcssa.i.i = phi ptr [ %2304, %2303 ], [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i ]
  %2305 = icmp eq ptr %.sroa.0505.0.lcssa.i.i, %2304
  %brmerge.not.i.i = and i1 %or.cond.not.i.i160, %2305
  %.sroa.0505.0.mux.i.i = select i1 %2305, ptr %.0269.i.i, ptr %.sroa.0505.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader625.i.i, label %.loopexit.i.i

.preheader625.i.i:                                ; preds = %._crit_edge669.i.i
  %2306 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2307 = load ptr, ptr %2306, align 8, !tbaa !334
  %.not613670.i.i = icmp eq ptr %2080, %2307
  br i1 %.not613670.i.i, label %.loopexit.i.i, label %.lr.ph672.i.i

.lr.ph668.i.i:                                    ; preds = %2303, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i
  %.sroa.0505.0666.i.i = phi ptr [ %spec.select.i26.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i ], [ %2304, %2303 ]
  %.sroa.0503.0665.i.i = phi ptr [ %2319, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i ], [ %2080, %2303 ]
  %2308 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0503.0665.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not615.i.i = icmp eq i32 %2308, -1
  %spec.select.i26.i = select i1 %.not615.i.i, ptr %.sroa.0505.0666.i.i, ptr %.sroa.0503.0665.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i402.i.i = load i64, ptr %.sroa.0503.0665.i.i, align 8
  %2309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i402.i.i, 4
  %.not.i.i.i403.i.i = icmp eq i64 %2309, 0
  br i1 %.not.i.i.i403.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i: ; preds = %.lr.ph668.i.i
  %2310 = getelementptr inbounds nuw i8, ptr %.sroa.0503.0665.i.i, i64 44
  %2311 = load i32, ptr %2310, align 4
  %2312 = and i32 %2311, 8
  %.not34.i.i.i406.i.i = icmp eq i32 %2312, 0
  br i1 %.not34.i.i.i406.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i
  %.sroa.0.15.i.i.i408.i.i = phi ptr [ %2314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i ], [ %.sroa.0503.0665.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i ]
  %2313 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i408.i.i, i64 8
  %2314 = load ptr, ptr %2313, align 8, !tbaa !334
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 44
  %2316 = load i32, ptr %2315, align 4
  %2317 = and i32 %2316, 8
  %.not3.i.i.i409.i.i = icmp eq i32 %2317, 0
  br i1 %.not3.i.i.i409.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit410.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i, %.lr.ph668.i.i
  %.sroa.0.0.i.i.i404.i.i = phi ptr [ %.sroa.0503.0665.i.i, %.lr.ph668.i.i ], [ %.sroa.0503.0665.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i405.i.i ], [ %2314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i407.i.i ]
  %2318 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i404.i.i, i64 8
  %2319 = load ptr, ptr %2318, align 8, !tbaa !334
  %.not612.i.i = icmp eq ptr %2319, %2304
  br i1 %.not612.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i, !llvm.loop !586

.lr.ph672.i.i:                                    ; preds = %.preheader625.i.i, %.backedge626.i.i
  %2320 = phi ptr [ %2334, %.backedge626.i.i ], [ %2307, %.preheader625.i.i ]
  %.sroa.0505.3671.i.i = phi ptr [ %.sroa.0.0.i.i.i414.i.i, %.backedge626.i.i ], [ %2080, %.preheader625.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0505.3671.i.i, align 8
  %2321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2322 = inttoptr i64 %2321 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i412.i.i = load i64, ptr %2322, align 8
  %2323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i412.i.i, 4
  %.not.i.i.i413.i.i = icmp eq i64 %2323, 0
  br i1 %.not.i.i.i413.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i: ; preds = %.lr.ph672.i.i
  %2324 = getelementptr inbounds nuw i8, ptr %2322, i64 44
  %2325 = load i32, ptr %2324, align 4
  %2326 = and i32 %2325, 4
  %.not45.i.i.i.i.i = icmp eq i32 %2326, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %2328, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i ], [ %2322, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %2327 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %2328 = inttoptr i64 %2327 to ptr
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 44
  %2330 = load i32, ptr %2329, align 4
  %2331 = and i32 %2330, 4
  %.not4.i.i.i.i.i = icmp eq i32 %2331, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i, %.lr.ph672.i.i
  %.sroa.0.0.i.i.i414.i.i = phi ptr [ %2322, %.lr.ph672.i.i ], [ %2322, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i415.i.i ], [ %2328, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i416.i.i ]
  %2332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i414.i.i, i64 68
  %2333 = load i16, ptr %2332, align 4, !tbaa !335
  %.off.i.i.i = add i16 %2333, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge626.i.i, label %2335

.backedge626.i.i:                                 ; preds = %..backedge626_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2334 = phi ptr [ %.pre730.i.i, %..backedge626_crit_edge.i.i ], [ %2320, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not613.i.i = icmp eq ptr %.sroa.0.0.i.i.i414.i.i, %2334
  br i1 %.not613.i.i, label %.loopexit.i.i, label %.lr.ph672.i.i, !llvm.loop !587

2335:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %2336 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i414.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not614.i.i = icmp eq i32 %2336, -1
  br i1 %.not614.i.i, label %..backedge626_crit_edge.i.i, label %.loopexit.i.i

..backedge626_crit_edge.i.i:                      ; preds = %2335
  %.pre730.i.i = load ptr, ptr %2306, align 8, !tbaa !334
  br label %.backedge626.i.i

.loopexit.i.i:                                    ; preds = %2335, %.backedge626.i.i, %.preheader625.i.i, %._crit_edge669.i.i
  %.sroa.0505.2.i.i = phi ptr [ %.sroa.0505.0.mux.i.i, %._crit_edge669.i.i ], [ %2080, %.preheader625.i.i ], [ %.sroa.0.0.i.i.i414.i.i, %.backedge626.i.i ], [ %.sroa.0.0.i.i.i414.i.i, %2335 ]
  %2337 = load ptr, ptr %668, align 8, !tbaa !88
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 96
  %2339 = load ptr, ptr %2338, align 8, !tbaa !531
  %2340 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0505.2.i.i, i32 %1972, ptr noundef %2339, i1 noundef zeroext false) #19
  br i1 %2340, label %2341, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2341:                                             ; preds = %.loopexit.i.i
  %2342 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2337, i32 %1972) #19
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 32
  %2344 = getelementptr inbounds nuw i8, ptr %2342, i64 40
  %2345 = load ptr, ptr %2344, align 8, !tbaa !285
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 48
  %2347 = load ptr, ptr %2346, align 8, !tbaa !532
  %.not.i.i.i235 = icmp eq ptr %2345, %2347
  br i1 %.not.i.i.i235, label %2350, label %2348

2348:                                             ; preds = %2341
  store ptr %.sroa.0505.2.i.i, ptr %2345, align 8, !tbaa !289
  %2349 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  store ptr %2349, ptr %2344, align 8, !tbaa !285
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2350:                                             ; preds = %2341
  %2351 = load ptr, ptr %2343, align 8, !tbaa !288
  %2352 = ptrtoint ptr %2345 to i64
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = icmp eq i64 %2354, 9223372036854775800
  br i1 %2355, label %2356, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2356:                                             ; preds = %2350
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2350
  %2357 = ashr exact i64 %2354, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2357, i64 1)
  %2358 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2357
  %2359 = icmp ult i64 %2358, %2357
  %2360 = call i64 @llvm.umin.i64(i64 %2358, i64 1152921504606846975)
  %2361 = select i1 %2359, i64 1152921504606846975, i64 %2360
  %.not.i.i.i.i.i236 = icmp ne i64 %2361, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i236)
  %2362 = shl nuw nsw i64 %2361, 3
  %2363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2362) #20
  %2364 = getelementptr inbounds i8, ptr %2363, i64 %2354
  store ptr %.sroa.0505.2.i.i, ptr %2364, align 8, !tbaa !289
  %2365 = icmp sgt i64 %2354, 0
  br i1 %2365, label %2366, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2366:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2363, ptr align 8 %2351, i64 %2354, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2366, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2367 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %2351, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2368

2368:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2351, i64 noundef %2354) #21
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2368, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2363, ptr %2343, align 8, !tbaa !288
  store ptr %2367, ptr %2344, align 8, !tbaa !285
  %2369 = getelementptr inbounds nuw ptr, ptr %2363, i64 %2361
  store ptr %2369, ptr %2346, align 8, !tbaa !532
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %2348, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2370 = load i32, ptr %2152, align 8, !tbaa !291
  %2371 = load ptr, ptr %668, align 8, !tbaa !88
  %2372 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2371, i32 %1972) #19
  %2373 = load ptr, ptr %2372, align 8, !tbaa !239
  %2374 = icmp eq ptr %2373, %2372
  br i1 %2374, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2375

2375:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2376 = lshr i32 %2370, 7
  %2377 = getelementptr inbounds nuw i8, ptr %2372, i64 24
  %2378 = load ptr, ptr %2377, align 8
  %2379 = icmp eq ptr %2378, %2372
  br i1 %2379, label %2380, label %2383

2380:                                             ; preds = %2375
  %2381 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2382 = load ptr, ptr %2381, align 8, !tbaa !255
  store ptr %2382, ptr %2377, align 8, !tbaa !256
  br label %2383

2383:                                             ; preds = %2380, %2375
  %.in.i.i.i214 = phi ptr [ %2382, %2380 ], [ %2378, %2375 ]
  %2384 = getelementptr inbounds nuw i8, ptr %.in.i.i.i214, i64 16
  %2385 = load i32, ptr %2384, align 8, !tbaa !244
  %2386 = icmp eq i32 %2385, %2376
  br i1 %2386, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222, label %2387

2387:                                             ; preds = %2383
  %2388 = icmp ugt i32 %2385, %2376
  br i1 %2388, label %.preheader.i.i.i230, label %.preheader16.i.i.i215

.preheader16.i.i.i215:                            ; preds = %2387
  %.not18.i.i.i216 = icmp eq ptr %2372, %.in.i.i.i214
  br i1 %.not18.i.i.i216, label %.sink.split.i.i.i219, label %.lr.ph.i.i.i217

.preheader.i.i.i230:                              ; preds = %2387
  %.not1522.i.i.i231 = icmp eq ptr %2373, %.in.i.i.i214
  br i1 %.not1522.i.i.i231, label %.sink.split.i.i.i219, label %.lr.ph24.i.i.i232

.lr.ph24.i.i.i232:                                ; preds = %.preheader.i.i.i230, %2392
  %.sroa.08.123.i.i.i233 = phi ptr [ %2394, %2392 ], [ %.in.i.i.i214, %.preheader.i.i.i230 ]
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i233, i64 16
  %2390 = load i32, ptr %2389, align 8, !tbaa !244
  %2391 = icmp ugt i32 %2390, %2376
  br i1 %2391, label %2392, label %.sink.split.i.i.i219

2392:                                             ; preds = %.lr.ph24.i.i.i232
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i233, i64 8
  %2394 = load ptr, ptr %2393, align 8, !tbaa !255
  %.not15.i.i.i234 = icmp eq ptr %2394, %2373
  br i1 %.not15.i.i.i234, label %.sink.split.i.i.i219, label %.lr.ph24.i.i.i232, !llvm.loop !258

.lr.ph.i.i.i217:                                  ; preds = %.preheader16.i.i.i215, %2398
  %.sroa.08.219.i.i.i218 = phi ptr [ %2399, %2398 ], [ %.in.i.i.i214, %.preheader16.i.i.i215 ]
  %2395 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i218, i64 16
  %2396 = load i32, ptr %2395, align 8, !tbaa !244
  %2397 = icmp ult i32 %2396, %2376
  br i1 %2397, label %2398, label %.sink.split.i.i.i219

2398:                                             ; preds = %.lr.ph.i.i.i217
  %2399 = load ptr, ptr %.sroa.08.219.i.i.i218, align 8, !tbaa !239
  %.not.i.i.i229 = icmp eq ptr %2399, %2372
  br i1 %.not.i.i.i229, label %.sink.split.i.i.i219, label %.lr.ph.i.i.i217, !llvm.loop !259

.sink.split.i.i.i219:                             ; preds = %2398, %.lr.ph.i.i.i217, %2392, %.lr.ph24.i.i.i232, %.preheader.i.i.i230, %.preheader16.i.i.i215
  %.sroa.08.3.sink.i.i.i220 = phi ptr [ %2373, %.preheader.i.i.i230 ], [ %2372, %.preheader16.i.i.i215 ], [ %2373, %2392 ], [ %.sroa.08.123.i.i.i233, %.lr.ph24.i.i.i232 ], [ %2372, %2398 ], [ %.sroa.08.219.i.i.i218, %.lr.ph.i.i.i217 ]
  %.sroa.08.0.ph.i.i.i221 = phi ptr [ %.in.i.i.i214, %.preheader.i.i.i230 ], [ %.in.i.i.i214, %.preheader16.i.i.i215 ], [ %2394, %2392 ], [ %.sroa.08.123.i.i.i233, %.lr.ph24.i.i.i232 ], [ %2399, %2398 ], [ %.sroa.08.219.i.i.i218, %.lr.ph.i.i.i217 ]
  %2400 = ptrtoint ptr %.sroa.08.3.sink.i.i.i220 to i64
  store i64 %2400, ptr %2377, align 8, !tbaa !260
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222: ; preds = %.sink.split.i.i.i219, %2383
  %.sroa.08.0.i.i.i223 = phi ptr [ %.in.i.i.i214, %2383 ], [ %.sroa.08.0.ph.i.i.i221, %.sink.split.i.i.i219 ]
  %2401 = icmp eq ptr %.sroa.08.0.i.i.i223, %2372
  br i1 %2401, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, label %2402

2402:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i223, i64 16
  %2404 = load i32, ptr %2403, align 8, !tbaa !244
  %.not.i224 = icmp eq i32 %2404, %2376
  br i1 %.not.i224, label %2405, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2405:                                             ; preds = %2402
  %2406 = and i32 %2370, 63
  %2407 = zext nneg i32 %2406 to i64
  %2408 = shl nuw i64 1, %2407
  %2409 = xor i64 %2408, -1
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i223, i64 24
  %2411 = lshr i32 %2370, 6
  %2412 = and i32 %2411, 1
  %2413 = zext nneg i32 %2412 to i64
  %2414 = getelementptr inbounds nuw [2 x i64], ptr %2410, i64 0, i64 %2413
  %2415 = load i64, ptr %2414, align 8, !tbaa !55
  %2416 = and i64 %2415, %2409
  store i64 %2416, ptr %2414, align 8, !tbaa !55
  br label %2417

2417:                                             ; preds = %2417, %2405
  %.not8.i.i = phi i1 [ true, %2405 ], [ false, %2417 ]
  %indvars.iv.i.i226 = phi i64 [ 0, %2405 ], [ 1, %2417 ]
  %2418 = getelementptr inbounds nuw [2 x i64], ptr %2410, i64 0, i64 %indvars.iv.i.i226
  %2419 = load i64, ptr %2418, align 8, !tbaa !55
  %.not.i.i227 = icmp eq i64 %2419, 0
  %or.cond.i.i228 = and i1 %.not8.i.i, %.not.i.i227
  br i1 %or.cond.i.i228, label %2417, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !588

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2417
  br i1 %.not.i.i227, label %2420, label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

2420:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2421 = load ptr, ptr %2377, align 8, !tbaa !256
  %2422 = load ptr, ptr %2421, align 8, !tbaa !239
  store ptr %2422, ptr %2377, align 8, !tbaa !256
  %2423 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2424 = load i64, ptr %2423, align 8, !tbaa !261
  %2425 = add i64 %2424, -1
  store i64 %2425, ptr %2423, align 8, !tbaa !261
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i223) #19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i223, i64 noundef 40) #21
  br label %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit

_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit:   ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257, %2124, %_ZN4llvm8DebugLocD2Ev.exit369.i.i, %2420, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2402, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %2300
  %.0269596.i.i = phi ptr [ %.0269.i.i, %2300 ], [ %.0269.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0269.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i222 ], [ %.0269.i.i, %2402 ], [ %.0269.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0269.i.i, %2420 ], [ %.0269.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.0269.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit257 ], [ %2101, %2124 ], [ %2101, %_ZN4llvm8DebugLocD2Ev.exit369.i.i ]
  %2426 = load ptr, ptr %670, align 8, !tbaa !89
  %.not304.i.i = icmp eq ptr %2426, null
  br i1 %.not304.i.i, label %.thread603.i.i, label %2427

2427:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit
  %.not305.i.i = icmp eq ptr %.0269596.i.i, null
  br i1 %.not305.i.i, label %2601, label %2428

2428:                                             ; preds = %2427
  %2429 = getelementptr inbounds nuw i8, ptr %2426, i64 32
  %2430 = load ptr, ptr %2429, align 8, !tbaa !360
  %2431 = getelementptr inbounds nuw i8, ptr %.0269596.i.i, i64 24
  %2432 = load ptr, ptr %2431, align 8, !tbaa !266
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 56
  %2434 = load ptr, ptr %2433, align 8, !tbaa !334
  %2435 = getelementptr inbounds nuw i8, ptr %2430, i64 120
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2430, i64 136
  %2438 = load i32, ptr %2437, align 8
  %.fr15.i.i = freeze i32 %2438
  %2439 = icmp eq i32 %.fr15.i.i, 0
  %2440 = add i32 %.fr15.i.i, -1
  %2441 = zext i32 %.fr15.i.i to i64
  %2442 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2436, i64 %2441
  br i1 %2439, label %.split13.us.i33.i, label %.split.i15.i

.split.i15.i:                                     ; preds = %2428, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %.sroa.08.0.i16.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i ], [ %.0269596.i.i, %2428 ]
  %2443 = icmp eq ptr %.sroa.08.0.i16.i, %2434
  br i1 %2443, label %.split13.us.i33.i, label %2450

.split13.us.i33.i:                                ; preds = %.split.i15.i, %2428
  %2444 = getelementptr inbounds nuw i8, ptr %2432, i64 24
  %2445 = load i32, ptr %2444, align 8, !tbaa !291
  %2446 = getelementptr inbounds nuw i8, ptr %2430, i64 144
  %2447 = zext i32 %2445 to i64
  %2448 = load ptr, ptr %2446, align 8, !tbaa !25
  %2449 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2448, i64 %2447
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

2450:                                             ; preds = %.split.i15.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i209 = load i64, ptr %.sroa.08.0.i16.i, align 8
  %2451 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i209, -8
  %2452 = inttoptr i64 %2451 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %2452, align 8
  %2453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %2453, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i: ; preds = %2450
  %2454 = getelementptr inbounds nuw i8, ptr %2452, i64 44
  %2455 = load i32, ptr %2454, align 4
  %2456 = and i32 %2455, 4
  %.not45.i.i.i.i.i210 = icmp eq i32 %2456, 0
  br i1 %.not45.i.i.i.i.i210, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i
  %.sroa.0.16.i.i.i.i.i211 = phi ptr [ %2458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ], [ %2452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i212 = load i64, ptr %.sroa.0.16.i.i.i.i.i211, align 8
  %2457 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i212, -8
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 44
  %2460 = load i32, ptr %2459, align 4
  %2461 = and i32 %2460, 4
  %.not4.i.i.i.i.i213 = icmp eq i32 %2461, 0
  br i1 %.not4.i.i.i.i.i213, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %2450
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %2452, %2450 ], [ %2452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ], [ %2458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ]
  %2462 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i to i64
  %2463 = trunc i64 %2462 to i32
  %2464 = lshr i32 %2463, 4
  %2465 = lshr i32 %2463, 9
  %2466 = xor i32 %2464, %2465
  %.01826.i.i.i.i20.i = and i32 %2466, %2440
  %2467 = zext nneg i32 %.01826.i.i.i.i20.i to i64
  %2468 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2436, i64 %2467
  %2469 = load ptr, ptr %2468, align 8, !tbaa !289
  %2470 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2469
  br i1 %2470, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !79

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %2473
  %2471 = phi ptr [ %2478, %2473 ], [ %2469, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01828.i.i.i.i22.i = phi i32 [ %.018.i.i.i.i24.i, %2473 ], [ %.01826.i.i.i.i20.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01627.i.i.i.i23.i = phi i32 [ %2474, %2473 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %2472 = icmp eq ptr %2471, inttoptr (i64 -4096 to ptr)
  br i1 %2472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %2473, !prof !33

2473:                                             ; preds = %.lr.ph.i.i.i.i21.i
  %2474 = add i32 %.01627.i.i.i.i23.i, 1
  %2475 = add i32 %.01627.i.i.i.i23.i, %.01828.i.i.i.i22.i
  %.018.i.i.i.i24.i = and i32 %2475, %2440
  %2476 = zext i32 %.018.i.i.i.i24.i to i64
  %2477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2436, i64 %2476
  %2478 = load ptr, ptr %2477, align 8, !tbaa !289
  %2479 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %2478
  br i1 %2479, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !80, !llvm.loop !543

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i: ; preds = %2473, %.lr.ph.i.i.i.i21.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.0.1.i.i26.i = phi ptr [ %2468, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %2442, %.lr.ph.i.i.i.i21.i ], [ %2477, %2473 ]
  %.not.i27.i = icmp eq ptr %.sroa.0.1.i.i26.i, %2442
  br i1 %.not.i27.i, label %.split.i15.i, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i: ; preds = %.thread.i28.i, %.split13.us.i33.i
  %.sroa.0.1.in.i29.i = phi ptr [ %2449, %.split13.us.i33.i ], [ %2480, %.thread.i28.i ]
  %.sroa.0.1.i30.i = load i64, ptr %.sroa.0.1.in.i29.i, align 8, !tbaa !349
  %2481 = and i64 %.sroa.0.1.i30.i, -8
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2484 = load ptr, ptr %2483, align 8, !tbaa !237
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 24
  %2486 = load i32, ptr %2485, align 8, !tbaa !391
  %2487 = getelementptr inbounds nuw i8, ptr %2482, i64 24
  %2488 = load i32, ptr %2487, align 8, !tbaa !391
  %2489 = sub i32 %2486, %2488
  %2490 = lshr i32 %2489, 1
  %2491 = and i32 %2490, 2147483644
  %2492 = add i32 %2491, %2488
  %2493 = getelementptr inbounds nuw i8, ptr %2430, i64 80
  %2494 = load i64, ptr %2493, align 8, !tbaa !544
  %2495 = add i64 %2494, 32
  store i64 %2495, ptr %2493, align 8, !tbaa !544
  %2496 = load ptr, ptr %2430, align 8, !tbaa !545
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = add i64 %2497, 7
  %2499 = and i64 %2498, -8
  %2500 = add i64 %2499, 32
  %2501 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2502 = load ptr, ptr %2501, align 8, !tbaa !546
  %2503 = ptrtoint ptr %2502 to i64
  %.not.i.i.i35.i = icmp ule i64 %2500, %2503
  %2504 = icmp ne ptr %2496, null
  %2505 = and i1 %2504, %.not.i.i.i35.i
  br i1 %2505, label %2506, label %2509, !prof !33

2506:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2507 = inttoptr i64 %2500 to ptr
  store ptr %2507, ptr %2430, align 8, !tbaa !545
  %2508 = inttoptr i64 %2499 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

2509:                                             ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %2510 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %2430, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %2509, %2506
  %.0.i.i.i.i = phi ptr [ %2508, %2506 ], [ %2510, %2509 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %2511 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %.0269596.i.i, ptr %2511, align 8, !tbaa !547
  %2512 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %2492, ptr %2512, align 8, !tbaa !391
  %2513 = load ptr, ptr %2484, align 8, !tbaa !548
  %2514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %2484, ptr %2514, align 8, !tbaa !237
  store ptr %2513, ptr %.0.i.i.i.i, align 8, !tbaa !548
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  store ptr %.0.i.i.i.i, ptr %2515, align 8, !tbaa !237
  store ptr %.0.i.i.i.i, ptr %2484, align 8, !tbaa !548
  %2516 = icmp eq i32 %2491, 0
  br i1 %2516, label %2517, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

2517:                                             ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %2430, ptr nonnull %.0.i.i.i.i) #19
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %2517
  %2518 = ptrtoint ptr %.0.i.i.i.i to i64
  %2519 = and i64 %2518, -7
  %2520 = load ptr, ptr %2435, align 8, !tbaa !549, !noalias !589
  %2521 = load i32, ptr %2437, align 8, !tbaa !555, !noalias !589
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %2523

2523:                                             ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %2524 = ptrtoint ptr %.0269596.i.i to i64
  %2525 = trunc i64 %2524 to i32
  %2526 = lshr i32 %2525, 4
  %2527 = lshr i32 %2525, 9
  %2528 = xor i32 %2526, %2527
  %2529 = add i32 %2521, -1
  %.02944.i.i = and i32 %2529, %2528
  %2530 = zext nneg i32 %.02944.i.i to i64
  %2531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2520, i64 %2530
  %2532 = load ptr, ptr %2531, align 8, !tbaa !289, !noalias !589
  %2533 = icmp eq ptr %.0269596.i.i, %2532
  br i1 %2533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i372, !prof !79

.lr.ph.i.i372:                                    ; preds = %2523, %2539
  %2534 = phi ptr [ %2546, %2539 ], [ %2532, %2523 ]
  %2535 = phi ptr [ %2545, %2539 ], [ %2531, %2523 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2539 ], [ %.02944.i.i, %2523 ]
  %.02746.i.i373 = phi i32 [ %2542, %2539 ], [ 1, %2523 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i375, %2539 ], [ null, %2523 ]
  %2536 = icmp eq ptr %2534, inttoptr (i64 -4096 to ptr)
  br i1 %2536, label %2537, label %2539, !prof !33

2537:                                             ; preds = %.lr.ph.i.i372
  %.not.i.i381 = icmp eq ptr %.03245.i.i, null
  %2538 = select i1 %.not.i.i381, ptr %2535, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

2539:                                             ; preds = %.lr.ph.i.i372
  %2540 = icmp eq ptr %2534, inttoptr (i64 -8192 to ptr)
  %2541 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i374 = select i1 %2540, i1 %2541, i1 false
  %spec.select.i.i375 = select i1 %or.cond.not.i.i374, ptr %2535, ptr %.03245.i.i
  %2542 = add i32 %.02746.i.i373, 1
  %2543 = add i32 %.02746.i.i373, %.02947.i.i
  %.029.i.i = and i32 %2543, %2529
  %2544 = zext i32 %.029.i.i to i64
  %2545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2520, i64 %2544
  %2546 = load ptr, ptr %2545, align 8, !tbaa !289, !noalias !589
  %2547 = icmp eq ptr %.0269596.i.i, %2546
  br i1 %2547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i372, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %2537, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i382 = phi ptr [ %2538, %2537 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %2548 = getelementptr inbounds nuw i8, ptr %2430, i64 128
  %2549 = load i32, ptr %2548, align 8, !tbaa !557, !noalias !589
  %2550 = shl i32 %2549, 2
  %2551 = add i32 %2550, 4
  %2552 = mul i32 %2521, 3
  %.not.i.i.i383 = icmp ult i32 %2551, %2552
  br i1 %.not.i.i.i383, label %2555, label %2553, !prof !33

2553:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2554 = shl i32 %2521, 1
  br label %.sink.split.i.i.i384

2555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %2556 = getelementptr inbounds nuw i8, ptr %2430, i64 132
  %2557 = load i32, ptr %2556, align 4, !tbaa !558, !noalias !589
  %.neg.i.i.i388 = xor i32 %2549, -1
  %.neg12.i.i.i = add i32 %2521, %.neg.i.i.i388
  %2558 = sub i32 %.neg12.i.i.i, %2557
  %2559 = lshr i32 %2521, 3
  %.not10.i.i.i = icmp ugt i32 %2558, %2559
  br i1 %.not10.i.i.i, label %2588, label %.sink.split.i.i.i384, !prof !33

.sink.split.i.i.i384:                             ; preds = %2555, %2553
  %.sink.i.i.i385 = phi i32 [ %2554, %2553 ], [ %2521, %2555 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2435, i32 noundef %.sink.i.i.i385), !noalias !589
  %2560 = load ptr, ptr %2435, align 8, !tbaa !549, !noalias !589
  %2561 = load i32, ptr %2437, align 8, !tbaa !555, !noalias !589
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %2563

2563:                                             ; preds = %.sink.split.i.i.i384
  %2564 = ptrtoint ptr %.0269596.i.i to i64
  %2565 = trunc i64 %2564 to i32
  %2566 = lshr i32 %2565, 4
  %2567 = lshr i32 %2565, 9
  %2568 = xor i32 %2566, %2567
  %2569 = add i32 %2561, -1
  %.02944.i = and i32 %2569, %2568
  %2570 = zext nneg i32 %.02944.i to i64
  %2571 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2560, i64 %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !289, !noalias !589
  %2573 = icmp eq ptr %.0269596.i.i, %2572
  br i1 %2573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i458, !prof !79

.lr.ph.i458:                                      ; preds = %2563, %2579
  %2574 = phi ptr [ %2586, %2579 ], [ %2572, %2563 ]
  %2575 = phi ptr [ %2585, %2579 ], [ %2571, %2563 ]
  %.02947.i = phi i32 [ %.029.i, %2579 ], [ %.02944.i, %2563 ]
  %.02746.i459 = phi i32 [ %2582, %2579 ], [ 1, %2563 ]
  %.03245.i = phi ptr [ %spec.select.i461, %2579 ], [ null, %2563 ]
  %2576 = icmp eq ptr %2574, inttoptr (i64 -4096 to ptr)
  br i1 %2576, label %2577, label %2579, !prof !33

2577:                                             ; preds = %.lr.ph.i458
  %.not.i465 = icmp eq ptr %.03245.i, null
  %2578 = select i1 %.not.i465, ptr %2575, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

2579:                                             ; preds = %.lr.ph.i458
  %2580 = icmp eq ptr %2574, inttoptr (i64 -8192 to ptr)
  %2581 = icmp eq ptr %.03245.i, null
  %or.cond.not.i460 = select i1 %2580, i1 %2581, i1 false
  %spec.select.i461 = select i1 %or.cond.not.i460, ptr %2575, ptr %.03245.i
  %2582 = add i32 %.02746.i459, 1
  %2583 = add i32 %.02746.i459, %.02947.i
  %.029.i = and i32 %2583, %2569
  %2584 = zext i32 %.029.i to i64
  %2585 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2560, i64 %2584
  %2586 = load ptr, ptr %2585, align 8, !tbaa !289, !noalias !589
  %2587 = icmp eq ptr %.0269596.i.i, %2586
  br i1 %2587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i458, !prof !80, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %2579, %.sink.split.i.i.i384, %2563, %2577
  %.sink.i463 = phi ptr [ %2578, %2577 ], [ null, %.sink.split.i.i.i384 ], [ %2571, %2563 ], [ %2585, %2579 ]
  %.pre.i.i386 = load i32, ptr %2548, align 8, !tbaa !557, !noalias !589
  br label %2588

2588:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %2555
  %2589 = phi ptr [ %.sink.i463, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i382, %2555 ]
  %2590 = phi i32 [ %.pre.i.i386, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %2549, %2555 ]
  %2591 = add i32 %2590, 1
  store i32 %2591, ptr %2548, align 8, !tbaa !557, !noalias !589
  %2592 = load ptr, ptr %2589, align 8, !tbaa !289, !noalias !589
  %2593 = icmp eq ptr %2592, inttoptr (i64 -4096 to ptr)
  br i1 %2593, label %2598, label %2594

2594:                                             ; preds = %2588
  %2595 = getelementptr inbounds nuw i8, ptr %2430, i64 132
  %2596 = load i32, ptr %2595, align 4, !tbaa !558, !noalias !589
  %2597 = add i32 %2596, -1
  store i32 %2597, ptr %2595, align 4, !tbaa !558, !noalias !589
  br label %2598

2598:                                             ; preds = %2594, %2588
  store ptr %.0269596.i.i, ptr %2589, align 8, !tbaa !289, !noalias !589
  %2599 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  store i64 %2519, ptr %2599, align 8, !tbaa !349, !noalias !589
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %2539, %2523, %2598
  %2600 = load ptr, ptr %670, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %17, ptr noundef nonnull align 8 dereferenceable(440) %2600, i32 %.0.i.i144, ptr noundef nonnull align 8 dereferenceable(70) %.0269596.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %2601

2601:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, %2427
  br i1 %2013, label %.thread603.i.i, label %2602

2602:                                             ; preds = %2601
  %2603 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2604 = load i32, ptr %2603, align 8, !tbaa !291
  %2605 = load ptr, ptr %877, align 8, !tbaa !103
  %2606 = load i32, ptr %892, align 8, !tbaa !104
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i203, label %2608

2608:                                             ; preds = %2602
  %2609 = mul i32 %2604, 37
  %2610 = mul i32 %1972, 37
  %2611 = zext i32 %2609 to i64
  %2612 = shl nuw i64 %2611, 32
  %2613 = zext i32 %2610 to i64
  %2614 = or disjoint i64 %2612, %2613
  %2615 = mul i64 %2614, -4658895280553007687
  %2616 = lshr i64 %2615, 31
  %2617 = xor i64 %2616, %2615
  %2618 = trunc i64 %2617 to i32
  %2619 = add i32 %2606, -1
  %2620 = and i32 %2619, %2618
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2605, i64 %2621
  %2623 = load i32, ptr %2622, align 4, !tbaa !492
  %2624 = icmp eq i32 %2604, %2623
  %2625 = getelementptr inbounds nuw i8, ptr %2622, i64 4
  %2626 = load i32, ptr %2625, align 4
  %2627 = icmp eq i32 %1972, %2626
  %2628 = select i1 %2624, i1 %2627, i1 false
  br i1 %2628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i195, !prof !79

.lr.ph.i.i195:                                    ; preds = %2608, %2637
  %2629 = phi i32 [ %2650, %2637 ], [ %2626, %2608 ]
  %2630 = phi i32 [ %2647, %2637 ], [ %2623, %2608 ]
  %2631 = phi ptr [ %2646, %2637 ], [ %2622, %2608 ]
  %.02547.i.i196 = phi i32 [ %2642, %2637 ], [ 1, %2608 ]
  %.02746.i.i197 = phi i32 [ %2644, %2637 ], [ %2620, %2608 ]
  %.02945.i.i198 = phi ptr [ %spec.select.i.i, %2637 ], [ null, %2608 ]
  %2632 = icmp eq i32 %2630, -1
  %2633 = icmp eq i32 %2629, -1
  %2634 = select i1 %2632, i1 %2633, i1 false
  br i1 %2634, label %2635, label %2637, !prof !33

2635:                                             ; preds = %.lr.ph.i.i195
  %.not.i.i202 = icmp eq ptr %.02945.i.i198, null
  %2636 = select i1 %.not.i.i202, ptr %2631, ptr %.02945.i.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i203

2637:                                             ; preds = %.lr.ph.i.i195
  %2638 = icmp eq i32 %2630, -2
  %2639 = icmp eq i32 %2629, -2
  %2640 = select i1 %2638, i1 %2639, i1 false
  %2641 = icmp eq ptr %.02945.i.i198, null
  %or.cond.not.i.i199 = select i1 %2640, i1 %2641, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i199, ptr %2631, ptr %.02945.i.i198
  %2642 = add i32 %.02547.i.i196, 1
  %2643 = add i32 %.02746.i.i197, %.02547.i.i196
  %2644 = and i32 %2643, %2619
  %2645 = zext i32 %2644 to i64
  %2646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2605, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !492
  %2648 = icmp eq i32 %2604, %2647
  %2649 = getelementptr inbounds nuw i8, ptr %2646, i64 4
  %2650 = load i32, ptr %2649, align 4
  %2651 = icmp eq i32 %1972, %2650
  %2652 = select i1 %2648, i1 %2651, i1 false
  br i1 %2652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i195, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i203: ; preds = %2635, %2602
  %.sink.i.i204 = phi ptr [ %2636, %2635 ], [ null, %2602 ]
  %2653 = load i32, ptr %893, align 8, !tbaa !494
  %2654 = shl i32 %2653, 2
  %2655 = add i32 %2654, 4
  %2656 = mul i32 %2606, 3
  %.not.i.i.i205 = icmp ult i32 %2655, %2656
  br i1 %.not.i.i.i205, label %2659, label %2657, !prof !33

2657:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i203
  %2658 = shl i32 %2606, 1
  br label %.sink.split.i.i.i206

2659:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i203
  %2660 = load i32, ptr %894, align 4, !tbaa !495
  %.neg.i.i.i = xor i32 %2653, -1
  %.neg11.i.i.i = add i32 %2606, %.neg.i.i.i
  %2661 = sub i32 %.neg11.i.i.i, %2660
  %2662 = lshr i32 %2606, 3
  %.not9.i.i.i = icmp ugt i32 %2661, %2662
  br i1 %.not9.i.i.i, label %2736, label %.sink.split.i.i.i206, !prof !33

.sink.split.i.i.i206:                             ; preds = %2659, %2657
  %.sink.i.i.i207 = phi i32 [ %2658, %2657 ], [ %2606, %2659 ]
  %2663 = add i32 %.sink.i.i.i207, -1
  %2664 = zext i32 %2663 to i64
  %2665 = lshr i64 %2664, 1
  %2666 = or i64 %2665, %2664
  %2667 = lshr i64 %2666, 2
  %2668 = or i64 %2667, %2666
  %2669 = lshr i64 %2668, 4
  %2670 = or i64 %2669, %2668
  %2671 = lshr i64 %2670, 8
  %2672 = or i64 %2671, %2670
  %2673 = lshr i64 %2672, 16
  %2674 = or i64 %2673, %2672
  %2675 = trunc nuw i64 %2674 to i32
  %2676 = add i32 %2675, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %2676, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %892, align 8, !tbaa !104
  %2677 = zext i32 %.sroa.speculated.i.i to i64
  %2678 = mul nuw nsw i64 %2677, 12
  %2679 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2678, i64 noundef 4) #19
  store ptr %2679, ptr %877, align 8, !tbaa !103
  %.not.i.i368 = icmp eq ptr %2605, null
  br i1 %.not.i.i368, label %2680, label %2685

2680:                                             ; preds = %.sink.split.i.i.i206
  store i32 0, ptr %893, align 8, !tbaa !494
  store i32 0, ptr %894, align 4, !tbaa !495
  %2681 = load i32, ptr %892, align 8, !tbaa !104
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2679, i64 %2682
  %.not5.i.i.i369 = icmp eq i32 %2681, 0
  br i1 %.not5.i.i.i369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %2680, %.lr.ph.i.i.i370
  %.06.i.i.i = phi ptr [ %2684, %.lr.ph.i.i.i370 ], [ %2679, %2680 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %2684 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i371 = icmp eq ptr %2684, %2683
  br i1 %.not.i.i.i371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, label %.lr.ph.i.i.i370, !llvm.loop !496

2685:                                             ; preds = %.sink.split.i.i.i206
  %2686 = zext i32 %2606 to i64
  %2687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2605, i64 %2686
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %877, ptr noundef nonnull %2605, ptr noundef nonnull %2687)
  %2688 = mul nuw nsw i64 %2686, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %2605, i64 noundef %2688, i64 noundef 4) #19
  %.pr567.pre = load i32, ptr %892, align 8, !tbaa !104
  %.pre849 = load ptr, ptr %877, align 8, !tbaa !103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i370, %2685
  %2689 = phi ptr [ %.pre849, %2685 ], [ %2679, %.lr.ph.i.i.i370 ]
  %.pr567 = phi i32 [ %.pr567.pre, %2685 ], [ %2681, %.lr.ph.i.i.i370 ]
  %2690 = icmp eq i32 %.pr567, 0
  br i1 %2690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %2691

2691:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit
  %2692 = mul i32 %2604, 37
  %2693 = mul i32 %1972, 37
  %2694 = zext i32 %2692 to i64
  %2695 = shl nuw i64 %2694, 32
  %2696 = zext i32 %2693 to i64
  %2697 = or disjoint i64 %2695, %2696
  %2698 = mul i64 %2697, -4658895280553007687
  %2699 = lshr i64 %2698, 31
  %2700 = xor i64 %2699, %2698
  %2701 = trunc i64 %2700 to i32
  %2702 = add i32 %.pr567, -1
  %2703 = and i32 %2702, %2701
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2689, i64 %2704
  %2706 = load i32, ptr %2705, align 4, !tbaa !492
  %2707 = icmp eq i32 %2604, %2706
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 4
  %2709 = load i32, ptr %2708, align 4
  %2710 = icmp eq i32 %1972, %2709
  %2711 = select i1 %2707, i1 %2710, i1 false
  br i1 %2711, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i362, !prof !79

.lr.ph.i362:                                      ; preds = %2691, %2720
  %2712 = phi i32 [ %2733, %2720 ], [ %2709, %2691 ]
  %2713 = phi i32 [ %2730, %2720 ], [ %2706, %2691 ]
  %2714 = phi ptr [ %2729, %2720 ], [ %2705, %2691 ]
  %.02547.i = phi i32 [ %2725, %2720 ], [ 1, %2691 ]
  %.02746.i = phi i32 [ %2727, %2720 ], [ %2703, %2691 ]
  %.02945.i = phi ptr [ %spec.select.i363, %2720 ], [ null, %2691 ]
  %2715 = icmp eq i32 %2713, -1
  %2716 = icmp eq i32 %2712, -1
  %2717 = select i1 %2715, i1 %2716, i1 false
  br i1 %2717, label %2718, label %2720, !prof !33

2718:                                             ; preds = %.lr.ph.i362
  %.not.i367 = icmp eq ptr %.02945.i, null
  %2719 = select i1 %.not.i367, ptr %2714, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

2720:                                             ; preds = %.lr.ph.i362
  %2721 = icmp eq i32 %2713, -2
  %2722 = icmp eq i32 %2712, -2
  %2723 = select i1 %2721, i1 %2722, i1 false
  %2724 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %2723, i1 %2724, i1 false
  %spec.select.i363 = select i1 %or.cond.not.i, ptr %2714, ptr %.02945.i
  %2725 = add i32 %.02547.i, 1
  %2726 = add i32 %.02746.i, %.02547.i
  %2727 = and i32 %2726, %2702
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %2689, i64 %2728
  %2730 = load i32, ptr %2729, align 4, !tbaa !492
  %2731 = icmp eq i32 %2604, %2730
  %2732 = getelementptr inbounds nuw i8, ptr %2729, i64 4
  %2733 = load i32, ptr %2732, align 4
  %2734 = icmp eq i32 %1972, %2733
  %2735 = select i1 %2731, i1 %2734, i1 false
  br i1 %2735, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i362, !prof !80, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %2720, %2680, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, %2691, %2718
  %.sink.i365 = phi ptr [ %2719, %2718 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %2705, %2691 ], [ null, %2680 ], [ %2729, %2720 ]
  %.pre.i.i208 = load i32, ptr %893, align 8, !tbaa !494
  br label %2736

2736:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %2659
  %2737 = phi ptr [ %.sink.i365, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i204, %2659 ]
  %2738 = phi i32 [ %.pre.i.i208, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %2653, %2659 ]
  %2739 = add i32 %2738, 1
  store i32 %2739, ptr %893, align 8, !tbaa !494
  %2740 = load i32, ptr %2737, align 4, !tbaa !492
  %2741 = icmp eq i32 %2740, -1
  %2742 = getelementptr inbounds nuw i8, ptr %2737, i64 4
  %2743 = load i32, ptr %2742, align 4
  %2744 = icmp eq i32 %2743, -1
  %2745 = select i1 %2741, i1 %2744, i1 false
  br i1 %2745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %2746

2746:                                             ; preds = %2736
  %2747 = load i32, ptr %894, align 4, !tbaa !495
  %2748 = add i32 %2747, -1
  store i32 %2748, ptr %894, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %2746, %2736
  store i32 %2604, ptr %2737, align 4, !tbaa !497
  store i32 %1972, ptr %2742, align 4, !tbaa !492
  %2749 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  store i32 0, ptr %2749, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %2637, %2608, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i200 = phi ptr [ %2737, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %2622, %2608 ], [ %2646, %2637 ]
  %.0.i201 = getelementptr inbounds nuw i8, ptr %.pn.i200, i64 8
  %2750 = load i32, ptr %.0.i201, align 4, !tbaa !492
  %.not306.i.i = icmp eq i32 %2750, 0
  br i1 %.not306.i.i, label %2751, label %.thread603.i.i

2751:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %2752 = load ptr, ptr %670, align 8, !tbaa !89
  %2753 = and i32 %1972, 2147483647
  %2754 = getelementptr inbounds nuw i8, ptr %2752, i64 160
  %2755 = load i32, ptr %2754, align 8, !tbaa !26
  %2756 = icmp ugt i32 %2755, %2753
  %2757 = getelementptr inbounds nuw i8, ptr %2752, i64 152
  br i1 %2756, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i, label %2762

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i: ; preds = %2751
  %2758 = zext nneg i32 %2753 to i64
  %2759 = load ptr, ptr %2757, align 8, !tbaa !25
  %2760 = getelementptr inbounds nuw ptr, ptr %2759, i64 %2758
  %2761 = load ptr, ptr %2760, align 8, !tbaa !350
  %.not.i431.i.i = icmp eq ptr %2761, null
  br i1 %.not.i431.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i427.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit432.i.i

2762:                                             ; preds = %2751
  %2763 = add nuw i32 %2753, 1
  %2764 = zext i32 %2763 to i64
  %2765 = zext nneg i32 %2755 to i64
  %2766 = getelementptr inbounds nuw i8, ptr %2752, i64 168
  %2767 = load ptr, ptr %2766, align 8, !tbaa !352
  %2768 = sub nuw nsw i64 %2764, %2765
  %2769 = getelementptr inbounds nuw i8, ptr %2752, i64 164
  %2770 = load i32, ptr %2769, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i417.i.i = icmp ult i32 %2753, %2770
  br i1 %.not.i.i.i.i.i.not.i.i.i.i417.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i420.i.i, label %2771, !prof !33

2771:                                             ; preds = %2762
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2757, ptr noundef nonnull %2766, i64 noundef %2764, i64 noundef 8) #19
  %.pre.i.i.i.i.i.i.i418.i.i = load i32, ptr %2754, align 8, !tbaa !26
  %.pre.i.i.i.i.i419.i.i = zext i32 %.pre.i.i.i.i.i.i.i418.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i420.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i420.i.i: ; preds = %2771, %2762
  %.pre-phi.i.i.i.i.i421.i.i = phi i64 [ %.pre.i.i.i.i.i419.i.i, %2771 ], [ %2765, %2762 ]
  %2772 = phi i32 [ %.pre.i.i.i.i.i.i.i418.i.i, %2771 ], [ %2755, %2762 ]
  %2773 = load ptr, ptr %2757, align 8, !tbaa !25
  %2774 = getelementptr inbounds nuw ptr, ptr %2773, i64 %.pre-phi.i.i.i.i.i421.i.i
  %2775 = getelementptr inbounds nuw ptr, ptr %2774, i64 %2768
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i420.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i = phi ptr [ %2776, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i ], [ %2774, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i420.i.i ]
  store ptr %2767, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i, align 8, !tbaa !350
  %2776 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i423.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i = icmp eq ptr %2776, %2775
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i424.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i425.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i, !llvm.loop !359

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i425.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i422.i.i
  %2777 = trunc nuw i64 %2768 to i32
  %2778 = add i32 %2772, %2777
  store i32 %2778, ptr %2754, align 8, !tbaa !26
  %.pre.i426.i.i = zext nneg i32 %2753 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i427.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i427.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i425.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i
  %.pre-phi.i428.i.i = phi i64 [ %.pre.i426.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i425.i.i ], [ %2758, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i ]
  %2779 = phi ptr [ %2773, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i425.i.i ], [ %2759, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i ]
  %2780 = getelementptr inbounds nuw ptr, ptr %2779, i64 %.pre-phi.i428.i.i
  %2781 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1972) #19
  store ptr %2781, ptr %2780, align 8, !tbaa !350
  %2782 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2752, ptr noundef nonnull align 8 dereferenceable(120) %2781) #19
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit432.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit432.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i427.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i
  %.0.i429.i.i = phi ptr [ %2781, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i427.i.i ], [ %2761, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i430.i.i ]
  %2783 = getelementptr inbounds nuw i8, ptr %2016, i64 112
  %2784 = load ptr, ptr %2783, align 8, !tbaa !25
  %2785 = getelementptr inbounds nuw i8, ptr %2016, i64 120
  %2786 = load i32, ptr %2785, align 8, !tbaa !26
  %2787 = zext i32 %2786 to i64
  %2788 = getelementptr inbounds nuw ptr, ptr %2784, i64 %2787
  %.not307676.i.i = icmp eq i32 %2786, 0
  br i1 %.not307676.i.i, label %._crit_edge679.i.i, label %.lr.ph678.i.i

.lr.ph678.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit432.i.i
  %2789 = getelementptr inbounds nuw i8, ptr %.0.i429.i.i, i64 8
  br label %2790

2790:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, %.lr.ph678.i.i
  %.0273677.i.i = phi ptr [ %2784, %.lr.ph678.i.i ], [ %2827, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i ]
  %2791 = load ptr, ptr %.0273677.i.i, align 8, !tbaa !341
  %2792 = load ptr, ptr %670, align 8, !tbaa !89
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 32
  %2794 = load ptr, ptr %2793, align 8, !tbaa !360
  %2795 = getelementptr inbounds nuw i8, ptr %2791, i64 24
  %2796 = load i32, ptr %2795, align 8, !tbaa !291
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 144
  %2798 = zext i32 %2796 to i64
  %2799 = load ptr, ptr %2797, align 8, !tbaa !25
  %2800 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2799, i64 %2798
  %.sroa.0.0.copyload.i.i435.i.i = load i64, ptr %2800, align 8, !tbaa !349
  %2801 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i429.i.i, i64 %.sroa.0.0.copyload.i.i435.i.i) #19
  %2802 = load ptr, ptr %.0.i429.i.i, align 8, !tbaa !25
  %2803 = load i32, ptr %2789, align 8, !tbaa !26
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %2802, i64 %2804
  %.not.i.i436.i.i = icmp eq ptr %2801, %2805
  br i1 %.not.i.i436.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, label %2806

2806:                                             ; preds = %2790
  %.0.copyload.i.i.i.i.i.i.i.i437.i.i = load i64, ptr %2801, align 8
  %2807 = and i64 %.0.copyload.i.i.i.i.i.i.i.i437.i.i, -8
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = load i32, ptr %2809, align 8, !tbaa !391
  %2811 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i437.i.i to i32
  %2812 = lshr i32 %2811, 1
  %2813 = and i32 %2812, 3
  %2814 = or i32 %2813, %2810
  %2815 = and i64 %.sroa.0.0.copyload.i.i435.i.i, -8
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 24
  %2818 = load i32, ptr %2817, align 8, !tbaa !391
  %2819 = trunc i64 %.sroa.0.0.copyload.i.i435.i.i to i32
  %2820 = lshr i32 %2819, 1
  %2821 = and i32 %2820, 3
  %2822 = or i32 %2818, %2821
  %.not7.i.i438.i.i = icmp ugt i32 %2814, %2822
  br i1 %.not7.i.i438.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.i.i: ; preds = %2806
  %2823 = getelementptr inbounds nuw i8, ptr %2801, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !559
  %.not308.i.i = icmp eq ptr %2824, null
  br i1 %.not308.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, label %2825

2825:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.i.i
  %2826 = getelementptr inbounds nuw i8, ptr %2824, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2826, align 8
  %.not616.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i435.i.i
  br i1 %.not616.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, label %.thread603.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i: ; preds = %2825, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.i.i, %2806, %2790
  %2827 = getelementptr inbounds nuw i8, ptr %.0273677.i.i, i64 8
  %.not307.i.i = icmp eq ptr %2827, %2788
  br i1 %.not307.i.i, label %._crit_edge679.i.i, label %2790

._crit_edge679.i.i:                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit439.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit432.i.i
  %2828 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %.not617680.i.i = icmp eq ptr %2080, %2828
  br i1 %.not617680.i.i, label %._crit_edge685.thread.i.i, label %.lr.ph684.i.i

._crit_edge685.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i
  %2829 = icmp eq ptr %spec.select608.i.i, %2828
  br i1 %2829, label %._crit_edge685.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.lr.ph684.i.i:                                    ; preds = %._crit_edge679.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i
  %.sroa.0491.0682.i.i = phi ptr [ %spec.select608.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i ], [ %2828, %._crit_edge679.i.i ]
  %.sroa.0489.0681.i.i = phi ptr [ %2841, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i ], [ %2080, %._crit_edge679.i.i ]
  %2830 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0489.0681.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not621.i.i = icmp eq i32 %2830, -1
  %spec.select608.i.i = select i1 %.not621.i.i, ptr %.sroa.0491.0682.i.i, ptr %.sroa.0489.0681.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i441.i.i = load i64, ptr %.sroa.0489.0681.i.i, align 8
  %2831 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i441.i.i, 4
  %.not.i.i.i442.i.i = icmp eq i64 %2831, 0
  br i1 %.not.i.i.i442.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i: ; preds = %.lr.ph684.i.i
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0681.i.i, i64 44
  %2833 = load i32, ptr %2832, align 4
  %2834 = and i32 %2833, 8
  %.not34.i.i.i445.i.i = icmp eq i32 %2834, 0
  br i1 %.not34.i.i.i445.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i
  %.sroa.0.15.i.i.i447.i.i = phi ptr [ %2836, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i ], [ %.sroa.0489.0681.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i ]
  %2835 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i447.i.i, i64 8
  %2836 = load ptr, ptr %2835, align 8, !tbaa !334
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 44
  %2838 = load i32, ptr %2837, align 4
  %2839 = and i32 %2838, 8
  %.not3.i.i.i448.i.i = icmp eq i32 %2839, 0
  br i1 %.not3.i.i.i448.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit449.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i, %.lr.ph684.i.i
  %.sroa.0.0.i.i.i443.i.i = phi ptr [ %.sroa.0489.0681.i.i, %.lr.ph684.i.i ], [ %.sroa.0489.0681.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i444.i.i ], [ %2836, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i446.i.i ]
  %2840 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i443.i.i, i64 8
  %2841 = load ptr, ptr %2840, align 8, !tbaa !334
  %.not617.i.i = icmp eq ptr %2841, %2828
  br i1 %.not617.i.i, label %._crit_edge685.i.i, label %.lr.ph684.i.i, !llvm.loop !592

._crit_edge685.thread.i.i:                        ; preds = %._crit_edge685.i.i, %._crit_edge679.i.i
  br i1 %or.cond.not.i.i160, label %.preheader.i.i, label %.lr.ph.i.i.i464.preheader.i.i

.lr.ph.i.i.i464.preheader.i.i:                    ; preds = %._crit_edge685.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2080, align 8
  %2842 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2843 = inttoptr i64 %2842 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2843, align 8
  %2844 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2844, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge685.thread.i.i
  %2845 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2846 = load ptr, ptr %2845, align 8, !tbaa !334
  %.not618687.i.i = icmp eq ptr %2080, %2846
  br i1 %.not618687.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph689.i.i

.lr.ph689.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2847 = phi ptr [ %2861, %.backedge.i.i ], [ %2846, %.preheader.i.i ]
  %.sroa.0491.3688.i.i = phi ptr [ %.sroa.0.0.i.i.i454.i.i, %.backedge.i.i ], [ %2080, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i451.i.i = load i64, ptr %.sroa.0491.3688.i.i, align 8
  %2848 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i451.i.i, -8
  %2849 = inttoptr i64 %2848 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i452.i.i = load i64, ptr %2849, align 8
  %2850 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i452.i.i, 4
  %.not.i.i.i453.i.i = icmp eq i64 %2850, 0
  br i1 %.not.i.i.i453.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i: ; preds = %.lr.ph689.i.i
  %2851 = getelementptr inbounds nuw i8, ptr %2849, i64 44
  %2852 = load i32, ptr %2851, align 4
  %2853 = and i32 %2852, 4
  %.not45.i.i.i456.i.i = icmp eq i32 %2853, 0
  br i1 %.not45.i.i.i456.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i
  %.sroa.0.16.i.i.i458.i.i = phi ptr [ %2855, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i ], [ %2849, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i459.i.i = load i64, ptr %.sroa.0.16.i.i.i458.i.i, align 8
  %2854 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i459.i.i, -8
  %2855 = inttoptr i64 %2854 to ptr
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 44
  %2857 = load i32, ptr %2856, align 4
  %2858 = and i32 %2857, 4
  %.not4.i.i.i460.i.i = icmp eq i32 %2858, 0
  br i1 %.not4.i.i.i460.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i, !llvm.loop !503

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i, %.lr.ph689.i.i
  %.sroa.0.0.i.i.i454.i.i = phi ptr [ %2849, %.lr.ph689.i.i ], [ %2849, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i455.i.i ], [ %2855, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i457.i.i ]
  %2859 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i454.i.i, i64 68
  %2860 = load i16, ptr %2859, align 4, !tbaa !335
  %.off.i462.i.i = add i16 %2860, -14
  %switch.i463.i.i = icmp ult i16 %.off.i462.i.i, 5
  br i1 %switch.i463.i.i, label %.backedge.i.i, label %2862

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i
  %2861 = phi ptr [ %.pre731.i.i, %..backedge_crit_edge.i.i ], [ %2847, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i ]
  %.not618.i.i = icmp eq ptr %.sroa.0.0.i.i.i454.i.i, %2861
  br i1 %.not618.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph689.i.i, !llvm.loop !593

2862:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit461.i.i
  %2863 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i454.i.i, i32 %1972, ptr noundef null, i1 noundef zeroext false) #19
  %.not619.i.i = icmp eq i32 %2863, -1
  br i1 %.not619.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2862
  %.pre731.i.i = load ptr, ptr %2845, align 8, !tbaa !334
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i464.preheader.i.i
  %2864 = getelementptr inbounds nuw i8, ptr %2843, i64 44
  %2865 = load i32, ptr %2864, align 4
  %2866 = and i32 %2865, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2866, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2867 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2868 = inttoptr i64 %2867 to ptr
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 44
  %2870 = load i32, ptr %2869, align 4
  %2871 = and i32 %2870, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2871, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !503

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2862, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i464.preheader.i.i, %._crit_edge685.i.i
  %.sroa.0491.2.i.i = phi ptr [ %spec.select608.i.i, %._crit_edge685.i.i ], [ %2080, %.preheader.i.i ], [ %2843, %.lr.ph.i.i.i464.preheader.i.i ], [ %2843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i454.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i454.i.i, %2862 ], [ %2868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2872 = load ptr, ptr %670, align 8, !tbaa !89
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  %2874 = load ptr, ptr %2873, align 8, !tbaa !360
  %2875 = getelementptr inbounds nuw i8, ptr %.sroa.0491.2.i.i, i64 44
  %2876 = load i32, ptr %2875, align 4
  %2877 = and i32 %2876, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2877, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i466.i.i

.lr.ph.i.i.i466.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i466.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2879, %.lr.ph.i.i.i466.i.i ], [ %.sroa.0491.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i467.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2878 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i467.i.i, -8
  %2879 = inttoptr i64 %2878 to ptr
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 44
  %2881 = load i32, ptr %2880, align 4
  %2882 = and i32 %2881, 4
  %.not.i.i.i468.i.i = icmp eq i32 %2882, 0
  br i1 %.not.i.i.i468.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i466.i.i, !llvm.loop !594

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i466.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0491.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2879, %.lr.ph.i.i.i466.i.i ]
  %2883 = and i32 %2876, 8
  %.not3.i.i.i469.i.i = icmp eq i32 %2883, 0
  br i1 %.not3.i.i.i469.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2885, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0491.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2884 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2885 = load ptr, ptr %2884, align 8, !tbaa !334
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 44
  %2887 = load i32, ptr %2886, align 4
  %2888 = and i32 %2887, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2888, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !595

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0491.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2885, %.lr.ph.i11.i.i.i.i ]
  %2889 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2890 = load ptr, ptr %2889, align 8, !tbaa !334
  %.not8.i.i.i470.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2890
  br i1 %.not8.i.i.i470.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2894, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2891 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2892 = load i16, ptr %2891, align 4, !tbaa !335
  switch i16 %2892, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 24, label %.critedge2.i.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2893 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2894 = load ptr, ptr %2893, align 8, !tbaa !334
  %.not.i15.i.i.i.i = icmp eq ptr %2894, %2890
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !596

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2895 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2890, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2896 = getelementptr inbounds nuw i8, ptr %2874, i64 120
  %2897 = load ptr, ptr %2896, align 8, !tbaa !549
  %2898 = getelementptr inbounds nuw i8, ptr %2874, i64 136
  %2899 = load i32, ptr %2898, align 8, !tbaa !555
  %2900 = icmp eq i32 %2899, 0
  br i1 %2900, label %.loopexit.i.i.i.i.i, label %2901

2901:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2902 = ptrtoint ptr %2895 to i64
  %2903 = trunc i64 %2902 to i32
  %2904 = lshr i32 %2903, 4
  %2905 = lshr i32 %2903, 9
  %2906 = xor i32 %2904, %2905
  %2907 = add i32 %2899, -1
  %.01826.i.i.i.i.i.i.i = and i32 %2906, %2907
  %2908 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %2909 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2897, i64 %2908
  %2910 = load ptr, ptr %2909, align 8, !tbaa !289
  %2911 = icmp eq ptr %2895, %2910
  br i1 %2911, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i471.i.i, !prof !79

.lr.ph.i.i.i.i.i471.i.i:                          ; preds = %2901, %2914
  %2912 = phi ptr [ %2919, %2914 ], [ %2910, %2901 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %2914 ], [ %.01826.i.i.i.i.i.i.i, %2901 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %2915, %2914 ], [ 1, %2901 ]
  %2913 = icmp eq ptr %2912, inttoptr (i64 -4096 to ptr)
  br i1 %2913, label %.loopexit.i.i.i.i.i, label %2914, !prof !33

2914:                                             ; preds = %.lr.ph.i.i.i.i.i471.i.i
  %2915 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %2916 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %2916, %2907
  %2917 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %2918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2897, i64 %2917
  %2919 = load ptr, ptr %2918, align 8, !tbaa !289
  %2920 = icmp eq ptr %2895, %2919
  br i1 %2920, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i471.i.i, !prof !80, !llvm.loop !543

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i471.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2921 = zext i32 %2899 to i64
  %2922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %2897, i64 %2921
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2914, %.loopexit.i.i.i.i.i, %2901
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %2922, %.loopexit.i.i.i.i.i ], [ %2909, %2901 ], [ %2918, %2914 ]
  %2923 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2923, align 8, !tbaa !349
  %2924 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2925 = or disjoint i64 %2924, 4
  %2926 = load i32, ptr %2603, align 8, !tbaa !291
  %2927 = getelementptr inbounds nuw i8, ptr %2874, i64 144
  %2928 = zext i32 %2926 to i64
  %2929 = load ptr, ptr %2927, align 8, !tbaa !25
  %2930 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2929, i64 %2928, i32 1
  %.sroa.0.0.copyload.i.i473.i.i = load i64, ptr %2930, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i429.i.i, i64 %2925, i64 %.sroa.0.0.copyload.i.i473.i.i, i1 noundef zeroext false) #19
  %.sroa.0480.0.in693.i.i = getelementptr inbounds nuw i8, ptr %.0.i429.i.i, i64 104
  %.sroa.0480.0694.i.i = load ptr, ptr %.sroa.0480.0.in693.i.i, align 8, !tbaa !567
  %.not620695.i.i = icmp eq ptr %.sroa.0480.0694.i.i, null
  br i1 %.not620695.i.i, label %.thread603.i.i, label %.lr.ph697.i.i

.lr.ph697.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph697.i.i
  %.sroa.0480.0696.i.i = phi ptr [ %.sroa.0480.0.i.i, %.lr.ph697.i.i ], [ %.sroa.0480.0694.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2931 = load ptr, ptr %670, align 8, !tbaa !89
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 32
  %2933 = load ptr, ptr %2932, align 8, !tbaa !360
  %2934 = load i32, ptr %2603, align 8, !tbaa !291
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 144
  %2936 = zext i32 %2934 to i64
  %2937 = load ptr, ptr %2935, align 8, !tbaa !25
  %2938 = getelementptr inbounds nuw %"struct.std::pair.421", ptr %2937, i64 %2936, i32 1
  %.sroa.0.0.copyload.i.i479.i.i = load i64, ptr %2938, align 8, !tbaa !349
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0480.0696.i.i, i64 %2925, i64 %.sroa.0.0.copyload.i.i479.i.i, i1 noundef zeroext false) #19
  %.sroa.0480.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0480.0696.i.i, i64 104
  %.sroa.0480.0.i.i = load ptr, ptr %.sroa.0480.0.in.i.i, align 8, !tbaa !567
  %.not620.i.i = icmp eq ptr %.sroa.0480.0.i.i, null
  br i1 %.not620.i.i, label %.thread603.i.i, label %.lr.ph697.i.i

.thread603.i.i:                                   ; preds = %.lr.ph.i.i.i27.i, %2825, %.lr.ph697.i.i, %2601, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %_ZN4llvm15SparseBitVectorILj128EE5resetEj.exit, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %2053, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2939 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2939, label %1964, label %._crit_edge702.i.i, !llvm.loop !597

2940:                                             ; preds = %._crit_edge702.i.i
  %2941 = load ptr, ptr %670, align 8, !tbaa !89
  %.not299.i.i = icmp eq ptr %2941, null
  %.pre733.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br i1 %.not299.i.i, label %2945, label %2942

2942:                                             ; preds = %2940
  %2943 = getelementptr inbounds nuw i8, ptr %2941, i64 32
  %2944 = load ptr, ptr %2943, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2944, ptr noundef nonnull align 8 dereferenceable(70) %.pre733.i.i, i1 noundef zeroext false) #19
  %.pre732.i.i = load ptr, ptr %7, align 8, !tbaa !289
  br label %2945

2945:                                             ; preds = %2942, %2940
  %2946 = phi ptr [ %.pre732.i.i, %2942 ], [ %.pre733.i.i, %2940 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %984, ptr noundef %2946) #19
  br label %2947

2947:                                             ; preds = %2945, %._crit_edge702.i.i
  %2948 = load i8, ptr %882, align 4, !tbaa !32, !range !48, !noundef !49
  %2949 = trunc nuw i8 %2948 to i1
  br i1 %2949, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2950

2950:                                             ; preds = %2947
  %2951 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %2951) #19
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2950, %2947
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %950, !llvm.loop !598

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %950, %911, %916
  %.0.i169 = phi i1 [ false, %916 ], [ false, %911 ], [ true, %950 ]
  %2952 = or i1 %.2721, %.0.i169
  %2953 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0722, i64 8
  %.sroa.0489.0 = load ptr, ptr %2953, align 8, !tbaa !237
  %.not577 = icmp eq ptr %.sroa.0489.0, %866
  br i1 %.not577, label %._crit_edge724, label %911

._crit_edge729:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2955 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2956 = load i32, ptr %2955, align 8, !tbaa !599
  %2957 = icmp eq i32 %2956, 0
  %2958 = load ptr, ptr %2954, align 8, !tbaa !101
  %2959 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2960 = load i32, ptr %2959, align 8, !tbaa !102
  %2961 = zext i32 %2960 to i64
  %2962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %2958, i64 %2961
  br i1 %2957, label %._crit_edge733, label %2963

2963:                                             ; preds = %._crit_edge729
  %.not8.i5.i10.i2.i = icmp eq i32 %2960, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2963, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2965, %.critedge2.i8.i14.i6.i ], [ %2958, %2963 ]
  %2964 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !289
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2964 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2965 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2965, %2962
  br i1 %.not.i9.i15.i7.i, label %._crit_edge733, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !600

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2963
  %.pn14.i = phi ptr [ %2958, %2963 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not579730 = icmp eq ptr %.pn14.i, %2962
  br i1 %.not579730, label %._crit_edge733, label %.lr.ph732

.lr.ph728:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0484.0727 = phi ptr [ %.sroa.0484.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2966 = load ptr, ptr %.sroa.0484.0727, align 8, !tbaa !100
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 32
  %2968 = load ptr, ptr %2967, align 8, !tbaa !348
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !349
  %2971 = load ptr, ptr %0, align 8, !tbaa !56
  %2972 = icmp slt i32 %2970, 0
  %2973 = getelementptr inbounds nuw i8, ptr %2971, i64 48
  %2974 = and i32 %2970, 2147483647
  %2975 = zext nneg i32 %2974 to i64
  %2976 = load ptr, ptr %2973, align 8
  %2977 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %2976, i64 %2975, i32 1
  %2978 = getelementptr inbounds nuw i8, ptr %2971, i64 296
  %2979 = zext nneg i32 %2970 to i64
  %2980 = load ptr, ptr %2978, align 8
  %2981 = getelementptr inbounds nuw ptr, ptr %2980, i64 %2979
  %.0.in.i.i.i = select i1 %2972, ptr %2977, ptr %2981
  %.0.i.i.i173 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !506
  %.not.i.i.i174 = icmp eq ptr %.0.i.i.i173, null
  br i1 %.not.i.i.i174, label %.loopexit, label %2982

2982:                                             ; preds = %.lr.ph728
  %2983 = load i32, ptr %.0.i.i.i173, align 8
  %2984 = and i32 %2983, -2130706432
  %or.cond.not.i.i.i175 = icmp eq i32 %2984, 0
  br i1 %or.cond.not.i.i.i175, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2982, %2985
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2985 ], [ %.0.i.i.i173, %2982 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i176 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i176, label %.loopexit, label %2985

2985:                                             ; preds = %.critedge2.i.i.i.i
  %2986 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2987 = and i32 %2986, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %2987, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !601

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph728
  %2988 = load ptr, ptr %670, align 8, !tbaa !89
  %.not73 = icmp eq ptr %2988, null
  br i1 %.not73, label %2992, label %2989

2989:                                             ; preds = %.loopexit
  %2990 = getelementptr inbounds nuw i8, ptr %2988, i64 32
  %2991 = load ptr, ptr %2990, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2991, ptr noundef nonnull align 8 dereferenceable(70) %2966, i1 noundef zeroext false) #19
  br label %2992

2992:                                             ; preds = %2989, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2966) #19
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2985, %2982, %2992
  %2993 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0727, i64 8
  %.not3.i3.i = icmp eq ptr %2993, %908
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0484.1 = phi ptr [ %2995, %.critedge2.i6.i ], [ %2993, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2994 = load ptr, ptr %.sroa.0484.1, align 8, !tbaa !100
  %switch.i5.i = icmp ugt ptr %2994, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2995 = getelementptr inbounds nuw i8, ptr %.sroa.0484.1, i64 8
  %.not.i7.i = icmp eq ptr %2995, %908
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !502

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0484.2 = phi ptr [ %2993, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0484.1, %.lr.ph.i4.i ], [ %2995, %.critedge2.i6.i ]
  %.not578 = icmp eq ptr %.sroa.0484.2, %908
  br i1 %.not578, label %._crit_edge729, label %.lr.ph728

._crit_edge733.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.pre852 = load i32, ptr %2955, align 8, !tbaa !599
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %.critedge2.i8.i14.i6.i, %._crit_edge729, %._crit_edge733.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  %2996 = phi i32 [ %.pre852, %._crit_edge733.loopexit ], [ %2956, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ], [ 0, %._crit_edge729 ], [ %2956, %.critedge2.i8.i14.i6.i ]
  %2997 = icmp eq i32 %2996, 0
  %2998 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %2999 = load i32, ptr %2998, align 4
  %3000 = icmp eq i32 %2999, 0
  %or.cond571 = select i1 %2997, i1 %3000, i1 false
  br i1 %or.cond571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %3001

3001:                                             ; preds = %._crit_edge733
  %3002 = shl i32 %2996, 2
  %3003 = load i32, ptr %2959, align 8, !tbaa !102
  %3004 = icmp ult i32 %3002, %3003
  %3005 = icmp ugt i32 %3003, 64
  %or.cond.i177 = and i1 %3004, %3005
  br i1 %or.cond.i177, label %3006, label %3007

3006:                                             ; preds = %3001
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2954)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

3007:                                             ; preds = %3001
  %3008 = load ptr, ptr %2954, align 8, !tbaa !101
  %3009 = zext i32 %3003 to i64
  %3010 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.206", ptr %3008, i64 %3009
  %.not6.i = icmp eq i32 %3003, 0
  br i1 %.not6.i, label %._crit_edge.i180, label %.lr.ph.i178

._crit_edge.i180:                                 ; preds = %.lr.ph.i178, %3007
  store i32 0, ptr %2955, align 8, !tbaa !599
  store i32 0, ptr %2998, align 4, !tbaa !602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

.lr.ph.i178:                                      ; preds = %3007, %.lr.ph.i178
  %.07.i = phi ptr [ %3011, %.lr.ph.i178 ], [ %3008, %3007 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !289
  %3011 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i179 = icmp eq ptr %3011, %3010
  br i1 %.not.i179, label %._crit_edge.i180, label %.lr.ph.i178, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %._crit_edge733, %3006, %._crit_edge.i180
  %3012 = load i8, ptr %901, align 4, !tbaa !32, !range !48, !noundef !49
  %3013 = trunc nuw i8 %3012 to i1
  br i1 %3013, label %3028, label %3014

3014:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %3015 = load i32, ptr %904, align 4, !tbaa !30
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3017 = load i32, ptr %3016, align 8, !tbaa !31
  %3018 = sub i32 %3015, %3017
  %3019 = shl i32 %3018, 2
  %3020 = load i32, ptr %906, align 8, !tbaa !29
  %3021 = icmp ult i32 %3019, %3020
  %3022 = icmp ugt i32 %3020, 32
  %or.cond.i181 = and i1 %3022, %3021
  br i1 %or.cond.i181, label %3023, label %3024

3023:                                             ; preds = %3014
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %899) #19
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

3024:                                             ; preds = %3014
  %3025 = load ptr, ptr %899, align 8, !tbaa !28
  %3026 = zext i32 %3020 to i64
  %3027 = shl nuw nsw i64 %3026, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3025, i8 -1, i64 %3027, i1 false)
  br label %3028

3028:                                             ; preds = %3024, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %904, align 4, !tbaa !30
  %3029 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %3029, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %3023, %3028
  %3030 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3032 = load i32, ptr %3031, align 8, !tbaa !494
  %3033 = icmp eq i32 %3032, 0
  %3034 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3035 = load i32, ptr %3034, align 4
  %3036 = icmp eq i32 %3035, 0
  %or.cond574 = select i1 %3033, i1 %3036, i1 false
  br i1 %or.cond574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %3037

3037:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %3038 = shl i32 %3032, 2
  %3039 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3040 = load i32, ptr %3039, align 8, !tbaa !104
  %3041 = icmp ult i32 %3038, %3040
  %3042 = icmp ugt i32 %3040, 64
  %or.cond.i182 = and i1 %3041, %3042
  br i1 %or.cond.i182, label %3043, label %3044

3043:                                             ; preds = %3037
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3030)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

3044:                                             ; preds = %3037
  %3045 = load ptr, ptr %3030, align 8, !tbaa !103
  %3046 = zext i32 %3040 to i64
  %3047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %3045, i64 %3046
  %.not5.i = icmp eq i32 %3040, 0
  br i1 %.not5.i, label %._crit_edge.i185, label %.lr.ph.i183

._crit_edge.i185:                                 ; preds = %.lr.ph.i183, %3044
  store i32 0, ptr %3031, align 8, !tbaa !494
  store i32 0, ptr %3034, align 4, !tbaa !495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i183:                                      ; preds = %3044, %.lr.ph.i183
  %.06.i = phi ptr [ %3049, %.lr.ph.i183 ], [ %3045, %3044 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !497
  %3048 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %3048, align 4, !tbaa !492
  %3049 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i184 = icmp eq ptr %3049, %3047
  br i1 %.not.i184, label %._crit_edge.i185, label %.lr.ph.i183, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %3043, %._crit_edge.i185
  %3050 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %3051 = load i64, ptr %3050, align 8, !tbaa !55
  %3052 = or i64 %3051, 2
  store i64 %3052, ptr %3050, align 8, !tbaa !55
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_21MachineDomTreeUpdaterENS_20MachineDominatorTreeENS_24MachinePostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %18) #19
  %3053 = load i8, ptr %109, align 4, !tbaa !32, !range !48, !noundef !49
  %3054 = trunc nuw i8 %3053 to i1
  br i1 %3054, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %3055

3055:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3056 = load ptr, ptr %104, align 8, !tbaa !28
  call void @free(ptr noundef %3056) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %3055, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %3057 = load ptr, ptr %18, align 8, !tbaa !25
  %3058 = icmp eq ptr %3057, %97
  br i1 %3058, label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit, label %3059

3059:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %3057) #19
  br label %_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit

_ZN4llvm21MachineDomTreeUpdaterD2Ev.exit:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %3059
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %18) #19
  ret i1 %.2.lcssa

.lr.ph732:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0479.0731 = phi ptr [ %.sroa.0479.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %3060 = load ptr, ptr %670, align 8, !tbaa !89
  %.not72 = icmp eq ptr %3060, null
  %.pre851 = load ptr, ptr %.sroa.0479.0731, align 8, !tbaa !605
  br i1 %.not72, label %3064, label %3061

3061:                                             ; preds = %.lr.ph732
  %3062 = getelementptr inbounds nuw i8, ptr %3060, i64 32
  %3063 = load ptr, ptr %3062, align 8, !tbaa !360
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %3063, ptr noundef nonnull align 8 dereferenceable(70) %.pre851, i1 noundef zeroext false) #19
  %.pre850 = load ptr, ptr %.sroa.0479.0731, align 8, !tbaa !605
  br label %3064

3064:                                             ; preds = %3061, %.lr.ph732
  %3065 = phi ptr [ %.pre850, %3061 ], [ %.pre851, %.lr.ph732 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %3065) #19
  %3066 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0731, i64 16
  %.not8.i3.i = icmp eq ptr %3066, %2962
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %3064, %.critedge2.i6.i186
  %.sroa.0479.1 = phi ptr [ %3068, %.critedge2.i6.i186 ], [ %3066, %3064 ]
  %3067 = load ptr, ptr %.sroa.0479.1, align 8, !tbaa !289
  %magicptr.i5.i = ptrtoint ptr %3067 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i186
    i64 0, label %.critedge2.i6.i186
  ]

.critedge2.i6.i186:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %3068 = getelementptr inbounds nuw i8, ptr %.sroa.0479.1, i64 16
  %.not.i7.i187 = icmp eq ptr %3068, %2962
  br i1 %.not.i7.i187, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !600

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i186, %3064
  %.sroa.0479.2 = phi ptr [ %3066, %3064 ], [ %3068, %.critedge2.i6.i186 ], [ %.sroa.0479.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not579 = icmp eq ptr %.sroa.0479.2, %2962
  br i1 %.not579, label %._crit_edge733.loopexit, label %.lr.ph732
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
