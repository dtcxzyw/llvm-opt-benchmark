; ModuleID = 'bench/llvm/original/AArch64ConditionalCompares.ll'
source_filename = "bench/llvm/original/AArch64ConditionalCompares.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.393 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.381" = type { [512 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.247" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.244" }
%"class.llvm::SmallPtrSet.244" = type { %"class.llvm::SmallPtrSetImpl.base.246", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.246" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15BlockInstrLimit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"aarch64-ccmp-limit\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Maximum number of instructions per speculated block.\00", align 1
@__dso_handle = external hidden global i8
@_ZL6Stress = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"aarch64-stress-ccmp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Turn all knobs to 11\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"aarch64-ccmp\00", align 1
@_ZL44InitializeAArch64ConditionalComparesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"AArch64 CCMP Pass\00", align 1
@_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD0Ev, ptr @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"AArch64 Conditional Compares\00", align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30MachineTraceMetricsWrapperPass2IDE = external global i8, align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64ConditionalCompares.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 0, i32 0], align 4
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.5 = private unnamed_addr constant [4 x i64] [i64 -7422, i64 -7425, i64 -7422, i64 -7425], align 8
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.6 = private unnamed_addr constant [14 x i64] [i64 4, i64 0, i64 2, i64 0, i64 8, i64 0, i64 1, i64 0, i64 2, i64 0, i64 0, i64 8, i64 0, i64 4], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !50
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeAArch64ConditionalComparesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.393, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.48, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64ConditionalComparesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm32createAArch64ConditionalComparesEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.393, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !64
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8, !tbaa !63
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !63
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit: ; preds = %0
  store ptr null, ptr %18, align 8, !tbaa !63
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64ConditionalComparesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.393, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !64
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8, !tbaa !63
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !63
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit: ; preds = %0
  store ptr null, ptr %18, align 8, !tbaa !63
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit

_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD0Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit

_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 576) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.49, i64 28 }
}

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::SmallVector.380", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallVector.284", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.llvm::df_iterator", align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !77
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  br i1 %27, label %1344, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(304) %30) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !191
  %36 = load ptr, ptr %29, align 8, !tbaa !190
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(304) %36) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !217
  %42 = load ptr, ptr %29, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %44, i64 72, i1 false), !tbaa.struct !242
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %47, ptr %48, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !250
  %.not1114.i.i.i = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %54 = load ptr, ptr %51, align 8, !tbaa !252
  %.not.i4.i.i = icmp eq ptr %54, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %51, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %55, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %56 = load ptr, ptr %55, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %56, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %28
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %51, %28 ], [ %55, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(192) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %63, ptr %64, align 8, !tbaa !255
  %65 = load ptr, ptr %49, align 8, !tbaa !71
  %66 = load ptr, ptr %65, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !250
  %.not1114.i.i.i13 = icmp ne ptr %66, %68
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %69 = load ptr, ptr %66, align 8, !tbaa !252
  %.not.i4.i.i14 = icmp eq ptr %69, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %70, %.lr.ph.i.i.i15 ], [ %66, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %70, %68
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %71 = load ptr, ptr %70, align 8, !tbaa !252
  %.not.i.i.i18 = icmp eq ptr %71, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %66, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %70, %.lr.ph.i.i.i15 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(200) ptr %76(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !256
  %80 = load ptr, ptr %49, align 8, !tbaa !71
  %81 = load ptr, ptr %80, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %.not1114.i.i.i20 = icmp ne ptr %81, %83
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %84 = load ptr, ptr %81, align 8, !tbaa !252
  %.not.i4.i.i21 = icmp eq ptr %84, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %85, %.lr.ph.i.i.i22 ], [ %81, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %85, %83
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %86 = load ptr, ptr %85, align 8, !tbaa !252
  %.not.i.i.i25 = icmp eq ptr %86, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i25, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i26 = phi ptr [ %81, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %85, %.lr.ph.i.i.i22 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i26, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(29) ptr %91(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !257
  %95 = load ptr, ptr %49, align 8, !tbaa !71
  %96 = load ptr, ptr %95, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !250
  %.not1114.i.i.i27 = icmp ne ptr %96, %98
  tail call void @llvm.assume(i1 %.not1114.i.i.i27)
  %99 = load ptr, ptr %96, align 8, !tbaa !252
  %.not.i4.i.i28 = icmp eq ptr %99, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i29
  %.sroa.08.015.i5.i.i30 = phi ptr [ %100, %.lr.ph.i.i.i29 ], [ %96, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i30, i64 16
  %.not11.i.i.i31 = icmp ne ptr %100, %98
  tail call void @llvm.assume(i1 %.not11.i.i.i31)
  %101 = load ptr, ptr %100, align 8, !tbaa !252
  %.not.i.i.i32 = icmp eq ptr %101, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i.i.i32, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i29, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i33 = phi ptr [ %96, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %100, %.lr.ph.i.i.i29 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i33, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(456) ptr %106(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %108, ptr %109, align 8, !tbaa !258
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %110, align 8, !tbaa !259
  %111 = load ptr, ptr %1, align 8, !tbaa !77
  %112 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %111, i32 noundef 18) #19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8, !tbaa !260
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load ptr, ptr %94, align 8, !tbaa !257
  store ptr %1, ptr %115, align 8, !tbaa !261
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %116, ptr %117, align 8, !tbaa !262
  %118 = load ptr, ptr %29, align 8, !tbaa !190
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(304) %118) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %122, ptr %123, align 8, !tbaa !263
  %124 = load ptr, ptr %29, align 8, !tbaa !190
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(304) %124) #19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %128, ptr %129, align 8, !tbaa !264
  %130 = load ptr, ptr %46, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %130, ptr %131, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(224) %23) #19
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !269, !noalias !266
  %137 = load ptr, ptr %134, align 8, !tbaa !272, !noalias !266
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false), !alias.scope !266
  %.not.i.i.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %144

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %142 = getelementptr inbounds nuw i8, ptr null, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !266
  store ptr %142, ptr %143, align 8, !tbaa !273, !alias.scope !266
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

144:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %145 = sdiv exact i64 %140, 24
  %146 = icmp ugt i64 %145, 384307168202282325
  br i1 %146, label %147, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !274

147:                                              ; preds = %144
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %144
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
  store ptr %148, ptr %133, align 8, !tbaa !272, !alias.scope !266
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !269, !alias.scope !266
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %140
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %150, ptr %151, align 8, !tbaa !273, !alias.scope !266
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i ], [ %137, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %152, %136
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %154 = phi ptr [ %141, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %154, align 8, !tbaa !269, !alias.scope !266
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(112) %155) #19
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %160 = load ptr, ptr %159, align 8, !tbaa !269, !noalias !277
  %161 = load ptr, ptr %158, align 8, !tbaa !272, !noalias !277
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false), !alias.scope !277
  %.not.i.i.i.i.i.i34 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41, label %168

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %166 = getelementptr inbounds nuw i8, ptr null, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !277
  store ptr %166, ptr %167, align 8, !tbaa !273, !alias.scope !277
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

168:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %169 = sdiv exact i64 %164, 24
  %170 = icmp ugt i64 %169, 384307168202282325
  br i1 %170, label %171, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35, !prof !274

171:                                              ; preds = %168
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35: ; preds = %168
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #21
  store ptr %172, ptr %157, align 8, !tbaa !272, !alias.scope !277
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %172, ptr %173, align 8, !tbaa !269, !alias.scope !277
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %164
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %174, ptr %175, align 8, !tbaa !273, !alias.scope !277
  br label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35
  %.09.i.i.i.i.i.i.i37 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i36 ], [ %172, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  %.sroa.04.08.i.i.i.i.i.i.i38 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i36 ], [ %161, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i38, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i38, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i37, i64 24
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %176, %160
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41
  %178 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %172, %.lr.ph.i.i.i.i.i.i.i36 ]
  %179 = phi ptr [ %165, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %173, %.lr.ph.i.i.i.i.i.i.i36 ]
  %.0.lcssa.i.i.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %177, %.lr.ph.i.i.i.i.i.i.i36 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i40, ptr %179, align 8, !tbaa !269, !alias.scope !277
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %215

215:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %216 = phi ptr [ %178, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre247, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %217 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i40, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %1343, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %218 = load ptr, ptr %180, align 8, !tbaa !269
  %219 = load ptr, ptr %133, align 8, !tbaa !272
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ptrtoint ptr %217 to i64
  %224 = ptrtoint ptr %216 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %.loopexit87

227:                                              ; preds = %215
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %219, %218
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %227, %244
  %.011.i.i.i.i.i.i.i = phi ptr [ %246, %244 ], [ %216, %227 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %245, %244 ], [ %219, %227 ]
  %228 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !280
  %229 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !280
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %.loopexit87

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %232 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %233 = load i8, ptr %232, align 8, !tbaa !287, !range !54, !noundef !55
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %236 = load i8, ptr %235, align 8, !tbaa !287, !range !54, !noundef !55
  %237 = icmp eq i8 %233, %236
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %237, %234
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %238, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !288
  %242 = load ptr, ptr %239, align 8, !tbaa !288
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %.loopexit87

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %231
  br i1 %237, label %244, label %.loopexit87

244:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %238
  %245 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %245, %218
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !290

_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %227, %244
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %249 = load ptr, ptr %248, align 8, !tbaa !273
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %250, %224
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %251) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %247, %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %253 = load i8, ptr %252, align 4, !tbaa !32, !range !54, !noundef !55
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %256 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %256) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %257 = load ptr, ptr %133, align 8, !tbaa !272
  %.not.i.i.i.i44 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, label %258

258:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !273
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45: ; preds = %258, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %265 = load i8, ptr %264, align 4, !tbaa !32, !range !54, !noundef !55
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46, label %267

267:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45
  %268 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %268) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %269 = load ptr, ptr %158, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %270

270:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %272 = load ptr, ptr %271, align 8, !tbaa !273
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %270, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %277 = load i8, ptr %276, align 4, !tbaa !32, !range !54, !noundef !55
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %280 = load ptr, ptr %155, align 8, !tbaa !28
  call void @free(ptr noundef %280) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %279, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %281 = load ptr, ptr %134, align 8, !tbaa !272
  %.not.i.i.i.i1.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %282

282:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !273
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %282, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %289 = load i8, ptr %288, align 4, !tbaa !32, !range !54, !noundef !55
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %291

291:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %292 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %292) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1344

.loopexit87:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i42, %238, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %215
  %293 = getelementptr inbounds i8, ptr %218, i64 -24
  %294 = load ptr, ptr %293, align 8, !tbaa !291
  %295 = load ptr, ptr %294, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store ptr %295, ptr %182, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %.not.i112.i = icmp eq i32 %297, 2
  br i1 %.not.i112.i, label %.lr.ph115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.lr.ph115.i:                                      ; preds = %.loopexit87
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 112
  br label %299

299:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %.lr.ph115.i
  %.0113.i = phi i1 [ false, %.lr.ph115.i ], [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ]
  %300 = load ptr, ptr %298, align 8, !tbaa !25
  %301 = load ptr, ptr %300, align 8, !tbaa !300
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !300
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %305, 1
  %spec.select.i.i = select i1 %.not4.i.i, ptr %303, ptr %301
  %spec.select33.i.i = select i1 %.not4.i.i, ptr %301, ptr %303
  %306 = getelementptr inbounds nuw i8, ptr %spec.select33.i.i, i64 72
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %307, 1
  br i1 %.not5.i.i, label %308, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %spec.select33.i.i, i64 120
  %310 = load i32, ptr %309, align 8, !tbaa !26
  %.not6.i.i = icmp eq i32 %310, 2
  br i1 %.not6.i.i, label %311, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

311:                                              ; preds = %308
  store ptr %spec.select33.i.i, ptr %183, align 8, !tbaa !301
  store ptr %spec.select.i.i, ptr %184, align 8, !tbaa !302
  %312 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %spec.select33.i.i, ptr noundef %spec.select.i.i) #19
  br i1 %312, label %313, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

313:                                              ; preds = %311
  %314 = load ptr, ptr %184, align 8, !tbaa !302
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %.sroa.031.041.i.i.i = load ptr, ptr %315, align 8, !tbaa !303
  %.not3542.i.i.i = icmp eq ptr %.sroa.031.041.i.i.i, %316
  br i1 %.not3542.i.i.i, label %.loopexit.i.i, label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %313
  %317 = load ptr, ptr %182, align 8
  %318 = load ptr, ptr %183, align 8
  br label %319

319:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph45.i.i.i
  %.sroa.031.043.i.i.i = phi ptr [ %.sroa.031.041.i.i.i, %.lr.ph45.i.i.i ], [ %.sroa.031.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 68
  %321 = load i16, ptr %320, align 4, !tbaa !308
  switch i16 %321, label %.loopexit.i.i [
    i16 68, label %322
    i16 0, label %322
  ]

322:                                              ; preds = %319, %319
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 40
  %324 = load i24, ptr %323, align 8
  %325 = zext i24 %324 to i32
  %.not36.i.i.i = icmp eq i24 %324, 1
  br i1 %.not36.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !322
  br label %329

._crit_edge.i.i.i:                                ; preds = %329
  %328 = icmp eq i32 %spec.select.i.i.i, %.125.i.i.i
  br i1 %328, label %._crit_edge.thread.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

329:                                              ; preds = %329, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i, %329 ]
  %.02438.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %.125.i.i.i, %329 ]
  %.02637.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %spec.select.i.i.i, %329 ]
  %330 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds nuw [32 x i8], ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !323
  %335 = getelementptr inbounds nuw [32 x i8], ptr %327, i64 %indvars.iv.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !323
  %338 = icmp eq ptr %334, %317
  %spec.select.i.i.i = select i1 %338, i32 %337, i32 %.02637.i.i.i
  %339 = icmp eq ptr %334, %318
  %.125.i.i.i = select i1 %339, i32 %337, i32 %.02438.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i48 = icmp eq i32 %indvars.i.i.i, %325
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %329, !llvm.loop !324

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %322
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.031.043.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.043.i.i.i, align 8
  %340 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i49 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 44
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %345, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !303
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.031.043.i.i.i, %._crit_edge.thread.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %345, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.031.0.i.i.i = load ptr, ptr %349, align 8, !tbaa !303
  %.not35.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, %316
  br i1 %.not35.i.i.i, label %.loopexit.i.i, label %319

.loopexit.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %319, %313
  %350 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %351 = load ptr, ptr %350, align 8, !tbaa !326
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %353 = load ptr, ptr %352, align 8, !tbaa !326
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

355:                                              ; preds = %.loopexit.i.i
  %356 = load ptr, ptr %183, align 8, !tbaa !301
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %357, align 8
  %358 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %359 = inttoptr i64 %358 to ptr
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !303
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 68
  %365 = load i16, ptr %364, align 4, !tbaa !308
  switch i16 %365, label %366 [
    i16 68, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
    i16 0, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  ]

366:                                              ; preds = %361, %355
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %368 = load ptr, ptr %367, align 8, !tbaa !326
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !326
  %371 = icmp eq ptr %368, %370
  br i1 %371, label %372, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

372:                                              ; preds = %366
  store i32 0, ptr %186, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !300
  %373 = load ptr, ptr %123, align 8, !tbaa !263
  %374 = load ptr, ptr %182, align 8, !tbaa !299
  %375 = load ptr, ptr %373, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 272
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(80) %373, ptr noundef nonnull align 8 dereferenceable(288) %374, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext false) #19
  br i1 %378, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %20, align 8, !tbaa !300
  %.not7.i.i = icmp eq ptr %380, null
  %381 = load i32, ptr %186, align 8
  %.not.i13.i.i = icmp eq i32 %381, 0
  %or.cond.i.i = select i1 %.not7.i.i, i1 true, i1 %.not.i13.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %185, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i64, ptr %384, align 8, !tbaa !323
  %.not.i14.i.i = icmp eq i64 %385, -1
  br i1 %.not.i14.i.i, label %388, label %386

386:                                              ; preds = %382
  %387 = trunc i64 %385 to i32
  br label %392

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %390 = load i64, ptr %389, align 8, !tbaa !323
  %switch.tableidx = add i64 %390, -1957
  %391 = icmp ult i64 %switch.tableidx, 4
  br i1 %391, label %switch.lookup, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

switch.lookup:                                    ; preds = %388
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %392

392:                                              ; preds = %switch.lookup, %386
  %393 = phi i32 [ %switch.load, %switch.lookup ], [ %387, %386 ]
  store i32 %393, ptr %187, align 8, !tbaa !328
  %394 = load ptr, ptr %183, align 8, !tbaa !301
  %.not8.i.i = icmp eq ptr %380, %394
  br i1 %.not8.i.i, label %397, label %395

395:                                              ; preds = %392
  %396 = xor i32 %393, 1
  store i32 %396, ptr %187, align 8, !tbaa !329
  br label %397

397:                                              ; preds = %395, %392
  store i32 0, ptr %189, align 8, !tbaa !26
  store ptr null, ptr %21, align 8, !tbaa !300
  store ptr null, ptr %20, align 8, !tbaa !300
  %398 = load ptr, ptr %123, align 8, !tbaa !263
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 272
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(80) %398, ptr noundef nonnull align 8 dereferenceable(288) %394, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %188, i1 noundef zeroext false) #19
  br i1 %402, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %20, align 8, !tbaa !300
  %.not9.i.i = icmp eq ptr %404, null
  %405 = load i32, ptr %189, align 8
  %.not.i15.i.i = icmp eq i32 %405, 0
  %or.cond34.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i15.i.i
  br i1 %or.cond34.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %188, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !323
  %.not.i16.i.i = icmp eq i64 %409, -1
  br i1 %.not.i16.i.i, label %412, label %410

410:                                              ; preds = %406
  %411 = trunc i64 %409 to i32
  br label %416

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %414 = load i64, ptr %413, align 8, !tbaa !323
  %switch.tableidx501 = add i64 %414, -1957
  %415 = icmp ult i64 %switch.tableidx501, 4
  br i1 %415, label %switch.lookup502, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

switch.lookup502:                                 ; preds = %412
  %switch.gep503 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 %switch.tableidx501
  %switch.load504 = load i32, ptr %switch.gep503, align 4
  br label %416

416:                                              ; preds = %switch.lookup502, %410
  %417 = phi i32 [ %switch.load504, %switch.lookup502 ], [ %411, %410 ]
  store i32 %417, ptr %190, align 8, !tbaa !328
  %418 = load ptr, ptr %184, align 8, !tbaa !302
  %.not10.i.i = icmp eq ptr %404, %418
  br i1 %.not10.i.i, label %421, label %419

419:                                              ; preds = %416
  %420 = xor i32 %417, 1
  store i32 %420, ptr %190, align 8, !tbaa !330
  br label %421

421:                                              ; preds = %419, %416
  %422 = load ptr, ptr %183, align 8, !tbaa !301
  %423 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %422) #19
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %426

426:                                              ; preds = %421
  %427 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %423, i32 7, ptr noundef null, i1 noundef zeroext false) #19
  %.not36.i = icmp eq i32 %427, -1
  br i1 %.not36.i, label %428, label %432

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 68
  %430 = load i16, ptr %429, align 4, !tbaa !308
  %431 = add i16 %430, -1957
  %switch.i = icmp ult i16 %431, 4
  br i1 %switch.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %434 = load ptr, ptr %433, align 8, !tbaa !303
  br label %435

435:                                              ; preds = %492, %432
  %.sroa.022.0.i = phi ptr [ %423, %432 ], [ %.sroa.03.0.lcssa.i.i.i, %492 ]
  %.not37.i = icmp eq ptr %.sroa.022.0.i, %434
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %433, align 8, !tbaa !303
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.0.i, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %439 = inttoptr i64 %438 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %439) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %439, align 8
  %440 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %440, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %445, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %439, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %444 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %436
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %439, %436 ], [ %439, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %445, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %437
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %450 = load i16, ptr %449, align 4, !tbaa !308
  switch i16 %450, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %452 = inttoptr i64 %451 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %452) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %452, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, 4
  %.not.i.i.i.i.i.i61 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70: ; preds = %.critedge2.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ], [ %452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %461, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i62 = phi ptr [ %452, %.critedge2.i.i.i ], [ %452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ], [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i62, %437
  br i1 %.not.i.i.i63, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59, !llvm.loop !332

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i59, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i59 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 68
  %463 = load i16, ptr %462, align 4, !tbaa !308
  switch i16 %463, label %492 [
    i16 7422, label %464
    i16 7425, label %464
    i16 1491, label %464
    i16 1494, label %464
    i16 1213, label %.loopexit.loopexit.i
    i16 1214, label %.loopexit.loopexit.i
    i16 312, label %.loopexit.loopexit.i
    i16 313, label %.loopexit.loopexit.i
    i16 2776, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2766, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2772, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2768, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
  ]

464:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !322
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load i64, ptr %467, align 8, !tbaa !323
  %.not.i68 = icmp eq i64 %468, 0
  br i1 %.not.i68, label %469, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %471 = load i64, ptr %470, align 8, !tbaa !323
  %472 = icmp ult i64 %471, 32
  br i1 %472, label %.loopexit.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !322
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %469
  %473 = phi ptr [ %.pre.i65, %.loopexit.loopexit.i ], [ %466, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !323
  %.val.i = load ptr, ptr %131, align 8
  %476 = and i32 %475, -3
  %or.cond.i.i66 = icmp eq i32 %476, 12
  br i1 %or.cond.i.i66, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %477

477:                                              ; preds = %.loopexit.i
  %478 = icmp slt i32 %475, 0
  br i1 %478, label %479, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %481 = and i32 %475, 2147483647
  %482 = zext nneg i32 %481 to i64
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %482
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.0.i.i.i.i.i = load ptr, ptr %485, align 8, !tbaa !333
  %.not.i.i.i.i.i67 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %486

486:                                              ; preds = %479
  %487 = load i32, ptr %.0.i.i.i.i.i, align 8
  %488 = and i32 %487, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %488, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %486, %489
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %489 ], [ %.0.i.i.i.i.i, %486 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !323
  %.not.i.i.i.i.i17.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, label %489

489:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %490 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %491 = and i32 %490, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %491, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i, !llvm.loop !334

492:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %493 = load ptr, ptr %129, align 8, !tbaa !264
  %494 = call i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, i32 7, ptr noundef %493) #19
  %495 = and i64 %494, 16777473
  %or.cond.i69 = icmp eq i64 %495, 0
  br i1 %or.cond.i69, label %435, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !335

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %428, %421, %469, %477, %486, %464, %492, %435, %489
  store ptr null, ptr %191, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75: ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %.loopexit.i, %479, %428
  %.0.i64.ph = phi ptr [ %.sroa.03.0.lcssa.i.i.i, %479 ], [ %.sroa.03.0.lcssa.i.i.i, %.loopexit.i ], [ %423, %428 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  store ptr %.0.i64.ph, ptr %191, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit: ; preds = %.critedge2.i.i.i.i.i.i
  store ptr %.sroa.03.0.lcssa.i.i.i, ptr %191, align 8, !tbaa !336
  %.not11.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, null
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, %403, %397, %379, %372, %388, %412, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit
  %.0.i6478 = phi ptr [ %.0.i64.ph, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit ]
  %496 = load ptr, ptr %183, align 8, !tbaa !301
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 184
  %498 = load ptr, ptr %497, align 8, !tbaa !326
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 192
  %500 = load ptr, ptr %499, align 8, !tbaa !326
  %501 = icmp eq ptr %498, %500
  br i1 %501, label %502, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

502:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %504 = load ptr, ptr %503, align 8, !tbaa !303
  %505 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %496) #19
  %.not4246.i = icmp eq ptr %504, %505
  br i1 %.not4246.i, label %.loopexit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %502, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.02248.i = phi i32 [ %.12337.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %502 ]
  %.sroa.028.047.i = phi ptr [ %554, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %504, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 68
  %507 = load i16, ptr %506, align 4, !tbaa !308
  %.off.i.i = add i16 %507, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.thread34.i, label %508

508:                                              ; preds = %.lr.ph.i54
  %509 = add i32 %.02248.i, 1
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %511 = icmp ule i32 %509, %510
  %512 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !range !54
  %513 = trunc nuw i8 %512 to i1
  %or.cond.i = select i1 %511, i1 true, i1 %513
  br i1 %or.cond.i, label %514, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

514:                                              ; preds = %508
  switch i16 %507, label %515 [
    i16 68, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
    i16 0, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
  ]

515:                                              ; preds = %514
  %516 = add i16 %507, -1
  %spec.select.i.i.i55 = icmp ult i16 %516, 2
  br i1 %spec.select.i.i.i55, label %517, label %523

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !322
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load i64, ptr %520, align 8, !tbaa !323
  %522 = and i64 %521, 8
  %.not.not.i.i = icmp eq i64 %522, 0
  br i1 %.not.not.i.i, label %523, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

523:                                              ; preds = %517, %515
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 12
  %527 = icmp eq i32 %526, 0
  %528 = and i32 %525, 4
  %529 = icmp ne i32 %528, 0
  %or.cond.i.i.i = or i1 %527, %529
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, label %530

530:                                              ; preds = %523
  %531 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %531, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, label %537

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !337
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !338
  %536 = and i64 %535, 524288
  %.not43.i = icmp eq i64 %536, 0
  br i1 %.not43.i, label %537, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

537:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %530
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !243
  %538 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br i1 %538, label %539, label %.thread39.i

539:                                              ; preds = %537
  %.not.i56 = icmp eq ptr %.sroa.028.047.i, %.0.i6478
  br i1 %.not.i56, label %543, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %129, align 8, !tbaa !264
  %542 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i32 7, ptr noundef %541, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %.not44.i = icmp eq i32 %542, -1
  br i1 %.not44.i, label %543, label %.thread39.i

.thread39.i:                                      ; preds = %540, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

543:                                              ; preds = %540, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread34.i

.thread34.i:                                      ; preds = %543, %.lr.ph.i54
  %.12337.i = phi i32 [ %509, %543 ], [ %.02248.i, %.lr.ph.i54 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.028.047.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.028.047.i, align 8
  %544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, 4
  %.not.i.i.i.i58 = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread34.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 8
  %.not34.i.i.i.i = icmp eq i32 %547, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !303
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 44
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 8
  %.not3.i.i.i.i = icmp eq i32 %552, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread34.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.028.047.i, %.thread34.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %549, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !303
  %.not42.i = icmp eq ptr %554, %505
  br i1 %.not42.i, label %.loopexit, label %.lr.ph.i54

_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i, %514, %514, %508, %517, %530, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %.thread39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %555 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, label %557

557:                                              ; preds = %.loopexit
  %558 = load ptr, ptr %110, align 8, !tbaa !259
  %.not.i10.i = icmp eq ptr %558, null
  br i1 %.not.i10.i, label %559, label %562

559:                                              ; preds = %557
  %560 = load ptr, ptr %109, align 8, !tbaa !258
  %561 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %560, i32 noundef 0) #19
  store ptr %561, ptr %110, align 8, !tbaa !259
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi ptr [ %561, %559 ], [ %558, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %564 = load ptr, ptr %183, align 8, !tbaa !340
  %565 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %563, ptr noundef %564) #19
  %566 = extractvalue { ptr, ptr } %565, 0
  store ptr %566, ptr %19, align 8
  %567 = extractvalue { ptr, ptr } %565, 1
  store ptr %567, ptr %192, align 8
  %568 = load i8, ptr %113, align 8, !tbaa !260, !range !54, !noundef !55
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %578

570:                                              ; preds = %562
  %.val.i.i = load ptr, ptr %191, align 8
  %.val15.i.i = load ptr, ptr %185, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !323
  %573 = icmp eq i64 %572, -1
  %574 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 68
  %575 = load i16, ptr %574, align 4, !tbaa !308
  %576 = add i16 %575, -1957
  %switch.i.i.i = icmp ult i16 %576, 4
  %.not27.i.i = select i1 %switch.i.i.i, i1 true, i1 %573
  br i1 %.not27.i.i, label %577, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i: ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

577:                                              ; preds = %570
  %.not13.i.i = xor i1 %573, %switch.i.i.i
  br i1 %.not13.i.i, label %578, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i

578:                                              ; preds = %577, %562
  %579 = load i32, ptr %193, align 4, !tbaa !341
  %580 = mul i32 %579, 3
  %581 = lshr i32 %580, 2
  %582 = load ptr, ptr %182, align 8, !tbaa !342
  %583 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %582) #19
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 376
  %585 = load ptr, ptr %584, align 8, !tbaa !343
  %586 = getelementptr inbounds nuw i8, ptr %566, i64 392
  %587 = load i32, ptr %586, align 8, !tbaa !346
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %589

589:                                              ; preds = %578
  %590 = ptrtoint ptr %583 to i64
  %591 = trunc i64 %590 to i32
  %592 = lshr i32 %591, 4
  %593 = lshr i32 %591, 9
  %594 = xor i32 %592, %593
  %595 = add i32 %587, -1
  %.01826.i.i.i.i.i.i = and i32 %594, %595
  %596 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %597 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !347
  %599 = icmp eq ptr %583, %598
  br i1 %599, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i.i:                               ; preds = %589, %602
  %600 = phi ptr [ %607, %602 ], [ %598, %589 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %602 ], [ %.01826.i.i.i.i.i.i, %589 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %603, %602 ], [ 1, %589 ]
  %601 = icmp eq ptr %600, inttoptr (i64 -4096 to ptr)
  br i1 %601, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %602, !prof !33

602:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %603 = add i32 %.01627.i.i.i.i.i.i, 1
  %604 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %604, %595
  %605 = zext i32 %.018.i.i.i.i.i.i to i64
  %606 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !347
  %608 = icmp eq ptr %583, %607
  br i1 %608, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %602, %589
  %609 = phi i64 [ %596, %589 ], [ %605, %602 ]
  %610 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %611, align 4
  %612 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %578
  %.sroa.02.0.extract.trunc.i.i = phi i32 [ %612, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %578 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %613 = load ptr, ptr %183, align 8, !tbaa !340
  %614 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %613) #19
  %615 = load ptr, ptr %584, align 8, !tbaa !343
  %616 = load i32, ptr %586, align 8, !tbaa !346
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %618

618:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %619 = ptrtoint ptr %614 to i64
  %620 = trunc i64 %619 to i32
  %621 = lshr i32 %620, 4
  %622 = lshr i32 %620, 9
  %623 = xor i32 %621, %622
  %624 = add i32 %616, -1
  %.01826.i.i.i.i16.i.i = and i32 %623, %624
  %625 = zext nneg i32 %.01826.i.i.i.i16.i.i to i64
  %626 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !347
  %628 = icmp eq ptr %614, %627
  br i1 %628, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !348

.lr.ph.i.i.i.i17.i.i:                             ; preds = %618, %631
  %629 = phi ptr [ %636, %631 ], [ %627, %618 ]
  %.01828.i.i.i.i18.i.i = phi i32 [ %.018.i.i.i.i20.i.i, %631 ], [ %.01826.i.i.i.i16.i.i, %618 ]
  %.01627.i.i.i.i19.i.i = phi i32 [ %632, %631 ], [ 1, %618 ]
  %630 = icmp eq ptr %629, inttoptr (i64 -4096 to ptr)
  br i1 %630, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %631, !prof !33

631:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %632 = add i32 %.01627.i.i.i.i19.i.i, 1
  %633 = add i32 %.01627.i.i.i.i19.i.i, %.01828.i.i.i.i18.i.i
  %.018.i.i.i.i20.i.i = and i32 %633, %624
  %634 = zext i32 %.018.i.i.i.i20.i.i to i64
  %635 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !347
  %637 = icmp eq ptr %614, %636
  br i1 %637, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i: ; preds = %631, %618
  %638 = phi i64 [ %625, %618 ], [ %634, %631 ]
  %639 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.0.0.copyload.i.i22.i.i = load i64, ptr %640, align 4
  %641 = trunc i64 %.sroa.0.0.copyload.i.i22.i.i to i32
  %642 = add i32 %.sroa.02.0.extract.trunc.i.i, %581
  %643 = icmp ult i32 %642, %641
  br i1 %643, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %644 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #19
  %.not68.i = icmp ugt i32 %644, %.sroa.02.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not68.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i, %.loopexit
  %645 = load ptr, ptr %109, align 8, !tbaa !258
  %646 = load ptr, ptr %182, align 8, !tbaa !342
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %645, ptr noundef %646) #19
  %647 = load ptr, ptr %109, align 8, !tbaa !258
  %648 = load ptr, ptr %183, align 8, !tbaa !340
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %647, ptr noundef %648) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %194, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %195, align 8, !tbaa !26
  store i32 4, ptr %196, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %649 = load ptr, ptr %184, align 8, !tbaa !302
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %.sroa.014.017.i.i.i = load ptr, ptr %650, align 8, !tbaa !303
  %.not18.i.i.i = icmp eq ptr %.sroa.014.017.i.i.i, %651
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i
  %.sroa.014.019.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i ], [ %.sroa.014.017.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 68
  %653 = load i16, ptr %652, align 4, !tbaa !308
  switch i16 %653, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i [
    i16 68, label %654
    i16 0, label %654
  ]

654:                                              ; preds = %.lr.ph21.i.i.i, %.lr.ph21.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 40
  %656 = load i24, ptr %655, align 8
  %657 = icmp ugt i24 %656, 2
  br i1 %657, label %.lr.ph.i.i26.i, label %._crit_edge.i.i13.i

.lr.ph.i.i26.i:                                   ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 32
  %659 = zext i24 %656 to i64
  br label %660

660:                                              ; preds = %672, %.lr.ph.i.i26.i
  %indvars.iv.i.i27.i = phi i64 [ %659, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i28.i, %672 ]
  %661 = trunc nuw i64 %indvars.iv.i.i27.i to i32
  %662 = add i32 %661, -1
  %663 = load ptr, ptr %658, align 8, !tbaa !322
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds nuw [32 x i8], ptr %663, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !323
  %668 = load ptr, ptr %183, align 8, !tbaa !301
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %672

670:                                              ; preds = %660
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %662) #19
  %671 = add i32 %661, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %671) #19
  br label %672

672:                                              ; preds = %670, %660
  %indvars.iv.next.i.i28.i = add nsw i64 %indvars.iv.i.i27.i, -2
  %indvars.i.i29.i = trunc i64 %indvars.iv.next.i.i28.i to i32
  %673 = icmp ugt i32 %indvars.i.i29.i, 2
  br i1 %673, label %660, label %._crit_edge.i.i13.i, !llvm.loop !351

._crit_edge.i.i13.i:                              ; preds = %672, %654
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.019.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %.sroa.014.019.i.i.i, align 8
  %674 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i, 4
  %.not.i.i.i.i.i15.i = icmp eq i64 %674, 0
  br i1 %.not.i.i.i.i.i15.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i: ; preds = %._crit_edge.i.i13.i
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 44
  %676 = load i32, ptr %675, align 4
  %677 = and i32 %676, 8
  %.not34.i.i.i.i.i22.i = icmp eq i32 %677, 0
  br i1 %.not34.i.i.i.i.i22.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i
  %.sroa.0.15.i.i.i.i.i24.i = phi ptr [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i24.i, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !303
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 44
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 8
  %.not3.i.i.i.i.i25.i = icmp eq i32 %682, 0
  br i1 %.not3.i.i.i.i.i25.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %._crit_edge.i.i13.i
  %.sroa.0.0.i.i.i.i.i17.i = phi ptr [ %.sroa.014.019.i.i.i, %._crit_edge.i.i13.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ], [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i17.i, i64 8
  %.sroa.014.0.i.i.i = load ptr, ptr %683, align 8, !tbaa !303
  %.not.i.i18.i = icmp eq ptr %.sroa.014.0.i.i.i, %651
  br i1 %.not.i.i18.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, %.lr.ph21.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i
  %684 = load ptr, ptr %117, align 8, !tbaa !262
  %685 = load ptr, ptr %182, align 8, !tbaa !299
  %686 = load ptr, ptr %183, align 8, !tbaa !301
  %687 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %684, ptr noundef %685, ptr noundef %686) #19
  %688 = load ptr, ptr %117, align 8, !tbaa !262
  %689 = load ptr, ptr %183, align 8, !tbaa !301
  %690 = load ptr, ptr %184, align 8, !tbaa !302
  %691 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %688, ptr noundef %689, ptr noundef %690) #19
  %692 = load ptr, ptr %182, align 8, !tbaa !299
  %693 = load ptr, ptr %183, align 8, !tbaa !301
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %692, ptr noundef %693, i1 noundef zeroext false) #19
  %694 = load ptr, ptr %183, align 8, !tbaa !301
  %695 = load ptr, ptr %184, align 8, !tbaa !302
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %694, ptr noundef %695, i1 noundef zeroext false) #19
  %696 = load ptr, ptr %182, align 8, !tbaa !299
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 144
  %698 = load ptr, ptr %697, align 8, !tbaa !352
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 152
  %700 = load ptr, ptr %699, align 8, !tbaa !352
  %.not96.i.i = icmp eq ptr %698, %700
  %.pre100.i.i = load ptr, ptr %183, align 8, !tbaa !301
  br i1 %.not96.i.i, label %.loopexit.i20.i, label %701

701:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 144
  %703 = load ptr, ptr %702, align 8, !tbaa !352
  %704 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 152
  %705 = load ptr, ptr %704, align 8, !tbaa !352
  %.not97.i.i = icmp eq ptr %703, %705
  br i1 %.not97.i.i, label %.loopexit.i20.i, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %117, align 8, !tbaa !262
  %708 = load ptr, ptr %184, align 8, !tbaa !302
  %709 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %707, ptr noundef nonnull %696, ptr noundef %708) #19
  %710 = load ptr, ptr %182, align 8, !tbaa !299
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %712 = load ptr, ptr %711, align 8, !tbaa !25
  %713 = zext i32 %687 to i64
  %714 = zext i32 %691 to i64
  %715 = mul nuw i64 %714, %713
  %716 = add nuw i64 %715, 1073741824
  %717 = lshr i64 %716, 31
  %718 = trunc i64 %717 to i32
  %719 = zext i32 %709 to i64
  %720 = and i64 %717, 4294967295
  %721 = add nuw nsw i64 %720, %719
  %722 = icmp samesign ugt i64 %721, 2147483648
  %723 = add i32 %709, %718
  %spec.select.i.i.i.i = select i1 %722, i32 -2147483648, i32 %723
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %710, ptr noundef %712, i32 %spec.select.i.i.i.i) #19
  %724 = load ptr, ptr %183, align 8, !tbaa !301
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 112
  %726 = load ptr, ptr %725, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 120
  %728 = load i32, ptr %727, align 8, !tbaa !26
  %729 = zext i32 %728 to i64
  %.idx.i.i = shl nuw nsw i64 %729, 3
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i.i
  %.not98.i.i = icmp eq i32 %728, 0
  br i1 %.not98.i.i, label %.loopexit.i20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %706, %.lr.ph.i.i
  %.099.i.i = phi ptr [ %741, %.lr.ph.i.i ], [ %726, %706 ]
  %731 = load ptr, ptr %117, align 8, !tbaa !262
  %732 = load ptr, ptr %183, align 8, !tbaa !301
  %733 = load ptr, ptr %.099.i.i, align 8, !tbaa !300
  %734 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %731, ptr noundef %732, ptr noundef %733) #19
  %735 = load ptr, ptr %183, align 8, !tbaa !301
  %736 = zext i32 %734 to i64
  %737 = mul nuw i64 %736, %713
  %738 = add nuw i64 %737, 1073741824
  %739 = lshr i64 %738, 31
  %740 = trunc i64 %739 to i32
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %735, ptr noundef nonnull %.099.i.i, i32 %740) #19
  %741 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 8
  %.not.i19.i = icmp eq ptr %741, %730
  br i1 %.not.i19.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !354

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %183, align 8, !tbaa !301
  br label %.loopexit.i20.i

.loopexit.i20.i:                                  ; preds = %.loopexit.loopexit.i.i, %706, %701, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %742 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %724, %706 ], [ %.pre100.i.i, %701 ], [ %.pre100.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i ]
  %743 = load ptr, ptr %182, align 8, !tbaa !299
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %743, ptr noundef %742) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %744 = load ptr, ptr %182, align 8, !tbaa !299
  %745 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %744) #19
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %747 = load ptr, ptr %746, align 8, !tbaa !355
  store ptr %747, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i42.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %748

748:                                              ; preds = %.loopexit.i20.i
  %749 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %747, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %748, %.loopexit.i20.i
  %750 = load ptr, ptr %123, align 8, !tbaa !263
  %751 = load ptr, ptr %182, align 8, !tbaa !299
  %752 = load ptr, ptr %750, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 288
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef i32 %754(ptr noundef nonnull align 8 dereferenceable(80) %750, ptr noundef nonnull align 8 dereferenceable(288) %751, ptr noundef null) #19
  %756 = load ptr, ptr %185, align 8, !tbaa !25
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !323
  %759 = icmp eq i64 %758, -1
  br i1 %759, label %switch.lookup506, label %802

switch.lookup506:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %761 = load i64, ptr %760, align 8, !tbaa !323
  %762 = getelementptr [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.5, i64 %761
  %switch.gep507 = getelementptr i8, ptr %762, i64 -15656
  %switch.load508 = load i64, ptr %switch.gep507, align 8
  %763 = load ptr, ptr %123, align 8, !tbaa !263
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !356
  %766 = getelementptr inbounds [32 x i8], ptr %765, i64 %switch.load508
  %767 = load ptr, ptr %131, align 8, !tbaa !265
  %768 = load ptr, ptr %129, align 8, !tbaa !264
  %769 = load ptr, ptr %115, align 8, !tbaa !261
  %770 = load ptr, ptr %763, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(80) %763, ptr noundef nonnull align 8 dereferenceable(32) %766, i32 noundef 0, ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(1065) %769) #19
  %774 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %767, ptr noundef %773, ptr nonnull @.str.51, i64 0) #19
  %775 = load ptr, ptr %182, align 8, !tbaa !299
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %777 = load ptr, ptr %12, align 8, !tbaa !355
  store ptr %777, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i43.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i:             ; preds = %switch.lookup506
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %777, i64 1) #19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !355
  store ptr %.pr.i.i, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  %780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %779, %switch.lookup506
  %.sink.i.i = phi ptr [ %14, %779 ], [ %13, %switch.lookup506 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %781 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %775, ptr nonnull %776, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %766)
  %782 = extractvalue { ptr, ptr } %781, 0
  %783 = extractvalue { ptr, ptr } %781, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %198, align 8, !tbaa !358, !alias.scope !360
  store i32 %774, ptr %199, align 4, !tbaa !323, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 83886080, ptr %11, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1065) %782, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %784 = load ptr, ptr %185, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1065) %782, ptr noundef nonnull align 8 dereferenceable(32) %785) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1065) %782, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1065) %782, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %786 = load ptr, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i45.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i45.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %787

787:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %786) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %787, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %788 = load ptr, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i46.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %789

789:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %788) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %789, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %790 = load ptr, ptr %131, align 8, !tbaa !265
  %791 = load ptr, ptr %185, align 8, !tbaa !25
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 68
  %793 = load i32, ptr %792, align 4, !tbaa !323
  %794 = load ptr, ptr %123, align 8, !tbaa !263
  %795 = load ptr, ptr %129, align 8, !tbaa !264
  %796 = load ptr, ptr %115, align 8, !tbaa !261
  %797 = load ptr, ptr %794, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef ptr %799(ptr noundef nonnull align 8 dereferenceable(80) %794, ptr noundef nonnull align 8 dereferenceable(32) %766, i32 noundef 1, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(1065) %796) #19
  %801 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %790, i32 %793, ptr noundef %800, i32 noundef 0) #19
  br label %802

802:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %803 = load ptr, ptr %182, align 8, !tbaa !299
  %804 = load ptr, ptr %183, align 8, !tbaa !301
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %806 = load ptr, ptr %805, align 8, !tbaa !303
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %808 = icmp eq ptr %806, %807
  %809 = icmp eq ptr %803, %804
  %or.cond.i.i.i.i = select i1 %808, i1 true, i1 %809
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %810

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %813, ptr noundef nonnull align 8 dereferenceable(24) %812, ptr %806, ptr nonnull %807) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %807, align 8
  %814 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i, -8
  %815 = inttoptr i64 %814 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %806, align 8
  %816 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %807, ptr %818, align 8, !tbaa !303
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %806, align 8
  %819 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %807, align 8
  %820 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %821 = or disjoint i64 %820, %819
  store i64 %821, ptr %807, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %811, align 8
  %822 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %811, ptr %824, align 8, !tbaa !303
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %806, align 8
  %825 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %826 = or disjoint i64 %825, %822
  store i64 %826, ptr %806, align 8
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %806, ptr %827, align 8, !tbaa !303
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %811, align 8
  %828 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %829 = or disjoint i64 %828, %814
  store i64 %829, ptr %811, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %810, %802
  %830 = load ptr, ptr %191, align 8, !tbaa !336
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 68
  %832 = load i16, ptr %831, align 4, !tbaa !308
  switch i16 %832, label %833 [
    i16 7422, label %switch.lookup509
    i16 1213, label %834
    i16 7425, label %835
    i16 1214, label %836
    i16 1491, label %837
    i16 312, label %838
    i16 1494, label %839
    i16 313, label %840
    i16 2776, label %841
    i16 2766, label %842
    i16 2772, label %843
    i16 2768, label %844
    i16 1959, label %845
    i16 1957, label %845
    i16 1960, label %846
    i16 1958, label %846
  ]

833:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  unreachable

834:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

835:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

836:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

837:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

838:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

839:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

840:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

841:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

842:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

843:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

844:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

845:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

846:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup509

switch.lookup509:                                 ; preds = %846, %845, %844, %843, %842, %841, %840, %839, %838, %837, %836, %835, %834, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.041.i.i = phi i1 [ true, %846 ], [ false, %834 ], [ false, %835 ], [ false, %836 ], [ false, %837 ], [ false, %838 ], [ false, %839 ], [ false, %840 ], [ false, %841 ], [ false, %842 ], [ false, %843 ], [ false, %844 ], [ true, %845 ], [ false, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.040.i.i = phi i32 [ 0, %846 ], [ 1, %834 ], [ 1, %835 ], [ 1, %836 ], [ 1, %837 ], [ 1, %838 ], [ 1, %839 ], [ 1, %840 ], [ 0, %841 ], [ 0, %842 ], [ 0, %843 ], [ 0, %844 ], [ 0, %845 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.039.neg.i.i = phi i64 [ -1967, %846 ], [ -1966, %834 ], [ -1967, %835 ], [ -1968, %836 ], [ -1961, %837 ], [ -1962, %838 ], [ -1963, %839 ], [ -1964, %840 ], [ -2648, %841 ], [ -2643, %842 ], [ -2646, %843 ], [ -2644, %844 ], [ -1965, %845 ], [ -1965, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %847 = load i32, ptr %190, align 8, !tbaa !330
  %848 = zext nneg i32 %847 to i64
  %switch.gep510 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.6, i64 %848
  %switch.load511 = load i64, ptr %switch.gep510, align 8
  %849 = load ptr, ptr %123, align 8, !tbaa !263
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !356
  %852 = getelementptr inbounds [32 x i8], ptr %851, i64 %.039.neg.i.i
  %853 = load ptr, ptr %131, align 8, !tbaa !265
  %854 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %855 = load ptr, ptr %854, align 8, !tbaa !322
  %856 = zext nneg i32 %.040.i.i to i64
  %857 = getelementptr inbounds nuw [32 x i8], ptr %855, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !323
  %860 = load ptr, ptr %129, align 8, !tbaa !264
  %861 = load ptr, ptr %115, align 8, !tbaa !261
  %862 = load ptr, ptr %849, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef ptr %864(ptr noundef nonnull align 8 dereferenceable(80) %849, ptr noundef nonnull align 8 dereferenceable(32) %852, i32 noundef 0, ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(1065) %861) #19
  %866 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %853, i32 %859, ptr noundef %865, i32 noundef 0) #19
  %867 = load ptr, ptr %191, align 8, !tbaa !336
  %868 = add nuw nsw i32 %.040.i.i, 1
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !322
  %871 = zext nneg i32 %868 to i64
  %872 = getelementptr inbounds nuw [32 x i8], ptr %870, i64 %871
  %873 = load i32, ptr %872, align 8
  %874 = and i32 %873, 255
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %888

876:                                              ; preds = %switch.lookup509
  %877 = load ptr, ptr %131, align 8, !tbaa !265
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !323
  %880 = load ptr, ptr %123, align 8, !tbaa !263
  %881 = load ptr, ptr %129, align 8, !tbaa !264
  %882 = load ptr, ptr %115, align 8, !tbaa !261
  %883 = load ptr, ptr %880, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(80) %880, ptr noundef nonnull align 8 dereferenceable(32) %852, i32 noundef 1, ptr noundef %881, ptr noundef nonnull align 8 dereferenceable(1065) %882) #19
  %887 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %877, i32 %879, ptr noundef %886, i32 noundef 0) #19
  %.pre101.i.i = load ptr, ptr %191, align 8, !tbaa !336
  br label %888

888:                                              ; preds = %876, %switch.lookup509
  %889 = phi ptr [ %.pre101.i.i, %876 ], [ %867, %switch.lookup509 ]
  %890 = load ptr, ptr %182, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %892 = load ptr, ptr %891, align 8, !tbaa !355
  store ptr %892, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i48.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i:             ; preds = %888
  %893 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %892, i64 1) #19
  %.pr92.i.i = load ptr, ptr %16, align 8, !tbaa !355
  store ptr %.pr92.i.i, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i50.i.i = icmp eq ptr %.pr92.i.i, null
  br i1 %.not.i.i.i.i.i50.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i, label %894

894:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  %895 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i: ; preds = %894, %888
  %.sink119.i.i = phi ptr [ %16, %894 ], [ %15, %888 ]
  store ptr null, ptr %.sink119.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %896 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %890, ptr noundef nonnull align 8 dereferenceable(70) %889, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %852)
  %897 = extractvalue { ptr, ptr } %896, 0
  %898 = extractvalue { ptr, ptr } %896, 1
  %899 = load ptr, ptr %191, align 8, !tbaa !336
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !322
  %902 = getelementptr inbounds nuw [32 x i8], ptr %901, i64 %856
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %898, ptr noundef nonnull align 8 dereferenceable(1065) %897, ptr noundef nonnull align 8 dereferenceable(32) %902) #19
  %903 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i, label %904

904:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %903) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i

_ZN4llvm10MIMetadataD2Ev.exit53.i.i:              ; preds = %904, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  %905 = load ptr, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i54.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZN4llvm8DebugLocD2Ev.exit55.i.i, label %906

906:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %905) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit55.i.i

_ZN4llvm8DebugLocD2Ev.exit55.i.i:                 ; preds = %906, %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.041.i.i, label %907, label %908

907:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %898, ptr noundef nonnull align 8 dereferenceable(1065) %897, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %913

908:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  %909 = load ptr, ptr %191, align 8, !tbaa !336
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !322
  %912 = getelementptr inbounds nuw [32 x i8], ptr %911, i64 %871
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %898, ptr noundef nonnull align 8 dereferenceable(1065) %897, ptr noundef nonnull align 8 dereferenceable(32) %912) #19
  br label %913

913:                                              ; preds = %908, %907
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !372
  store ptr null, ptr %205, align 8, !tbaa !358, !alias.scope !372
  store i64 %switch.load511, ptr %206, align 8, !tbaa !323, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %898, ptr noundef nonnull align 8 dereferenceable(1065) %897, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %914 = load i32, ptr %187, align 8, !tbaa !329
  %915 = zext i32 %914 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !375
  store ptr null, ptr %207, align 8, !tbaa !358, !alias.scope !375
  store i64 %915, ptr %208, align 8, !tbaa !323, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %898, ptr noundef nonnull align 8 dereferenceable(1065) %897, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.041.i.i, label %916, label %943

916:                                              ; preds = %913
  %917 = load ptr, ptr %191, align 8, !tbaa !336
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 68
  %919 = load i16, ptr %918, align 4, !tbaa !308
  %920 = add i16 %919, -1957
  %narrow.i.i = icmp ult i16 %920, 2
  %921 = zext i1 %narrow.i.i to i64
  %922 = load ptr, ptr %182, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %924 = load ptr, ptr %923, align 8, !tbaa !355
  store ptr %924, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i56.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i:             ; preds = %916
  %925 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %924, i64 1) #19
  %.pr94.i.i = load ptr, ptr %18, align 8, !tbaa !355
  store ptr %.pr94.i.i, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %.pr94.i.i, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i, label %926

926:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  %927 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr94.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i: ; preds = %926, %916
  %.sink120.i.i = phi ptr [ %18, %926 ], [ %17, %916 ]
  store ptr null, ptr %.sink120.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %928 = load ptr, ptr %123, align 8, !tbaa !263
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !356
  %931 = getelementptr inbounds i8, ptr %930, i64 -60288
  %932 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %922, ptr noundef nonnull align 8 dereferenceable(70) %917, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %931)
  %933 = extractvalue { ptr, ptr } %932, 0
  %934 = extractvalue { ptr, ptr } %932, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !378
  store ptr null, ptr %210, align 8, !tbaa !358, !alias.scope !378
  store i64 %921, ptr %211, align 8, !tbaa !323, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %934, ptr noundef nonnull align 8 dereferenceable(1065) %933, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %935 = load ptr, ptr %191, align 8, !tbaa !336
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8, !tbaa !322
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %934, ptr noundef nonnull align 8 dereferenceable(1065) %933, ptr noundef nonnull align 8 dereferenceable(32) %938) #19
  %939 = load ptr, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i, label %940

940:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %939) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i

_ZN4llvm10MIMetadataD2Ev.exit61.i.i:              ; preds = %940, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  %941 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i62.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i.i, label %942

942:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %941) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i.i

_ZN4llvm8DebugLocD2Ev.exit63.i.i:                 ; preds = %942, %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %943

943:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i.i, %913
  %944 = load ptr, ptr %191, align 8, !tbaa !336
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %944) #19
  %945 = load ptr, ptr %182, align 8, !tbaa !299
  %946 = load ptr, ptr %183, align 8, !tbaa !301
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !381
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 320
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !417
  %952 = icmp eq ptr %951, %949
  %spec.select.i.i64.i.i = select i1 %952, ptr null, ptr %951
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %945, ptr noundef %spec.select.i.i64.i.i) #19
  %953 = load ptr, ptr %183, align 8, !tbaa !301
  %954 = load i32, ptr %195, align 8, !tbaa !26
  %955 = load i32, ptr %196, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %954, %955
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, label %956, !prof !33

956:                                              ; preds = %943
  %957 = zext i32 %954 to i64
  %958 = add nuw nsw i64 %957, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %194, i64 noundef %958, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %195, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %956, %943
  %959 = phi i32 [ %954, %943 ], [ %.pre.i.i.i, %956 ]
  %960 = load ptr, ptr %22, align 8, !tbaa !25
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %961
  %963 = ptrtoint ptr %953 to i64
  store i64 %963, ptr %962, align 1
  %964 = load i32, ptr %195, align 8, !tbaa !26
  %965 = add i32 %964, 1
  store i32 %965, ptr %195, align 8, !tbaa !26
  %966 = load ptr, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i65.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i, label %967

967:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %966) #19
  %.pre.i = load i32, ptr %195, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %967, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %968 = phi i32 [ %965, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre.i, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %969 = load ptr, ptr %22, align 8, !tbaa !25
  %970 = zext i32 %968 to i64
  %971 = load ptr, ptr %64, align 8, !tbaa !255
  %972 = load ptr, ptr %182, align 8, !tbaa !342
  %.not.i.i.i.i50 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i50, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load i32, ptr %973, align 8, !tbaa !418
  %975 = add i32 %974, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %975, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i ]
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %977 = load i32, ptr %976, align 8, !tbaa !26
  %978 = icmp ugt i32 %977, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %978, label %979, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

979:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %980 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %981 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !25
  %983 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %980
  %984 = load ptr, ptr %983, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %979, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %985 = phi ptr [ %984, %979 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.idx.i30.i = shl nuw nsw i64 %970, 3
  %986 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i30.i
  %.not33.i.i = icmp eq i32 %968, 0
  br i1 %.not33.i.i, label %._crit_edge.i, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 36
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 40
  br label %991

991:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, %.lr.ph35.i.i
  %.034.i.i = phi ptr [ %969, %.lr.ph35.i.i ], [ %1213, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i ]
  %992 = load ptr, ptr %.034.i.i, align 8, !tbaa !300
  %993 = load ptr, ptr %64, align 8, !tbaa !255
  %.not.i.i13.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i: ; preds = %991
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %995 = load i32, ptr %994, align 8, !tbaa !418
  %996 = add i32 %995, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i, %991
  %.sroa.0.0.extract.trunc10.i16.i.i = phi i32 [ %996, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i ], [ 0, %991 ]
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %998 = load i32, ptr %997, align 8, !tbaa !26
  %999 = icmp ugt i32 %998, %.sroa.0.0.extract.trunc10.i16.i.i
  br i1 %999, label %1000, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

1000:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %1001 = zext i32 %.sroa.0.0.extract.trunc10.i16.i.i to i64
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !25
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1001
  %1005 = load ptr, ptr %1004, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i: ; preds = %1000, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %1006 = phi ptr [ %1005, %1000 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1008 = load i32, ptr %1007, align 8, !tbaa !26
  %.not1232.i.i = icmp eq i32 %1008, 0
  br i1 %.not1232.i.i, label %._crit_edge.i.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  br label %1010

1010:                                             ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, %.lr.ph.i31.i
  %1011 = phi i32 [ %1008, %.lr.ph.i31.i ], [ %1143, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i ]
  %1012 = zext i32 %1011 to i64
  %1013 = load ptr, ptr %64, align 8, !tbaa !255
  %1014 = load ptr, ptr %1009, align 8, !tbaa !25
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %1014, i64 %1012
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !291
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 112
  store i8 0, ptr %1018, align 8, !tbaa !419
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !429
  %1021 = icmp eq ptr %1020, %985
  br i1 %1021, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1022

1022:                                             ; preds = %1010
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1026 = load i32, ptr %1025, align 8, !tbaa !26
  %1027 = zext i32 %1026 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1027, 3
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 %.idx3.i.i.i.i
  %1029 = lshr i64 %1027, 2
  %.not.i.i18.i.i = icmp eq i64 %1029, 0
  br i1 %.not.i.i18.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %1022
  %1030 = and i64 %.idx3.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1024, i64 %1030
  br label %1031

1031:                                             ; preds = %1046, %.lr.ph.i.i.i.i.i.i.i51
  %.047.i.i.i.i.i.i.i = phi i64 [ %1029, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1048, %1046 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1024, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1047, %1046 ]
  %1032 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1033 = icmp eq ptr %1032, %1017
  br i1 %1033, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !291
  %1037 = icmp eq ptr %1036, %1017
  br i1 %1037, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !291
  %1041 = icmp eq ptr %1040, %1017
  br i1 %1041, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit393, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !291
  %1045 = icmp eq ptr %1044, %1017
  br i1 %1045, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit395, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1048 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1049 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1049, label %1031, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1046
  %1050 = and i32 %1026, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1022
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %1050, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1026, %1022 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1024, %1022 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %1062 [
    i32 3, label %1051
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

1051:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1052 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1053 = icmp eq ptr %1052, %1017
  br i1 %1053, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %1054, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1055, %1054 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1056 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1057 = icmp eq ptr %1056, %1017
  br i1 %1057, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1058

1058:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %1058, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1059, %1058 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1060 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1061 = icmp eq ptr %1060, %1017
  br i1 %1061, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1062

1062:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1034
  %1063 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit393: ; preds = %1038
  %1064 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit395: ; preds = %1042
  %1065 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1031, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit393, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit395, %1062, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %1051
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %1028, %1062 ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %1051 ], [ %1065, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit395 ], [ %1064, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit393 ], [ %1063, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i, %1031 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %1024, i64 %1027
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1067, %1066
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i, label %1068

1068:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i.i, ptr nonnull align 8 %1066, i64 %1071, i1 false)
  %.pre.i.i.i.i = load i32, ptr %1025, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i: ; preds = %1068, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1072 = phi i32 [ %1026, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i ], [ %.pre.i.i.i.i, %1068 ]
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %1025, align 8, !tbaa !26
  store ptr %985, ptr %1019, align 8, !tbaa !429
  %1074 = load i32, ptr %988, align 8, !tbaa !26
  %1075 = load i32, ptr %989, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1074, %1075
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, label %1076, !prof !33

1076:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1077 = zext i32 %1074 to i64
  %1078 = add nuw nsw i64 %1077, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %987, ptr noundef nonnull %990, i64 noundef %1078, i64 noundef 8) #19
  %.pre.i5.i.i.i = load i32, ptr %988, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i: ; preds = %1076, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1079 = phi i32 [ %1074, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i ], [ %.pre.i5.i.i.i, %1076 ]
  %1080 = load ptr, ptr %987, align 8, !tbaa !25
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1081
  %1083 = ptrtoint ptr %1017 to i64
  store i64 %1083, ptr %1082, align 1
  %1084 = load i32, ptr %988, align 8, !tbaa !26
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %988, align 8, !tbaa !26
  %1086 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1087 = load i32, ptr %1086, align 8, !tbaa !431
  %1088 = load ptr, ptr %1019, align 8, !tbaa !429
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load i32, ptr %1089, align 8, !tbaa !431
  %1091 = add i32 %1090, 1
  %1092 = icmp eq i32 %1087, %1091
  br i1 %1092, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1093

1093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %212, ptr %4, align 8, !tbaa !25
  store i32 64, ptr %214, align 4, !tbaa !27
  store ptr %1017, ptr %212, align 8
  br label %1094

.thread-pre-split_crit_edge.i.i.i:                ; preds = %1136
  br label %thread-pre-split.i.i.i, !llvm.loop !432

thread-pre-split.i.i.i:                           ; preds = %1094, %.thread-pre-split_crit_edge.i.i.i
  %.pr.i.i.i = phi i32 [ %1137, %.thread-pre-split_crit_edge.i.i.i ], [ %1101, %1094 ]
  %.not.i.i22.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i22.i.i, label %1139, label %1094

1094:                                             ; preds = %thread-pre-split.i.i.i, %1093
  %1095 = phi i32 [ 1, %1093 ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %1096 = load ptr, ptr %4, align 8, !tbaa !25
  %1097 = zext i32 %1095 to i64
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %1096, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !291
  %1101 = add i32 %1095, -1
  store i32 %1101, ptr %213, align 8, !tbaa !26
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !429
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !431
  %1106 = add i32 %1105, 1
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store i32 %1106, ptr %1107, align 8, !tbaa !431
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !25
  %1110 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1111 = load i32, ptr %1110, align 8, !tbaa !26
  %1112 = zext i32 %1111 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1112, 3
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %1111, 0
  br i1 %.not14.i.i.i, label %thread-pre-split.i.i.i, label %.lr.ph.i.i32.i, !llvm.loop !432

.lr.ph.i.i32.i:                                   ; preds = %1094
  br label %1114, !llvm.loop !432

1114:                                             ; preds = %1136, %.lr.ph.i.i32.i
  %1115 = phi i32 [ %1101, %.lr.ph.i.i32.i ], [ %1137, %1136 ]
  %.015.i.i.i = phi ptr [ %1109, %.lr.ph.i.i32.i ], [ %1138, %1136 ]
  %1116 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !291
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load i32, ptr %1117, align 8, !tbaa !431
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !429
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load i32, ptr %1121, align 8, !tbaa !431
  %1123 = add i32 %1122, 1
  %.not13.i.i.i = icmp eq i32 %1118, %1123
  br i1 %.not13.i.i.i, label %1136, label %1124

1124:                                             ; preds = %1114
  %1125 = load i32, ptr %214, align 4, !tbaa !27
  %.not.i.i.not.i.i19.i.i = icmp ult i32 %1115, %1125
  br i1 %.not.i.i.not.i.i19.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, label %1126, !prof !33

1126:                                             ; preds = %1124
  %1127 = zext i32 %1115 to i64
  %1128 = add nuw nsw i64 %1127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %212, i64 noundef %1128, i64 noundef 8) #19
  %.pre.i.i20.i.i = load i32, ptr %213, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i: ; preds = %1126, %1124
  %1129 = phi i32 [ %1115, %1124 ], [ %.pre.i.i20.i.i, %1126 ]
  %1130 = load ptr, ptr %4, align 8, !tbaa !25
  %1131 = zext i32 %1129 to i64
  %1132 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %1131
  %1133 = ptrtoint ptr %1116 to i64
  store i64 %1133, ptr %1132, align 1
  %1134 = load i32, ptr %213, align 8, !tbaa !26
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %213, align 8, !tbaa !26
  br label %1136

1136:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, %1114
  %1137 = phi i32 [ %1135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i ], [ %1115, %1114 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i33.i = icmp eq ptr %1138, %1113
  br i1 %.not.i.i33.i, label %.thread-pre-split_crit_edge.i.i.i, label %1114, !llvm.loop !432

1139:                                             ; preds = %thread-pre-split.i.i.i
  %1140 = load ptr, ptr %4, align 8, !tbaa !25
  %1141 = icmp eq ptr %1140, %212
  br i1 %1141, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, label %1142

1142:                                             ; preds = %1139
  call void @free(ptr noundef %1140) #19
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i: ; preds = %1142, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i

_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, %1010
  %1143 = load i32, ptr %1007, align 8, !tbaa !26
  %.not12.i.i = icmp eq i32 %1143, 0
  br i1 %.not12.i.i, label %._crit_edge.loopexit.i.i, label %1010, !llvm.loop !433

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i
  %.pre.i34.i = load ptr, ptr %64, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %1144 = phi ptr [ %.pre.i34.i, %._crit_edge.loopexit.i.i ], [ %993, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i ]
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, label %1145

1145:                                             ; preds = %._crit_edge.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %1147 = load i32, ptr %1146, align 8, !tbaa !418
  %1148 = add i32 %1147, 1
  %1149 = zext i32 %1148 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %1145, %._crit_edge.i.i
  %.sroa.0.0.insert.ext.i.i.i = phi i64 [ %1149, %1145 ], [ 0, %._crit_edge.i.i ]
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !25
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %.sroa.0.0.insert.ext.i.i.i
  %1153 = load ptr, ptr %1152, align 8, !tbaa !291
  %1154 = getelementptr inbounds nuw i8, ptr %1144, i64 112
  store i8 0, ptr %1154, align 8, !tbaa !419
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !429
  %.not.i51.i = icmp eq ptr %1156, null
  br i1 %.not.i51.i, label %.thread.i56.i, label %1157

.thread.i56.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  store ptr null, ptr %1152, align 8, !tbaa !291
  br label %1206

1157:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !25
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1161 = load i32, ptr %1160, align 8, !tbaa !26
  %1162 = zext i32 %1161 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1162, 3
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 %.idx3.i.i.i
  %1164 = lshr i64 %1162, 2
  %.not.i7.i.i = icmp eq i64 %1164, 0
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %1157
  %1165 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1159, i64 %1165
  br label %1166

1166:                                             ; preds = %1181, %.lr.ph.i.i.i.i.i52.i
  %.047.i.i.i.i.i.i = phi i64 [ %1164, %.lr.ph.i.i.i.i.i52.i ], [ %1183, %1181 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1159, %.lr.ph.i.i.i.i.i52.i ], [ %1182, %1181 ]
  %1167 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !291
  %1168 = icmp eq ptr %1167, %1153
  br i1 %1168, label %.loopexit.i54.i, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !291
  %1172 = icmp eq ptr %1171, %1153
  br i1 %1172, label %.loopexit.i54.i.loopexit.split.loop.exit404, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !291
  %1176 = icmp eq ptr %1175, %1153
  br i1 %1176, label %.loopexit.i54.i.loopexit.split.loop.exit401, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1179 = load ptr, ptr %1178, align 8, !tbaa !291
  %1180 = icmp eq ptr %1179, %1153
  br i1 %1180, label %.loopexit.i54.i.loopexit.split.loop.exit, label %1181

1181:                                             ; preds = %1177
  %1182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1183 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1184 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1184, label %1166, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1181
  %1185 = and i32 %1161, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1157
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1185, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1161, %1157 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1159, %1157 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %1197 [
    i32 3, label %1186
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1186:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1187 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !291
  %1188 = icmp eq ptr %1187, %1153
  br i1 %1188, label %.loopexit.i54.i, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1189, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1190, %1189 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1191 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !291
  %1192 = icmp eq ptr %1191, %1153
  br i1 %1192, label %.loopexit.i54.i, label %1193

1193:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1193, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1194, %1193 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1195 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !291
  %1196 = icmp eq ptr %1195, %1153
  br i1 %1196, label %.loopexit.i54.i, label %1197

1197:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre.i53.i = load ptr, ptr %1163, align 8, !tbaa !291
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit:         ; preds = %1177
  %1198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit401:      ; preds = %1173
  %1199 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit404:      ; preds = %1169
  %1200 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %.loopexit.i54.i

.loopexit.i54.i:                                  ; preds = %1166, %.loopexit.i54.i.loopexit.split.loop.exit, %.loopexit.i54.i.loopexit.split.loop.exit401, %.loopexit.i54.i.loopexit.split.loop.exit404, %1197, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1186
  %1201 = phi ptr [ %1191, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.pre.i53.i, %1197 ], [ %1195, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1187, %1186 ], [ %1171, %.loopexit.i54.i.loopexit.split.loop.exit404 ], [ %1175, %.loopexit.i54.i.loopexit.split.loop.exit401 ], [ %1179, %.loopexit.i54.i.loopexit.split.loop.exit ], [ %1167, %1166 ]
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1163, %1197 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %1186 ], [ %1200, %.loopexit.i54.i.loopexit.split.loop.exit404 ], [ %1199, %.loopexit.i54.i.loopexit.split.loop.exit401 ], [ %1198, %.loopexit.i54.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %1166 ]
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1159, i64 %1162
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !291
  store ptr %1204, ptr %.028.i.i.i.i.i.i, align 8, !tbaa !291
  store ptr %1201, ptr %1203, align 8, !tbaa !291
  %1205 = add i32 %1161, -1
  store i32 %1205, ptr %1160, align 8, !tbaa !26
  %.pre22.i.i = load ptr, ptr %1152, align 8, !tbaa !291
  store ptr null, ptr %1152, align 8, !tbaa !291
  %.not.i.i.i.i55.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, label %1206

1206:                                             ; preds = %.loopexit.i54.i, %.thread.i56.i
  %1207 = phi ptr [ %1153, %.thread.i56.i ], [ %.pre22.i.i, %.loopexit.i54.i ]
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !25
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 40
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %1212

1212:                                             ; preds = %1206
  call void @free(ptr noundef %1209) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %1212, %1206
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef 80) #22
  br label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i

_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.loopexit.i54.i
  %1213 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not.i35.i = icmp eq ptr %1213, %986
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %991

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i
  %.pre170.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre171.i = load i32, ptr %195, align 8, !tbaa !26
  %1214 = zext i32 %.pre171.i to i64
  %.idx.i = shl nuw nsw i64 %1214, 3
  %1215 = getelementptr inbounds nuw i8, ptr %.pre170.i, i64 %.idx.i
  %.not102.i = icmp eq i32 %.pre171.i, 0
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre173.pre.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.pre173.i = phi ptr [ %.pre173.pre.i, %._crit_edge.loopexit.i ], [ %.pre170.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ], [ %969, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %1216 = load ptr, ptr %79, align 8, !tbaa !256
  %.not.i36.i = icmp eq ptr %1216, null
  br i1 %.not.i36.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %1217

1217:                                             ; preds = %._crit_edge.i
  %1218 = load i32, ptr %195, align 8, !tbaa !26
  %1219 = zext i32 %1218 to i64
  %.idx.i37.i = shl nuw nsw i64 %1219, 3
  %1220 = getelementptr inbounds nuw i8, ptr %.pre173.i, i64 %.idx.i37.i
  %.not820.i.i = icmp eq i32 %1218, 0
  br i1 %.not820.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %1217, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.021.i.i = phi ptr [ %1336, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i ], [ %.pre173.i, %1217 ]
  %1221 = load ptr, ptr %.021.i.i, align 8, !tbaa !300
  %1222 = load ptr, ptr %79, align 8, !tbaa !256
  %1223 = load ptr, ptr %1222, align 8, !tbaa !434
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1225 = load i32, ptr %1224, align 8, !tbaa !437
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %.loopexit.i.i.i.i, label %1227

1227:                                             ; preds = %.lr.ph.i38.i
  %1228 = ptrtoint ptr %1221 to i64
  %1229 = trunc i64 %1228 to i32
  %1230 = lshr i32 %1229, 4
  %1231 = lshr i32 %1229, 9
  %1232 = xor i32 %1230, %1231
  %1233 = add i32 %1225, -1
  %.01826.i.i.i.i.i = and i32 %1233, %1232
  %1234 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1235 = getelementptr inbounds nuw [16 x i8], ptr %1223, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !300
  %1237 = icmp eq ptr %1221, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i:                                 ; preds = %1227, %1240
  %1238 = phi ptr [ %1245, %1240 ], [ %1236, %1227 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1240 ], [ %.01826.i.i.i.i.i, %1227 ]
  %.01627.i.i.i.i.i = phi i32 [ %1241, %1240 ], [ 1, %1227 ]
  %1239 = icmp eq ptr %1238, inttoptr (i64 -4096 to ptr)
  br i1 %1239, label %.loopexit.i.i.i.i, label %1240, !prof !33

1240:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1241 = add i32 %.01627.i.i.i.i.i, 1
  %1242 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1242, %1233
  %1243 = zext i32 %.018.i.i.i.i.i to i64
  %1244 = getelementptr inbounds nuw [16 x i8], ptr %1223, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !300
  %1246 = icmp eq ptr %1221, %1245
  br i1 %1246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !349, !llvm.loop !438

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i38.i
  %1247 = zext i32 %1225 to i64
  %1248 = getelementptr inbounds nuw [16 x i8], ptr %1223, i64 %1247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i: ; preds = %1240, %.loopexit.i.i.i.i, %1227
  %.sroa.0.1.i.i.i.i = phi ptr [ %1248, %.loopexit.i.i.i.i ], [ %1235, %1227 ], [ %1244, %1240 ]
  %1249 = zext i32 %1225 to i64
  %1250 = getelementptr inbounds nuw [16 x i8], ptr %1223, i64 %1249
  %.not8.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %1250
  br i1 %.not8.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i, label %1251

1251:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.09.i.i.i = load ptr, ptr %1252, align 8, !tbaa !439
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i39.i

._crit_edge.i.i43.i:                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, %1251
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !300
  %1253 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !441
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 8, !tbaa !441
  %1256 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1257 = load i32, ptr %1256, align 4, !tbaa !442
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %1256, align 4, !tbaa !442
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i

.lr.ph.i.i39.i:                                   ; preds = %1251, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i
  %.011.i.i.i = phi ptr [ %.0.i.i41.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i ], [ %.09.i.i.i, %1251 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !443
  %1261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %1262 = load ptr, ptr %1261, align 8, !tbaa !443
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1260 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = ashr i64 %1265, 5
  %1267 = icmp sgt i64 %1266, 0
  br i1 %1267, label %.lr.ph.i.i.i.i.i.i47.i, label %._crit_edge.i.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %.lr.ph.i.i39.i
  %1268 = and i64 %1265, -32
  %scevgep.i.i.i.i.i.i48.i = getelementptr i8, ptr %1260, i64 %1268
  br label %1269

1269:                                             ; preds = %1284, %.lr.ph.i.i.i.i.i.i47.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %1266, %.lr.ph.i.i.i.i.i.i47.i ], [ %1286, %1284 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %1260, %.lr.ph.i.i.i.i.i.i47.i ], [ %1285, %1284 ]
  %1270 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1271 = icmp eq ptr %1270, %1221
  br i1 %1271, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1272

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !300
  %1275 = icmp eq ptr %1274, %1221
  br i1 %1275, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !300
  %1279 = icmp eq ptr %1278, %1221
  br i1 %1279, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit412, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %1282 = load ptr, ptr %1281, align 8, !tbaa !300
  %1283 = icmp eq ptr %1282, %1221
  br i1 %1283, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit414, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %1286 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %1287 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %1287, label %1269, label %._crit_edge.loopexit.i.i.i.i.i.i49.i, !llvm.loop !444

._crit_edge.loopexit.i.i.i.i.i.i49.i:             ; preds = %1284
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i48.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %1263, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i40.i

._crit_edge.i.i.i.i.i.i40.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i49.i, %.lr.ph.i.i39.i
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i49.i ], [ %1265, %.lr.ph.i.i39.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i48.i, %._crit_edge.loopexit.i.i.i.i.i.i49.i ], [ %1260, %.lr.ph.i.i39.i ]
  %1288 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %1288, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i [
    i64 3, label %1289
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i46.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

1289:                                             ; preds = %._crit_edge.i.i.i.i.i.i40.i
  %1290 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1291 = icmp eq ptr %1290, %1221
  br i1 %1291, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i46.i

._crit_edge._crit_edge.i.i.i.i.i.i46.i:           ; preds = %1292, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %1293, %1292 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i40.i ]
  %1294 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1295 = icmp eq ptr %1294, %1221
  br i1 %1295, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1296

1296:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i46.i
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %1296, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %1297, %1296 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i40.i ]
  %1298 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1299 = icmp eq ptr %1298, %1221
  %spec.select.i.i.i.i.i.i.i = select i1 %1299, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %1262
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1272
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit412: ; preds = %1276
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit414: ; preds = %1280
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1269, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit412, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit414, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i46.i, %1289, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i46.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %1262, %._crit_edge.i.i.i.i.i.i40.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %1289 ], [ %1302, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit414 ], [ %1301, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit412 ], [ %1300, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i.i, %1269 ]
  %1303 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i to i64
  %1304 = sub i64 %1303, %1264
  %1305 = getelementptr inbounds i8, ptr %1260, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %1306, %1262
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = sub i64 %1263, %1307
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1305, ptr nonnull align 8 %1306, i64 %1308, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %1261, align 8, !tbaa !445
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1309 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %1262, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i ]
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  store ptr %1310, ptr %1261, align 8, !tbaa !445
  %1311 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %1312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 76
  %1313 = load i8, ptr %1312, align 4, !tbaa !32, !range !54, !noundef !55
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1315, label %1330

1315:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1316 = load ptr, ptr %1311, align 8, !tbaa !28
  %1317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 68
  %1318 = load i32, ptr %1317, align 4, !tbaa !30
  %1319 = zext i32 %1318 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1319, 3
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 %.idx.i.i.i.i.i
  %.not1316.i.i.i.i.i = icmp eq i32 %1318, 0
  br i1 %.not1316.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %1315, %1323
  %.01217.i.i.i.i.i = phi ptr [ %1324, %1323 ], [ %1316, %1315 ]
  %1321 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  %1322 = icmp eq ptr %1321, %1221
  br i1 %1322, label %1325, label %1323

1323:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %1324, %1320
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !446

1325:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1326 = add i32 %1318, -1
  store i32 %1326, ptr %1317, align 4, !tbaa !30
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1316, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !63
  store ptr %1329, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

1330:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1331 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1311, ptr noundef %1221) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %1331, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %1332

1332:                                             ; preds = %1330
  store ptr inttoptr (i64 -2 to ptr), ptr %1331, align 8, !tbaa !63
  %1333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %1334 = load i32, ptr %1333, align 8, !tbaa !31
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %1333, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i: ; preds = %1323, %1332, %1330, %1325, %1315
  %.0.i.i41.i = load ptr, ptr %.011.i.i.i, align 8, !tbaa !439
  %.not.i.i42.i = icmp eq ptr %.0.i.i41.i, null
  br i1 %.not.i.i42.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i39.i, !llvm.loop !447

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i: ; preds = %._crit_edge.i.i43.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1336 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.not8.i44.i = icmp eq ptr %1336, %1220
  br i1 %.not8.i44.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, label %.lr.ph.i38.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.pre172.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, %1217, %._crit_edge.i
  %1337 = phi ptr [ %.pre172.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i ], [ %.pre173.i, %._crit_edge.i ], [ %.pre173.i, %1217 ]
  %1338 = icmp eq ptr %1337, %194
  br i1 %1338, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %1339

1339:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @free(ptr noundef %1337) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %1339, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %295, ptr %182, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %1340 = load i32, ptr %296, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %1340, 2
  br i1 %.not.i.i, label %299, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !448

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %.lr.ph.i
  %.09103.i = phi ptr [ %1342, %.lr.ph.i ], [ %.pre170.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ]
  %1341 = load ptr, ptr %.09103.i, align 8, !tbaa !300
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1341) #19
  %1342 = getelementptr inbounds nuw i8, ptr %.09103.i, i64 8
  %.not.i = icmp eq ptr %1342, %1215
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit: ; preds = %299, %308, %311, %.loopexit.i.i, %361, %361, %366, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %._crit_edge.i.i.i
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81: ; preds = %.loopexit87, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread
  %1343 = phi i1 [ true, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i ], [ %.012, %.loopexit87 ]
  call void @_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre = load ptr, ptr %181, align 8, !tbaa !269
  %.pre247 = load ptr, ptr %157, align 8, !tbaa !272
  br label %215

1344:                                             ; preds = %2, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.0 = phi i1 [ %.012, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !63
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !449

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !63
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !63
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %5 = load ptr, ptr %1, align 8, !tbaa !456, !noalias !457
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !458, !noalias !457
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !457
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !457
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !457
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !457
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !457, !noalias !459
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !63, !alias.scope !457, !noalias !459
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !272, !alias.scope !457
  store ptr %16, ptr %13, align 8, !tbaa !269, !alias.scope !457
  store ptr %16, ptr %14, align 8, !tbaa !273, !alias.scope !457
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !464
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !464
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !464
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !464
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !464
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !464
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !272
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !273
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr %9, ptr %7, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !269
  store ptr %12, ptr %10, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  store ptr %15, ptr %13, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  store ptr %20, ptr %18, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  store ptr %23, ptr %21, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  store ptr %26, ptr %24, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %29, ptr %28, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !269
  store ptr %31, ptr %30, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !273
  store ptr %33, ptr %32, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !272
  store ptr %37, ptr %36, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !269
  store ptr %39, ptr %38, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !273
  store ptr %41, ptr %40, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !273
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #7

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #7

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load ptr, ptr %2, align 8, !tbaa !355
  store ptr %8, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !303
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !303
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !469
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !472
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !381
  %12 = load ptr, ptr %2, align 8, !tbaa !355
  store ptr %12, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !472
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !473
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !287, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !288
  store i8 1, ptr %12, align 8, !tbaa !287
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !288
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !288
  %28 = load ptr, ptr %26, align 8, !tbaa !291
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noalias !474, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !474
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !474
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !63, !noalias !474
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !479

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !474
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !474
  store ptr %28, ptr %35, align 8, !tbaa !63, !noalias !474
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #19, !noalias !474
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !288
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !269
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !269
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !269
  br label %.loopexit

55:                                               ; preds = %.loopexit37
  %56 = load ptr, ptr %2, align 8, !tbaa !272
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !480
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !484

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !272
  store ptr %72, ptr %3, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !273
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !269
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !269
  %77 = load ptr, ptr %2, align 8, !tbaa !473
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !485

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !486, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !486, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64ConditionalCompares.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 30, ptr %4, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15BlockInstrLimit, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15BlockInstrLimit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.4, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!68 = !{!67, !24, i64 40}
!69 = !{!67, !24, i64 41}
!70 = !{!67, !12, i64 48}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm4PassE", !73, i64 8, !12, i64 16, !74, i64 24}
!73 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!75 = !{!72, !12, i64 16}
!76 = !{!72, !74, i64 24}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm15MachineFunctionE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !19, i64 120, !96, i64 128, !106, i64 224, !108, i64 232, !114, i64 312, !116, i64 320, !19, i64 336, !124, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !125, i64 344, !128, i64 352, !135, i64 360, !140, i64 384, !140, i64 408, !145, i64 432, !150, i64 456, !152, i64 480, !154, i64 504, !156, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !161, i64 564, !162, i64 568, !167, i64 592, !167, i64 616, !171, i64 640, !172, i64 648, !173, i64 656, !174, i64 664, !176, i64 688, !178, i64 712, !19, i64 856, !183, i64 864, !188, i64 1040, !24, i64 1064}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !97, i64 16, !102, i64 64, !13, i64 80, !13, i64 88}
!97 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!108 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!116 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!125 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !126, i64 0}
!126 = !{!"_ZTSSt6bitsetILm12EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!156 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIjSaIjEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!171 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!172 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!190 = !{!78, !81, i64 16}
!191 = !{!192, !196, i64 64}
!192 = !{!"_ZTSN12_GLOBAL__N_126AArch64ConditionalComparesE", !193, i64 0, !195, i64 56, !196, i64 64, !197, i64 72, !198, i64 80, !24, i64 152, !83, i64 160, !203, i64 168, !204, i64 176, !205, i64 184, !206, i64 192, !207, i64 200}
!193 = !{!"_ZTSN4llvm19MachineFunctionPassE", !194, i64 0, !125, i64 32, !125, i64 40, !125, i64 48}
!194 = !{!"_ZTSN4llvm12FunctionPassE", !72, i64 0}
!195 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!198 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !199, i64 32, !200, i64 40, !19, i64 48, !19, i64 52, !201, i64 56, !202, i64 64}
!199 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm19MachineTraceMetricsE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics8EnsembleE", !12, i64 0}
!207 = !{!"_ZTSN12_GLOBAL__N_111SSACCmpConvE", !208, i64 0, !196, i64 8, !197, i64 16, !83, i64 24, !195, i64 32, !209, i64 40, !209, i64 48, !209, i64 56, !210, i64 64, !211, i64 72, !216, i64 216, !211, i64 224, !216, i64 368}
!208 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_14MachineOperandELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MachineOperandEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MachineOperandELj4EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm9AArch64CC8CondCodeE", !9, i64 0}
!217 = !{!192, !197, i64 72}
!218 = !{!219, !238, i64 200}
!219 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !220, i64 8, !221, i64 64, !221, i64 96, !229, i64 128, !231, i64 144, !233, i64 160, !235, i64 176, !236, i64 184, !237, i64 192, !238, i64 200, !239, i64 208, !46, i64 216, !46, i64 224, !240, i64 232, !221, i64 272}
!220 = !{!"_ZTSN4llvm6TripleE", !221, i64 0, !223, i64 32, !224, i64 36, !225, i64 40, !226, i64 44, !227, i64 48, !228, i64 52}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !222, i64 0, !13, i64 8, !9, i64 16}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!223 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!224 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!225 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!226 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!228 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!229 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !230, i64 0, !13, i64 8}
!230 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!231 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !232, i64 0, !13, i64 8}
!232 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!233 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !234, i64 0, !13, i64 8}
!234 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!240 = !{!"_ZTSN4llvm13FeatureBitsetE", !241, i64 0}
!241 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!242 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 1, !243, i64 25, i64 1, !243, i64 26, i64 1, !243, i64 28, i64 4, !47, i64 32, i64 8, !244, i64 40, i64 8, !245, i64 48, i64 4, !47, i64 52, i64 4, !47, i64 56, i64 8, !246, i64 64, i64 8, !247}
!243 = !{!24, !24, i64 0}
!244 = !{!199, !199, i64 0}
!245 = !{!200, !200, i64 0}
!246 = !{!201, !201, i64 0}
!247 = !{!202, !202, i64 0}
!248 = !{!78, !83, i64 32}
!249 = !{!192, !83, i64 160}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!252 = !{!253, !12, i64 0}
!253 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!255 = !{!192, !203, i64 168}
!256 = !{!192, !204, i64 176}
!257 = !{!192, !195, i64 56}
!258 = !{!192, !205, i64 184}
!259 = !{!192, !206, i64 192}
!260 = !{!192, !24, i64 152}
!261 = !{!207, !208, i64 0}
!262 = !{!207, !195, i64 32}
!263 = !{!207, !196, i64 8}
!264 = !{!207, !197, i64 16}
!265 = !{!207, !83, i64 24}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!272 = !{!270, !271, i64 0}
!273 = !{!270, !271, i64 16}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.mustprogress"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EE", !282, i64 0, !283, i64 8}
!282 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!283 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEE", !284, i64 0}
!284 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb1ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEE", !9, i64 0, !24, i64 8}
!287 = !{!286, !24, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!290 = distinct !{!290, !276}
!291 = !{!282, !282, i64 0}
!292 = !{!293, !209, i64 0}
!293 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !209, i64 0, !282, i64 8, !19, i64 16, !294, i64 24, !19, i64 72, !19, i64 76}
!294 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!299 = !{!207, !209, i64 40}
!300 = !{!209, !209, i64 0}
!301 = !{!207, !209, i64 48}
!302 = !{!207, !209, i64 56}
!303 = !{!304, !307, i64 8}
!304 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !305, i64 0, !307, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!307 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!308 = !{!309, !8, i64 68}
!309 = !{!"_ZTSN4llvm12MachineInstrE", !310, i64 0, !314, i64 16, !209, i64 24, !315, i64 32, !19, i64 40, !316, i64 43, !19, i64 44, !9, i64 47, !317, i64 48, !318, i64 56, !19, i64 64, !8, i64 68}
!310 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !304, i64 0}
!314 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!316 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!317 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!318 = !{!"_ZTSN4llvm8DebugLocE", !319, i64 0}
!319 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm13TrackingMDRefE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!322 = !{!309, !315, i64 32}
!323 = !{!9, !9, i64 0}
!324 = distinct !{!324, !276}
!325 = distinct !{!325, !276}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!328 = !{!216, !216, i64 0}
!329 = !{!207, !216, i64 216}
!330 = !{!207, !216, i64 368}
!331 = distinct !{!331, !276}
!332 = distinct !{!332, !276}
!333 = !{!315, !315, i64 0}
!334 = distinct !{!334, !276}
!335 = distinct !{!335, !276}
!336 = !{!207, !210, i64 64}
!337 = !{!309, !314, i64 16}
!338 = !{!339, !13, i64 16}
!339 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!340 = !{!192, !209, i64 248}
!341 = !{!192, !19, i64 100}
!342 = !{!192, !209, i64 240}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !345, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!346 = !{!344, !19, i64 16}
!347 = !{!210, !210, i64 0}
!348 = !{!"branch_weights", i32 1999, i32 1}
!349 = !{!"branch_weights", i32 1, i32 0}
!350 = distinct !{!350, !276}
!351 = distinct !{!351, !276}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!354 = distinct !{!354, !276}
!355 = !{!320, !321, i64 0}
!356 = !{!357, !314, i64 0}
!357 = !{!"_ZTSN4llvm11MCInstrInfoE", !314, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!358 = !{!359, !210, i64 8}
!359 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !210, i64 8, !9, i64 16}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!381 = !{!382, !208, i64 32}
!382 = !{!"_ZTSN4llvm17MachineBasicBlockE", !383, i64 0, !385, i64 16, !19, i64 24, !19, i64 28, !208, i64 32, !386, i64 40, !391, i64 64, !396, i64 112, !398, i64 144, !402, i64 168, !406, i64 184, !124, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !385, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !410, i64 240, !414, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !416, i64 264, !416, i64 272, !416, i64 280}
!383 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !120, i64 0}
!385 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!386 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !388, i64 0, !389, i64 8}
!388 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !209, i64 0}
!389 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !392, i64 0, !397, i64 16}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!398 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!402 = !{!"_ZTSSt8optionalImE", !403, i64 0}
!403 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!406 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!410 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !411, i64 0}
!411 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!414 = !{!"_ZTSN4llvm12MBBSectionIDE", !415, i64 0, !19, i64 4}
!415 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!416 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!417 = !{!122, !123, i64 8}
!418 = !{!382, !19, i64 24}
!419 = !{!420, !24, i64 112}
!420 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !421, i64 0, !423, i64 24, !428, i64 88, !282, i64 96, !208, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!421 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !392, i64 0, !422, i64 16}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!428 = !{!"_ZTSSt5tupleIJEE"}
!429 = !{!293, !282, i64 8}
!430 = distinct !{!430, !276}
!431 = !{!293, !19, i64 16}
!432 = distinct !{!432, !276}
!433 = distinct !{!433, !276}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !436, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!437 = !{!435, !19, i64 16}
!438 = distinct !{!438, !276}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!441 = !{!435, !19, i64 8}
!442 = !{!435, !19, i64 12}
!443 = !{!95, !95, i64 0}
!444 = distinct !{!444, !276}
!445 = !{!94, !95, i64 8}
!446 = distinct !{!446, !276}
!447 = distinct !{!447, !276}
!448 = distinct !{!448, !276}
!449 = distinct !{!449, !276}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm8df_beginIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm8df_beginIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!456 = !{!203, !203, i64 0}
!457 = !{!454, !451}
!458 = !{!420, !282, i64 96}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!462 = distinct !{!462, !463, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!467 = distinct !{!467, !468, !"_ZN4llvm6df_endIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm6df_endIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!469 = !{!470, !471, i64 8}
!470 = !{!"_ZTSN4llvm10MIMetadataE", !318, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!472 = !{!470, !471, i64 16}
!473 = !{!271, !271, i64 0}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!477 = distinct !{!477, !478, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_"}
!479 = distinct !{!479, !276}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!483 = distinct !{!483, !482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!484 = distinct !{!484, !276}
!485 = distinct !{!485, !276}
!486 = !{!60, !24, i64 9}
!487 = !{!488, !12, i64 0}
!488 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !65, i64 8}
!489 = !{!488, !65, i64 8}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
