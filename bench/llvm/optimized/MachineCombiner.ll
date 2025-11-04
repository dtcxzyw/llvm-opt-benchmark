; ModuleID = 'bench/llvm/original/MachineCombiner.ll'
source_filename = "bench/llvm/original/MachineCombiner.ll"
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
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon.423 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::SmallVector.409" = type { %"class.llvm::SmallVectorImpl.410", %"struct.llvm::SmallVectorStorage.413" }
%"class.llvm::SmallVectorImpl.410" = type { %"class.llvm::SmallVectorTemplateBase.411" }
%"class.llvm::SmallVectorTemplateBase.411" = type { %"class.llvm::SmallVectorTemplateCommon.412" }
%"class.llvm::SmallVectorTemplateCommon.412" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.413" = type { [8 x i8] }
%"class.llvm::ArrayRef.415" = type { ptr, i64 }
%"class.llvm::SmallVector.416" = type { %"class.llvm::SmallVectorImpl.417", %"struct.llvm::SmallVectorStorage.420" }
%"class.llvm::SmallVectorImpl.417" = type { %"class.llvm::SmallVectorTemplateBase.418" }
%"class.llvm::SmallVectorTemplateBase.418" = type { %"class.llvm::SmallVectorTemplateCommon.419" }
%"class.llvm::SmallVectorTemplateCommon.419" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.420" = type { [128 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [128 x i8] }
%"class.llvm::DenseMap.377" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.349", %"class.std::unique_ptr.354", i32, [4 x i8] }>
%"class.llvm::SmallVector.349" = type { %"class.llvm::SmallVectorImpl.350", %"struct.llvm::SmallVectorStorage.353" }
%"class.llvm::SmallVectorImpl.350" = type { %"class.llvm::SmallVectorTemplateBase.351" }
%"class.llvm::SmallVectorTemplateBase.351" = type { %"class.llvm::SmallVectorTemplateCommon.352" }
%"class.llvm::SmallVectorTemplateCommon.352" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.353" = type { [192 x i8] }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.388" }
%"struct.std::pair.388" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.397, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.397 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.398" }
%"class.llvm::ArrayRef.398" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.403" = type { %"struct.std::pair.390" }
%"struct.std::pair.390" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.406" = type { %"struct.std::pair.407" }
%"struct.std::pair.407" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.170" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.170" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.171" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.171" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::LiveRegUnit" = type <{ i32, i32, ptr, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

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
@.str = private unnamed_addr constant [17 x i8] c"machine-combiner\00", align 1
@_ZL13inc_threshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"machine-combiner-inc-threshold\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"Incremental depth computation will be used for basic blocks with more instructions.\00", align 1
@__dso_handle = external hidden global i8
@_ZL10dump_intrs = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"machine-combiner-dump-subst-intrs\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Dump all substituted intrs\00", align 1
@_ZL18VerifyPatternOrder = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"machine-combiner-verify-pattern-order\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Verify that the generated patterns are ordered by increasing latency\00", align 1
@_ZN12_GLOBAL__N_115MachineCombiner2IDE = internal global i8 0, align 1
@_ZN4llvm17MachineCombinerIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, align 8
@_ZL33InitializeMachineCombinerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Machine InstCombiner\00", align 1
@_ZTVN12_GLOBAL__N_115MachineCombinerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MachineCombinerD2Ev, ptr @_ZN12_GLOBAL__N_115MachineCombinerD0Ev, ptr @_ZNK12_GLOBAL__N_115MachineCombiner11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115MachineCombiner16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115MachineCombiner20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30MachineTraceMetricsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineCombiner.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = load i8, ptr %50, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %51, ptr %34, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !67
  %53 = load i8, ptr %50, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %53, ptr %36, align 8, !tbaa !68
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  store i8 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = load i8, ptr %50, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %51, ptr %34, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !67
  %53 = load i8, ptr %50, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %53, ptr %36, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.423, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeMachineCombinerPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.12, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115MachineCombinerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115MachineCombinerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.423, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !83
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 724
  store i32 16, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i32 0, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 796
  store i32 0, ptr %19, align 4, !tbaa !104
  %20 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !70
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %22, align 8, !tbaa !69
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %23, align 8, !tbaa !69
  %24 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeMachineCombinerPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombinerC2Ev.exit, label %25

25:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %24) #20
  unreachable

_ZN12_GLOBAL__N_115MachineCombinerC2Ev.exit:      ; preds = %0
  store ptr null, ptr %22, align 8, !tbaa !69
  store ptr null, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(800) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD0Ev(ptr noundef nonnull align 8 dereferenceable(800) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit

_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit:      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 800) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MachineCombiner11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 20 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115MachineCombiner16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115MachineCombiner20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(800) initializes((56, 152)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %4 = alloca %"class.llvm::SmallVector.409", align 8
  %5 = alloca %"class.llvm::ArrayRef.415", align 8
  %6 = alloca %"class.llvm::SmallVector.416", align 8
  %7 = alloca %"class.llvm::SmallVector.416", align 8
  %8 = alloca %"class.llvm::ArrayRef.415", align 8
  %9 = alloca %"class.llvm::SmallVector.42", align 8
  %10 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %11 = alloca %"class.llvm::SmallVector.372", align 8
  %12 = alloca %"class.llvm::SmallVector.372", align 8
  %13 = alloca %"class.llvm::DenseMap.377", align 8
  %14 = alloca %"class.llvm::SparseSet", align 8
  %15 = alloca %"class.llvm::SmallVector.42", align 8
  %16 = alloca %"class.llvm::SmallVector.372", align 8
  %17 = alloca %"class.llvm::SmallVector.372", align 8
  %18 = alloca %"class.llvm::DenseMap.377", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !217
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %20) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !257
  %27 = load ptr, ptr %21, align 8, !tbaa !217
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %27) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !258
  %33 = load ptr, ptr %21, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false), !tbaa.struct !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef %33) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %39, ptr %40, align 8, !tbaa !283
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load ptr, ptr %42, align 8, !tbaa !284
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !284
  %.not1114.i.i.i = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %46 = load ptr, ptr %43, align 8, !tbaa !286
  %.not.i4.i.i = icmp eq ptr %46, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %43, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %47, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %48, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %43, %2 ], [ %47, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(200) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %55, ptr %56, align 8, !tbaa !289
  %57 = load ptr, ptr %41, align 8, !tbaa !77
  %58 = load ptr, ptr %57, align 8, !tbaa !284
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !284
  %.not1114.i.i.i11 = icmp ne ptr %58, %60
  tail call void @llvm.assume(i1 %.not1114.i.i.i11)
  %61 = load ptr, ptr %58, align 8, !tbaa !286
  %.not.i4.i.i12 = icmp eq ptr %61, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.08.015.i5.i.i14 = phi ptr [ %62, %.lr.ph.i.i.i13 ], [ %58, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i14, i64 16
  %.not11.i.i.i15 = icmp ne ptr %62, %60
  tail call void @llvm.assume(i1 %.not11.i.i.i15)
  %63 = load ptr, ptr %62, align 8, !tbaa !286
  %.not.i.i.i16 = icmp eq ptr %63, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i17 = phi ptr [ %58, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %62, %.lr.ph.i.i.i13 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i17, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(456) ptr %68(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %70, ptr %71, align 8, !tbaa !290
  %72 = load ptr, ptr %41, align 8, !tbaa !77
  %73 = load ptr, ptr %72, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !284
  %.not1114.i.i.i18 = icmp ne ptr %73, %75
  tail call void @llvm.assume(i1 %.not1114.i.i.i18)
  %76 = load ptr, ptr %73, align 8, !tbaa !286
  %.not.i4.i.i19 = icmp eq ptr %76, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i20
  %.sroa.08.015.i5.i.i21 = phi ptr [ %77, %.lr.ph.i.i.i20 ], [ %73, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i21, i64 16
  %.not11.i.i.i22 = icmp ne ptr %77, %75
  tail call void @llvm.assume(i1 %.not11.i.i.i22)
  %78 = load ptr, ptr %77, align 8, !tbaa !286
  %.not.i.i.i23 = icmp eq ptr %78, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i20, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i24 = phi ptr [ %73, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit ], [ %77, %.lr.ph.i.i.i20 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i24, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(40) ptr %83(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !291
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %86, ptr %87, align 8, !tbaa !292
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !293
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %105, label %90

90:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %91 = load ptr, ptr %41, align 8, !tbaa !77
  %92 = load ptr, ptr %91, align 8, !tbaa !284
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !284
  %.not1114.i.i.i25 = icmp ne ptr %92, %94
  tail call void @llvm.assume(i1 %.not1114.i.i.i25)
  %95 = load ptr, ptr %92, align 8, !tbaa !286
  %.not.i4.i.i26 = icmp eq ptr %95, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i26, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %90, %.lr.ph.i.i.i27
  %.sroa.08.015.i5.i.i28 = phi ptr [ %96, %.lr.ph.i.i.i27 ], [ %92, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i28, i64 16
  %.not11.i.i.i29 = icmp ne ptr %96, %94
  tail call void @llvm.assume(i1 %.not11.i.i.i29)
  %97 = load ptr, ptr %96, align 8, !tbaa !286
  %.not.i.i.i30 = icmp eq ptr %97, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i30, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i27

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i27, %90
  %.sroa.08.015.i.lcssa.i.i31 = phi ptr [ %92, %90 ], [ %96, %.lr.ph.i.i.i27 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i31, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(88) ptr %102(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #19
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %103) #19
  br label %105

105:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %106 = phi ptr [ %104, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %106, ptr %107, align 8, !tbaa !295
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %108, align 8, !tbaa !296
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %109, ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  %110 = load ptr, ptr %26, align 8, !tbaa !257
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 640
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(80) %110) #19
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.042.072 = load ptr, ptr %116, align 8, !tbaa !297
  %.not4573 = icmp eq ptr %.sroa.042.072, %117
  br i1 %.not4573, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %157

157:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit
  %.sroa.042.075 = phi ptr [ %.sroa.042.072, %.lr.ph ], [ %.sroa.042.0, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %.01074 = phi i1 [ false, %.lr.ph ], [ %825, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.042.075, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !298
  %160 = load ptr, ptr %56, align 8, !tbaa !289
  %161 = load ptr, ptr %160, align 8, !tbaa !303
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !306
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %165

165:                                              ; preds = %157
  %166 = ptrtoint ptr %.sroa.042.075 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.01826.i.i.i.i.i = and i32 %171, %170
  %172 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !307
  %175 = icmp eq ptr %.sroa.042.075, %174
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %178
  %176 = phi ptr [ %183, %178 ], [ %174, %165 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %178 ], [ %.01826.i.i.i.i.i, %165 ]
  %.01627.i.i.i.i.i = phi i32 [ %179, %178 ], [ 1, %165 ]
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %178, !prof !33

178:                                              ; preds = %.lr.ph.i.i.i.i.i
  %179 = add i32 %.01627.i.i.i.i.i, 1
  %180 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %180, %171
  %181 = zext i32 %.018.i.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !307
  %184 = icmp eq ptr %.sroa.042.075, %183
  br i1 %184, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !310, !llvm.loop !311

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %178, %165
  %185 = phi i64 [ %172, %165 ], [ %181, %178 ]
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !313
  %189 = icmp eq ptr %188, null
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %157
  %.not86.i = phi i1 [ %189, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ true, %157 ], [ true, %.lr.ph.i.i.i.i.i ]
  %190 = load ptr, ptr %108, align 8, !tbaa !296
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %191, label %199

191:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %192 = load ptr, ptr %71, align 8, !tbaa !290
  %193 = load ptr, ptr %26, align 8, !tbaa !257
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 648
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(80) %193) #19
  %198 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %192, i32 noundef %197) #19
  store ptr %198, ptr %108, align 8, !tbaa !296
  br label %199

199:                                              ; preds = %191, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %118, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %119, align 8, !tbaa !26
  store i32 8, ptr %120, align 4, !tbaa !27
  store ptr null, ptr %121, align 8, !tbaa !315
  store i32 0, ptr %122, align 8, !tbaa !317
  %200 = load ptr, ptr %32, align 8, !tbaa !258
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4, !tbaa !331
  %.not4.i.not.i = icmp eq i32 %202, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i, label %203

203:                                              ; preds = %199
  %204 = zext i32 %202 to i64
  %205 = call noalias ptr @calloc(i64 noundef %204, i64 noundef 1) #23
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

207:                                              ; preds = %203
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %203
  store ptr %205, ptr %121, align 8, !tbaa !46
  store i32 %202, ptr %122, align 8, !tbaa !317
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i, %199
  %208 = load ptr, ptr %87, align 8, !tbaa !292
  %209 = load ptr, ptr %107, align 8, !tbaa !295
  %210 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.042.075, ptr noundef %208, ptr noundef %209, i32 noundef 2) #19
  %211 = load ptr, ptr %26, align 8, !tbaa !257
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 536
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(80) %211, ptr noundef nonnull %.sroa.042.075, ptr noundef nonnull %109) #19
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.042.075, i64 48
  %.not151181.i = icmp eq ptr %159, %216
  br i1 %.not151181.i, label %._crit_edge187.thread.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %217 = ptrtoint ptr %.sroa.042.075 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.042.075, i64 32
  br label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %.lr.ph186.i
  %.0185.i = phi i1 [ false, %.lr.ph186.i ], [ %.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.075184.i = phi i8 [ 0, %.lr.ph186.i ], [ %.176.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0128.0183.i = phi ptr [ %159, %.lr.ph186.i ], [ %.sroa.0128.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0127.0182.i = phi ptr [ null, %.lr.ph186.i ], [ %.sroa.0127.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0183.i, align 8
  %220 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0183.i, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %.not34.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0128.0183.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !298
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 8
  %.not3.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %219
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0128.0183.i, %219 ], [ %.sroa.0128.0183.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %225, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %123, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %124, align 8, !tbaa !26
  store i32 16, ptr %125, align 4, !tbaa !27
  %231 = load ptr, ptr %26, align 8, !tbaa !257
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 528
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %215) #19
  %.pre204.i = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %235, label %236, label %.loopexit.i, !llvm.loop !347

236:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %238 = trunc nuw i8 %237 to i1
  %.pre202.i = load i32, ptr %124, align 8, !tbaa !26
  br i1 %238, label %239, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

239:                                              ; preds = %236
  %240 = zext i32 %.pre202.i to i64
  %.idx.i.i = shl nuw nsw i64 %240, 2
  %241 = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 %.idx.i.i
  %.not3.i.i = icmp eq i32 %.pre202.i, 0
  br i1 %.not3.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.04.i.i = phi ptr [ %267, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i ], [ %.pre204.i, %239 ]
  %242 = load i32, ptr %.04.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %126, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %127, align 8, !tbaa !26
  store i32 16, ptr %128, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %129, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %130, align 8, !tbaa !26
  store i32 16, ptr %131, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %243 = load ptr, ptr %26, align 8, !tbaa !257
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 600
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  %247 = load i32, ptr %127, align 8, !tbaa !26
  %.not.i.i.i33 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i33, label %256, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #19
  br i1 %249, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i: ; preds = %248
  %250 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #19
  br i1 %250, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %256

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i: ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %248
  %251 = load ptr, ptr %108, align 8, !tbaa !296
  %252 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %251, ptr noundef nonnull %.sroa.042.075) #19
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  %255 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %253, ptr %254)
  br label %256

256:                                              ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %.lr.ph.i.i
  %257 = load ptr, ptr %13, align 8, !tbaa !348
  %258 = load i32, ptr %132, align 8, !tbaa !351
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %257, i64 noundef %260, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %261 = load ptr, ptr %12, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %129
  br i1 %262, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %263

263:                                              ; preds = %256
  call void @free(ptr noundef %261) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %263, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %11, align 8, !tbaa !25
  %265 = icmp eq ptr %264, %126
  br i1 %265, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %264) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i: ; preds = %266, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %267 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %.not.i90.i = icmp eq ptr %267, %241
  br i1 %.not.i90.i, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !25
  %.pre201.i = load i32, ptr %124, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, %236
  %268 = phi i32 [ %.pre201.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre202.i, %236 ]
  %269 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre204.i, %236 ]
  %270 = zext i32 %268 to i64
  %.idx.i = shl nuw nsw i64 %270, 2
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i
  %.not85167.i = icmp eq i32 %268, 0
  br i1 %.not85167.i, label %.loopexit.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i
  %272 = ptrtoint ptr %.sroa.0128.0183.i to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = trunc nuw i8 %.075184.i to i1
  br label %278

278:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i, %.lr.ph173.i
  %.084170.i = phi ptr [ %269, %.lr.ph173.i ], [ %813, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %.sroa.0127.2168.i = phi ptr [ %.sroa.0127.0182.i, %.lr.ph173.i ], [ %.sroa.0127.3.jt7.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %279 = load i32, ptr %.084170.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %133, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %134, align 8, !tbaa !26
  store i32 16, ptr %135, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %136, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %137, align 8, !tbaa !26
  store i32 16, ptr %138, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %280 = load ptr, ptr %26, align 8, !tbaa !257
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 600
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %18) #19
  %284 = load i32, ptr %134, align 8, !tbaa !26
  %.not.i91.i = icmp eq i32 %284, 0
  br i1 %.not.i91.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i, label %285

285:                                              ; preds = %278
  %286 = icmp ne ptr %.sroa.0127.2168.i, %230
  %or.cond144.i = select i1 %277, i1 %286, i1 false
  br i1 %or.cond144.i, label %287, label %289

287:                                              ; preds = %285
  %288 = load ptr, ptr %108, align 8, !tbaa !296
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %288, ptr %.sroa.0127.2168.i, ptr %230, ptr noundef nonnull align 8 dereferenceable(222) %14) #19
  br label %289

289:                                              ; preds = %287, %285
  %.sroa.0127.4.i = phi ptr [ %230, %287 ], [ %.sroa.0127.2168.i, %285 ]
  %switch.i.i = icmp ugt i32 %279, 3
  %or.cond155.not.i = and i1 %215, %switch.i.i
  br i1 %or.cond155.not.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i: ; preds = %289
  %.val89.i = load ptr, ptr %26, align 8
  %290 = load ptr, ptr %.val89.i, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 560
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(80) %.val89.i, i32 noundef %279) #19
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

295:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i
  %296 = load ptr, ptr %158, align 8, !tbaa !298
  %.not4.i.i.i.i.i = icmp eq ptr %296, %216
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %295, %.lr.ph.i.i.i.i92.i
  %.06.i.i.i.i.i = phi i32 [ %299, %.lr.ph.i.i.i.i92.i ], [ 0, %295 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i92.i ], [ %296, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !298
  %299 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i93.i = icmp eq ptr %298, %216
  br i1 %.not.i.i.i.i93.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i92.i
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %301 = icmp ugt i32 %299, %300
  %spec.select.i = select i1 %301, ptr %230, ptr %.sroa.0127.4.i
  %spec.select145.i = select i1 %301, i8 1, i8 %.075184.i
  %.pre205.i = trunc nuw i8 %spec.select145.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %295
  %.pre-phi.i = phi i1 [ %.pre205.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %277, %295 ]
  %.sroa.0127.5.i = phi ptr [ %spec.select.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.0127.4.i, %295 ]
  %.6.i = phi i8 [ %spec.select145.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.075184.i, %295 ]
  %302 = load ptr, ptr %108, align 8, !tbaa !296
  %303 = load ptr, ptr %26, align 8, !tbaa !257
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.042.075, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %303, i32 noundef %279, i1 noundef zeroext %.pre-phi.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %305 = inttoptr i64 %304 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i95.i = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i95.i, 4
  %.not.i.i.i.i96.i = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i96.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 4
  %.not45.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 4
  %.not4.i.i.i.i100.i = icmp eq i32 %314, 0
  br i1 %.not4.i.i.i.i100.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i, !llvm.loop !353

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, %289
  br i1 %.not86.i, label %321, label %315

315:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  %316 = load ptr, ptr %26, align 8, !tbaa !257
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 552
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(80) %316, i32 noundef %279) #19
  br i1 %320, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split, label %321

321:                                              ; preds = %315, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  br i1 %210, label %322, label %326

322:                                              ; preds = %321
  %323 = load i32, ptr %134, align 8, !tbaa !26
  %324 = load i32, ptr %137, align 8, !tbaa !26
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split, label %326

326:                                              ; preds = %322, %321
  %327 = load ptr, ptr %108, align 8, !tbaa !296
  %328 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %327, ptr noundef nonnull %.sroa.042.075) #19
  %329 = extractvalue { ptr, ptr } %328, 0
  %330 = extractvalue { ptr, ptr } %328, 1
  %331 = load ptr, ptr %71, align 8, !tbaa !290
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %331) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %329, ptr %10, align 8
  store ptr %330, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %140, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %141, align 8, !tbaa !26
  store i32 16, ptr %142, align 4, !tbaa !27
  %332 = load ptr, ptr %16, align 8, !tbaa !25
  %333 = load i32, ptr %134, align 8, !tbaa !26
  %334 = zext i32 %333 to i64
  %.idx.i.i.i = shl nuw nsw i64 %334, 3
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i.i
  %.not97.i.i.i = icmp ne i32 %333, 0
  call void @llvm.assume(i1 %.not97.i.i.i)
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 376
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 392
  br label %344

._crit_edge101.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %134, align 8, !tbaa !26
  %.pre103.i.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %338 = add i32 %.pre.i.i.i, -1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %.pre103.i.i.i, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !51
  %342 = icmp eq ptr %.pre103.i.i.i, %140
  br i1 %342, label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i, label %343

343:                                              ; preds = %._crit_edge101.i.i.i
  call void @free(ptr noundef nonnull %.pre103.i.i.i) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i

344:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, %326
  %.098.i.i.i = phi ptr [ %332, %326 ], [ %372, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i ]
  %345 = load ptr, ptr %.098.i.i.i, align 8, !tbaa !354
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !356, !noalias !370
  %348 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %345) #19, !noalias !370
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %347, i64 %349
  %351 = load ptr, ptr %346, align 8, !tbaa !356, !noalias !370
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %353 = load i24, ptr %352, align 8, !noalias !370
  %354 = zext i24 %353 to i64
  %355 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %351, i64 %354
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %350, %355
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %344, %359
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %360, %359 ], [ %350, %344 ]
  %356 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !373
  %357 = and i32 %356, 16777471
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %360, %355
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !376

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %359, %.lr.ph.i.i.i.i.i.i.i.i, %344
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %350, %344 ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %360, %359 ]
  %.not8794.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %355
  br i1 %.not8794.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.080.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %361 = load i32, ptr %141, align 8, !tbaa !26
  %362 = load i32, ptr %142, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %361, %362
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, label %363, !prof !33

363:                                              ; preds = %._crit_edge.i.i.i
  %364 = zext i32 %361 to i64
  %365 = add nuw nsw i64 %364, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %140, i64 noundef %365, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %141, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i: ; preds = %363, %._crit_edge.i.i.i
  %366 = phi i32 [ %361, %._crit_edge.i.i.i ], [ %.pre.i.i.i.i, %363 ]
  %367 = load ptr, ptr %9, align 8, !tbaa !25
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %368
  store i32 %.080.lcssa.i.i.i, ptr %369, align 1
  %370 = load i32, ptr %141, align 8, !tbaa !26
  %371 = add i32 %370, 1
  store i32 %371, ptr %141, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %.098.i.i.i, i64 8
  %.not.i.i101.i = icmp eq ptr %372, %335
  br i1 %.not.i.i101.i, label %._crit_edge101.i.i.i, label %344

.lr.ph.i.i.i32:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.08096.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.068.095.i.i.i = phi ptr [ %.sroa.068.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.068.095.i.i.i, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !377
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %576

376:                                              ; preds = %.lr.ph.i.i.i32
  %377 = load ptr, ptr %18, align 8, !tbaa !348
  %378 = load i32, ptr %143, align 8, !tbaa !351
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %380

380:                                              ; preds = %376
  %381 = mul i32 %374, 37
  %382 = add i32 %378, -1
  %.01728.i.i.i.i.i = and i32 %382, %381
  %383 = zext i32 %.01728.i.i.i.i.i to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %377, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !51
  %386 = icmp eq i32 %374, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i103.i, !prof !309

.lr.ph.i.i.i.i103.i:                              ; preds = %380, %389
  %387 = phi i32 [ %394, %389 ], [ %385, %380 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %389 ], [ %.01728.i.i.i.i.i, %380 ]
  %.01529.i.i.i.i.i = phi i32 [ %390, %389 ], [ 1, %380 ]
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %389, !prof !33

389:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %390 = add i32 %.01529.i.i.i.i.i, 1
  %391 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %391, %382
  %392 = zext i32 %.017.i.i.i.i.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %377, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !51
  %395 = icmp eq i32 %374, %394
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i103.i, !prof !310, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i: ; preds = %389, %380
  %.pn.i.i.i = phi i64 [ %383, %380 ], [ %392, %389 ]
  %396 = zext i32 %378 to i64
  %.not88.i.i.i = icmp samesign eq i64 %.pn.i.i.i, %396
  br i1 %.not88.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %397

397:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i
  %.sroa.0.1.i.i.i.i = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %377, i64 %.pn.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !379
  %400 = zext i32 %399 to i64
  %401 = load ptr, ptr %16, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %400
  %403 = load ptr, ptr %402, align 8, !tbaa !354
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %400
  %406 = load i32, ptr %405, align 4, !tbaa !51
  %407 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %403, i32 %374, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %408 = load i32, ptr %373, align 4, !tbaa !377
  %409 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %345, i32 %408, ptr noundef null, i1 noundef zeroext false) #19
  %410 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %403, i32 noundef %407, ptr noundef nonnull %345, i32 noundef %409) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, %376
  %.val49.i.i.i = load i32, ptr %.sroa.068.095.i.i.i, align 8
  %411 = and i32 %.val49.i.i.i, 255
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i
  %.val.i.i.i = load ptr, ptr %40, align 8
  %413 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val.i.i.i, i32 %374) #19
  %.not47.i.i.i = icmp eq ptr %413, null
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %414

414:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i
  %415 = load ptr, ptr %26, align 8, !tbaa !257
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 648
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(80) %415) #19
  %.not48.i.i.i = icmp eq i32 %419, 1
  br i1 %.not48.i.i.i, label %420, label %424

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !381
  %423 = icmp eq ptr %422, %.sroa.042.075
  br i1 %423, label %424, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

424:                                              ; preds = %420, %414
  %425 = load ptr, ptr %336, align 8, !tbaa !382
  %426 = load i32, ptr %337, align 8, !tbaa !385
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %428

428:                                              ; preds = %424
  %429 = ptrtoint ptr %413 to i64
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 4
  %432 = lshr i32 %430, 9
  %433 = xor i32 %431, %432
  %434 = add i32 %426, -1
  %.01826.i.i.i.i.i.i.i = and i32 %434, %433
  %435 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %425, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !354
  %438 = icmp eq ptr %413, %437
  br i1 %438, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %428, %441
  %439 = phi ptr [ %446, %441 ], [ %437, %428 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %441 ], [ %.01826.i.i.i.i.i.i.i, %428 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %442, %441 ], [ 1, %428 ]
  %440 = icmp eq ptr %439, inttoptr (i64 -4096 to ptr)
  br i1 %440, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %441, !prof !33

441:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %442 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %443 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %443, %434
  %444 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %445 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %425, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !354
  %447 = icmp eq ptr %413, %446
  br i1 %447, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !310, !llvm.loop !386

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %441, %428
  %448 = phi i64 [ %435, %428 ], [ %444, %441 ]
  %449 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %425, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %450, align 4
  %451 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %424
  %.sroa.02.0.extract.trunc.i.i.i = phi i32 [ %451, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ 0, %424 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.val51.i.i.i = load ptr, ptr %32, align 8
  %.val52.i.i.i = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds nuw i8, ptr %413, i64 68
  %453 = load i16, ptr %452, align 4, !tbaa !387
  switch i16 %453, label %454 [
    i16 20, label %460
    i16 0, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 68, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 19, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 9, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 12, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
  ]

454:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !388
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !389
  %459 = and i64 %458, 16
  %.not92.i.i.i = icmp eq i64 %459, 0
  br i1 %.not92.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

460:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !356
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !377
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %467 = load i32, ptr %466, align 4, !tbaa !377
  %468 = load i32, ptr %462, align 8
  %469 = and i32 %468, 1048320
  %.not.i.i.i.i104.i = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i104.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i: ; preds = %460
  %470 = load i32, ptr %465, align 8
  %471 = and i32 %470, 1048320
  %.not1.i.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not1.i.i.i.i.i, label %496, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, %460
  %.not.i.i.i105.i = icmp ne i32 %469, 0
  %472 = add i32 %467, -1
  %473 = icmp ult i32 %472, 1073741823
  %or.cond.i54.i.i.i = select i1 %.not.i.i.i105.i, i1 true, i1 %473
  %474 = add i32 %464, -1
  %475 = icmp ult i32 %474, 1073741823
  %or.cond21.i.i.i.i = select i1 %or.cond.i54.i.i.i, i1 true, i1 %475
  br i1 %or.cond21.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %476

476:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i
  %477 = load i32, ptr %465, align 8
  %478 = lshr i32 %477, 8
  %479 = and i32 %478, 4095
  %480 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %481 = and i32 %467, 2147483647
  %482 = zext nneg i32 %481 to i64
  %483 = load ptr, ptr %480, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw %"struct.std::pair", ptr %483, i64 %482
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %484, align 8
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = and i32 %464, 2147483647
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %483, i64 %488
  %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %489, align 8
  %490 = and i64 %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = load ptr, ptr %.val51.i.i.i, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 232
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(308) %.val51.i.i.i, ptr noundef %486, ptr noundef %491, i32 noundef %479) #19
  %.not89.i.i.i = icmp eq ptr %495, null
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

496:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i
  %497 = add i32 %467, -1
  %498 = icmp ult i32 %497, 1073741823
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = add i32 %464, -1
  %501 = icmp ult i32 %500, 1073741823
  br i1 %501, label %502, label %.thread18.thread.i.i.i.i

502:                                              ; preds = %499
  %503 = icmp eq i32 %467, %464
  br i1 %503, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

504:                                              ; preds = %496
  %505 = icmp slt i32 %467, 0
  br i1 %505, label %506, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

506:                                              ; preds = %504
  %507 = icmp slt i32 %464, 0
  br i1 %507, label %508, label %.thread18.i.i.i.i

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %510 = and i32 %467, 2147483647
  %511 = zext nneg i32 %510 to i64
  %512 = load ptr, ptr %509, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw %"struct.std::pair", ptr %512, i64 %511
  %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %513, align 8
  %514 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = and i32 %464, 2147483647
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw %"struct.std::pair", ptr %512, i64 %517
  %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i = load i64, ptr %518, align 8
  %519 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i, -8
  %520 = inttoptr i64 %519 to ptr
  %521 = load ptr, ptr %515, align 8, !tbaa !391
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load i16, ptr %522, align 8, !tbaa !394
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !396
  %527 = lshr i32 %524, 5
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !51
  %531 = and i32 %524, 31
  %532 = shl nuw i32 1, %531
  %533 = and i32 %532, %530
  %.not22.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not22.i.i.i.i, label %534, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

534:                                              ; preds = %508
  %535 = load ptr, ptr %520, align 8, !tbaa !391
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load i16, ptr %536, align 8, !tbaa !394
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !396
  %541 = lshr i32 %538, 5
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !51
  %545 = and i32 %538, 31
  %546 = shl nuw i32 1, %545
  %547 = and i32 %546, %544
  %.not90.i.i.i = icmp eq i32 %547, 0
  br i1 %.not90.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

.thread18.i.i.i.i:                                ; preds = %506
  %.pre.i55.i.i.i = add nsw i32 %464, -1
  %548 = icmp ult i32 %.pre.i55.i.i.i, 1073741823
  br i1 %548, label %.thread18.thread.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

.thread18.thread.i.i.i.i:                         ; preds = %.thread18.i.i.i.i, %499
  %.sroa.0.033.i.i.i.i = phi i32 [ %464, %.thread18.i.i.i.i ], [ %467, %499 ]
  %.sroa.09.032.i.i.i.i = phi i32 [ %467, %.thread18.i.i.i.i ], [ %464, %499 ]
  %549 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %551 = and i32 %.sroa.09.032.i.i.i.i, 2147483647
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.std::pair", ptr %550, i64 %552
  %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %553, align 8
  %554 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = load ptr, ptr %555, align 8, !tbaa !391
  %557 = lshr i32 %.sroa.0.033.i.i.i.i, 3
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 22
  %559 = load i16, ptr %558, align 2, !tbaa !397
  %560 = zext i16 %559 to i32
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %557, %560
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %.thread18.thread.i.i.i.i
  %561 = and i32 %.sroa.0.033.i.i.i.i, 7
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !398
  %564 = zext nneg i32 %557 to i64
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !377
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 1, %561
  %569 = and i32 %568, %567
  %.not91.i.i.i = icmp eq i32 %569, 0
  br i1 %.not91.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %.thread18.thread.i.i.i.i, %.thread18.i.i.i.i, %534, %504, %502, %476, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i, %454
  %570 = load i32, ptr %373, align 4, !tbaa !377
  %571 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %413, i32 %570, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %572 = load i32, ptr %373, align 4, !tbaa !377
  %573 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %345, i32 %572, ptr noundef null, i1 noundef zeroext false) #19
  %574 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %413, i32 noundef %571, ptr noundef nonnull %345, i32 noundef %573) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %534, %508, %502, %476, %454, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %420, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, %397
  %.044.i.i.i = phi i32 [ %410, %397 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %574, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %420 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ 0, %454 ], [ 0, %502 ], [ 0, %476 ], [ 0, %534 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ 0, %508 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %.043.i.i.i = phi i32 [ %406, %397 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %420 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %454 ], [ %.sroa.02.0.extract.trunc.i.i.i, %502 ], [ %.sroa.02.0.extract.trunc.i.i.i, %476 ], [ %.sroa.02.0.extract.trunc.i.i.i, %534 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %508 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %575 = add i32 %.043.i.i.i, %.044.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %.08096.i.i.i, i32 %575)
  br label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, %.lr.ph.i.i.i32
  %.1.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i ], [ %.08096.i.i.i, %.lr.ph.i.i.i32 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.068.095.i.i.i, i64 32
  %.not1.i.i56.i.i.i = icmp eq ptr %577, %355
  br i1 %.not1.i.i56.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i

.lr.ph.i.i57.i.i.i:                               ; preds = %576, %581
  %.sroa.068.1.i.i.i = phi ptr [ %582, %581 ], [ %577, %576 ]
  %578 = load i32, ptr %.sroa.068.1.i.i.i, align 8
  %579 = and i32 %578, 16777471
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i57.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i.i, i64 32
  %.not.i.i58.i.i.i = icmp eq ptr %582, %355
  br i1 %.not.i.i58.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i, !llvm.loop !376

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %581, %.lr.ph.i.i57.i.i.i, %576
  %.sroa.068.2.i.i.i = phi ptr [ %577, %576 ], [ %582, %581 ], [ %.sroa.068.1.i.i.i, %.lr.ph.i.i57.i.i.i ]
  %.not87.i.i.i = icmp eq ptr %.sroa.068.2.i.i.i, %355
  br i1 %.not87.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %343, %._crit_edge101.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %583 = load ptr, ptr %336, align 8, !tbaa !382
  %584 = load i32, ptr %337, align 8, !tbaa !385
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %586

586:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %587 = add i32 %584, -1
  %.01826.i.i.i.i.i.i = and i32 %587, %276
  %588 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %589 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %583, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !354
  %591 = icmp eq ptr %.sroa.0128.0183.i, %590
  br i1 %591, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i:                               ; preds = %586, %594
  %592 = phi ptr [ %599, %594 ], [ %590, %586 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %594 ], [ %.01826.i.i.i.i.i.i, %586 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %595, %594 ], [ 1, %586 ]
  %593 = icmp eq ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %594, !prof !33

594:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %595 = add i32 %.01627.i.i.i.i.i.i, 1
  %596 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %596, %587
  %597 = zext i32 %.018.i.i.i.i.i.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %583, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !354
  %600 = icmp eq ptr %.sroa.0128.0183.i, %599
  br i1 %600, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !310, !llvm.loop !386

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %594, %586
  %601 = phi i64 [ %588, %586 ], [ %597, %594 ]
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %583, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %603, align 4
  %604 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %.sroa.03.0.extract.trunc.i.i = phi i32 [ %604, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %switch.i.i.i = icmp ult i32 %279, 4
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %26, align 8
  %605 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 560
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef i32 %607(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i, i32 noundef %279) #19
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %611

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %610 = icmp ult i32 %341, %.sroa.03.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %610, label %633, label %726

611:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i
  %612 = load ptr, ptr %26, align 8, !tbaa !257
  %613 = load ptr, ptr %612, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 608
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef zeroext i1 %615(ptr noundef nonnull align 8 dereferenceable(80) %612, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i) #19
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %17, ptr %329, ptr %330)
  %.sroa.024.0.extract.trunc.i.i = trunc i64 %618 to i32
  %.sroa.425.0.extract.shift.i.i = lshr i64 %618, 32
  %.sroa.425.0.extract.trunc.i.i = trunc nuw i64 %.sroa.425.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

619:                                              ; preds = %611
  %620 = load ptr, ptr %16, align 8, !tbaa !25
  %621 = load i32, ptr %134, align 8, !tbaa !26
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %620, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %625 = load ptr, ptr %624, align 8, !tbaa !354
  %626 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef %625, i1 noundef zeroext true) #19
  %627 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %.sroa.0128.0183.i, i1 noundef zeroext true) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i: ; preds = %619, %617
  %.028.i.i = phi i32 [ %.sroa.425.0.extract.trunc.i.i, %617 ], [ %627, %619 ]
  %.027.i.i = phi i32 [ %.sroa.024.0.extract.trunc.i.i, %617 ], [ %626, %619 ]
  %628 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i) #19
  %629 = add i32 %.027.i.i, %341
  %630 = add i32 %.028.i.i, %.sroa.03.0.extract.trunc.i.i
  %631 = select i1 %277, i32 0, i32 %628
  %632 = add i32 %630, %631
  %.not152.i = icmp ugt i32 %629, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not152.i, label %726, label %633

633:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %329, ptr %3, align 8
  store ptr %330, ptr %144, align 8
  %634 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #19
  br i1 %634, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i: ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit274.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %145, ptr %4, align 8, !tbaa !25
  store i32 1, ptr %147, align 4, !tbaa !27
  store i64 %217, ptr %145, align 8
  store i32 1, ptr %146, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %635 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %145, i64 1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %148, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %149, align 8, !tbaa !26
  store i32 16, ptr %150, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %151, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %152, align 8, !tbaa !26
  store i32 16, ptr %153, align 4, !tbaa !27
  %.val.i107.i = load ptr, ptr %16, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %134, align 8, !tbaa !26
  %636 = zext i32 %.val6.i.i to i64
  %.idx.i.i108.i = shl nuw nsw i64 %636, 3
  %637 = getelementptr inbounds nuw i8, ptr %.val.i107.i, i64 %.idx.i.i108.i
  %.not1.i.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %638 = phi i32 [ %663, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.02.i.i.i = phi ptr [ %664, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ %.val.i107.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %639 = load ptr, ptr %.02.i.i.i, align 8, !tbaa !354
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 68
  %641 = load i16, ptr %640, align 4, !tbaa !387
  %642 = load ptr, ptr %26, align 8, !tbaa !257
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !399
  %645 = zext i16 %641 to i64
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %644, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 6
  %649 = load i16, ptr %648, align 2, !tbaa !401
  %650 = load ptr, ptr %154, align 8, !tbaa !402
  %651 = zext i16 %649 to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %650, i64 %651
  %653 = load i32, ptr %150, align 4, !tbaa !27
  %.not.i.i.not.i.i.i110.i = icmp ult i32 %638, %653
  br i1 %.not.i.i.not.i.i.i110.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i, label %654, !prof !33

654:                                              ; preds = %.lr.ph.i.i109.i
  %655 = zext i32 %638 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %148, i64 noundef %656, i64 noundef 8) #19
  %.pre.i.i.i111.i = load i32, ptr %149, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i: ; preds = %654, %.lr.ph.i.i109.i
  %657 = phi i32 [ %638, %.lr.ph.i.i109.i ], [ %.pre.i.i.i111.i, %654 ]
  %658 = load ptr, ptr %6, align 8, !tbaa !25
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  %661 = ptrtoint ptr %652 to i64
  store i64 %661, ptr %660, align 1
  %662 = load i32, ptr %149, align 8, !tbaa !26
  %663 = add i32 %662, 1
  store i32 %663, ptr %149, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %.not.i.i112.i = icmp eq ptr %664, %637
  br i1 %.not.i.i112.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, label %.lr.ph.i.i109.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %.pre29.pre.i.i = load i32, ptr %152, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i
  %.pre29.i.i = phi i32 [ %.pre29.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %665 = phi i32 [ %663, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.val7.i.i = load ptr, ptr %17, align 8, !tbaa !25
  %.val8.i.i = load i32, ptr %137, align 8, !tbaa !26
  %666 = zext i32 %.val8.i.i to i64
  %.idx.i10.i.i = shl nuw nsw i64 %666, 3
  %667 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 %.idx.i10.i.i
  %.not1.i11.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not1.i11.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i
  %668 = phi i32 [ %693, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i ], [ %.pre29.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %.02.i14.i.i = phi ptr [ %694, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i ], [ %.val7.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %669 = load ptr, ptr %.02.i14.i.i, align 8, !tbaa !354
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 68
  %671 = load i16, ptr %670, align 4, !tbaa !387
  %672 = load ptr, ptr %26, align 8, !tbaa !257
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !399
  %675 = zext i16 %671 to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %674, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 6
  %679 = load i16, ptr %678, align 2, !tbaa !401
  %680 = load ptr, ptr %154, align 8, !tbaa !402
  %681 = zext i16 %679 to i64
  %682 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %680, i64 %681
  %683 = load i32, ptr %153, align 4, !tbaa !27
  %.not.i.i.not.i.i15.i.i = icmp ult i32 %668, %683
  br i1 %.not.i.i.not.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i, label %684, !prof !33

684:                                              ; preds = %.lr.ph.i12.i.i
  %685 = zext i32 %668 to i64
  %686 = add nuw nsw i64 %685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %151, i64 noundef %686, i64 noundef 8) #19
  %.pre.i.i16.i.i = load i32, ptr %152, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i: ; preds = %684, %.lr.ph.i12.i.i
  %687 = phi i32 [ %668, %.lr.ph.i12.i.i ], [ %.pre.i.i16.i.i, %684 ]
  %688 = load ptr, ptr %7, align 8, !tbaa !25
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %689
  %691 = ptrtoint ptr %682 to i64
  store i64 %691, ptr %690, align 1
  %692 = load i32, ptr %152, align 8, !tbaa !26
  %693 = add i32 %692, 1
  store i32 %693, ptr %152, align 8, !tbaa !26
  %694 = getelementptr inbounds nuw i8, ptr %.02.i14.i.i, i64 8
  %.not.i18.i.i = icmp eq ptr %694, %667
  br i1 %.not.i18.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i, label %.lr.ph.i12.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i
  %.pre.i.i = load i32, ptr %149, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i
  %695 = phi i32 [ %693, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i ], [ %.pre29.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %696 = phi i32 [ %.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i ], [ %665, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %697 = load ptr, ptr %6, align 8, !tbaa !25
  %698 = zext i32 %696 to i64
  %699 = load ptr, ptr %7, align 8, !tbaa !25
  %700 = zext i32 %695 to i64
  %701 = load ptr, ptr %4, align 8, !tbaa !25
  %702 = load i32, ptr %146, align 8, !tbaa !26
  %703 = zext i32 %702 to i64
  store ptr %699, ptr %8, align 8, !tbaa !403
  store i64 %700, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  %704 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %701, i64 %703, ptr %697, i64 %698, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %8) #19
  %705 = load ptr, ptr %26, align 8, !tbaa !257
  %706 = load ptr, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 624
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(80) %705) #19
  %710 = add i32 %709, %635
  %.not153.i = icmp ugt i32 %704, %710
  %711 = load ptr, ptr %7, align 8, !tbaa !25
  %712 = icmp eq ptr %711, %151
  br i1 %712, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i, label %713

713:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i
  call void @free(ptr noundef %711) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i: ; preds = %713, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %714 = load ptr, ptr %6, align 8, !tbaa !25
  %715 = icmp eq ptr %714, %148
  br i1 %715, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i, label %716

716:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %714) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i: ; preds = %716, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %717 = load ptr, ptr %4, align 8, !tbaa !25
  %718 = icmp eq ptr %717, %145
  br i1 %718, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, label %719

719:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i
  call void @free(ptr noundef %717) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i: ; preds = %719, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not153.i, label %726, label %.loopexit274.i

.loopexit274.i:                                   ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i
  %720 = load ptr, ptr %158, align 8, !tbaa !298
  %.not4.i.i.i.i113.i = icmp eq ptr %720, %216
  br i1 %.not4.i.i.i.i113.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %.loopexit274.i, %.lr.ph.i.i.i.i114.i
  %.06.i.i.i.i115.i = phi i32 [ %723, %.lr.ph.i.i.i.i114.i ], [ 0, %.loopexit274.i ]
  %.sroa.02.05.i.i.i.i116.i = phi ptr [ %722, %.lr.ph.i.i.i.i114.i ], [ %720, %.loopexit274.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i116.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !298
  %723 = add i32 %.06.i.i.i.i115.i, 1
  %.not.i.i.i.i117.i = icmp eq ptr %722, %216
  br i1 %.not.i.i.i.i117.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i:    ; preds = %.lr.ph.i.i.i.i114.i
  %724 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %725 = icmp ugt i32 %723, %724
  %spec.select146.i = select i1 %725, ptr %230, ptr %.sroa.0127.4.i
  %spec.select147.i = select i1 %725, i8 1, i8 %.075184.i
  %.pre206.i = trunc nuw i8 %spec.select147.i to i1
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split

726:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  %727 = load ptr, ptr %218, align 8, !tbaa !405
  %728 = load ptr, ptr %16, align 8, !tbaa !25
  %729 = load i32, ptr %134, align 8, !tbaa !26
  %730 = zext i32 %729 to i64
  %.idx190.i = shl nuw nsw i64 %730, 3
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 %.idx190.i
  %.not87165.i = icmp eq i32 %729, 0
  br i1 %.not87165.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %726, %.lr.ph.i
  %.081166.i = phi ptr [ %733, %.lr.ph.i ], [ %728, %726 ]
  %732 = load ptr, ptr %.081166.i, align 8, !tbaa !354
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %727, ptr noundef %732) #19
  %733 = getelementptr inbounds nuw i8, ptr %.081166.i, i64 8
  %.not87.i = icmp eq ptr %733, %731
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %726
  %734 = load i32, ptr %155, align 8, !tbaa !443
  %735 = icmp eq i32 %734, 0
  %736 = load i32, ptr %156, align 4
  %737 = icmp eq i32 %736, 0
  %or.cond150.i = select i1 %735, i1 %737, i1 false
  br i1 %or.cond150.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i, label %738

738:                                              ; preds = %._crit_edge.i
  %739 = shl i32 %734, 2
  %740 = load i32, ptr %143, align 8, !tbaa !351
  %741 = icmp ult i32 %739, %740
  %742 = icmp ugt i32 %740, 64
  %or.cond.i120.i = and i1 %741, %742
  br i1 %or.cond.i120.i, label %743, label %786

743:                                              ; preds = %738
  br i1 %735, label %749, label %744

744:                                              ; preds = %743
  %745 = add i32 %734, -1
  %746 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %745, i1 false)
  %747 = sub nuw nsw i32 33, %746
  %748 = shl nuw i32 1, %747
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %748, i32 64)
  br label %749

749:                                              ; preds = %744, %743
  %.0.i = phi i32 [ %.sroa.speculated.i, %744 ], [ 0, %743 ]
  %750 = icmp eq i32 %.0.i, %740
  br i1 %750, label %751, label %756

751:                                              ; preds = %749
  store i32 0, ptr %155, align 8, !tbaa !443
  store i32 0, ptr %156, align 4, !tbaa !444
  %752 = load ptr, ptr %18, align 8, !tbaa !348
  %753 = zext nneg i32 %740 to i64
  %.idx.i.i38 = shl nuw nsw i64 %753, 3
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i.i38
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %751, %.lr.ph.i.i40
  %.06.i.i41 = phi ptr [ %755, %.lr.ph.i.i40 ], [ %752, %751 ]
  store i32 -1, ptr %.06.i.i41, align 4, !tbaa !51
  %755 = getelementptr inbounds nuw i8, ptr %.06.i.i41, i64 8
  %.not.i.i = icmp eq ptr %755, %754
  br i1 %.not.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i, label %.lr.ph.i.i40, !llvm.loop !445

756:                                              ; preds = %749
  %757 = load ptr, ptr %18, align 8, !tbaa !348
  %758 = zext i32 %740 to i64
  %759 = shl nuw nsw i64 %758, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %757, i64 noundef %759, i64 noundef 4) #19
  %760 = icmp eq i32 %.0.i, 0
  br i1 %760, label %785, label %761

761:                                              ; preds = %756
  %762 = shl i32 %.0.i, 2
  %763 = udiv i32 %762, 3
  %764 = add nuw nsw i32 %763, 1
  %765 = zext nneg i32 %764 to i64
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
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = add nuw i32 %776, 1
  store i32 %777, ptr %143, align 8, !tbaa !351
  %778 = zext i32 %777 to i64
  %779 = shl nuw nsw i64 %778, 3
  %780 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %779, i64 noundef 4) #19
  store ptr %780, ptr %18, align 8, !tbaa !348
  store i32 0, ptr %155, align 8, !tbaa !443
  store i32 0, ptr %156, align 4, !tbaa !444
  %781 = load i32, ptr %143, align 8, !tbaa !351
  %782 = zext i32 %781 to i64
  %.idx.i.i.i35 = shl nuw nsw i64 %782, 3
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i.i35
  %.not5.i.i.i = icmp eq i32 %781, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %761, %.lr.ph.i.i.i36
  %.06.i.i.i = phi ptr [ %784, %.lr.ph.i.i.i36 ], [ %780, %761 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !51
  %784 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %784, %783
  br i1 %.not.i.i.i37, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i, label %.lr.ph.i.i.i36, !llvm.loop !445

785:                                              ; preds = %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i

786:                                              ; preds = %738
  %787 = load ptr, ptr %18, align 8, !tbaa !348
  %788 = zext i32 %740 to i64
  %.idx.i121.i = shl nuw nsw i64 %788, 3
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %.idx.i121.i
  %.not5.i.i = icmp eq i32 %740, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i122.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i122.i, %786
  store i32 0, ptr %155, align 8, !tbaa !443
  store i32 0, ptr %156, align 4, !tbaa !444
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i

.lr.ph.i122.i:                                    ; preds = %786, %.lr.ph.i122.i
  %.06.i.i = phi ptr [ %790, %.lr.ph.i122.i ], [ %787, %786 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !51
  %790 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i123.i = icmp eq ptr %790, %789
  br i1 %.not.i123.i, label %._crit_edge.i.i, label %.lr.ph.i122.i, !llvm.loop !446

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split: ; preds = %322, %315, %.loopexit274.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i
  %.pre-phi207.i.sink = phi i1 [ %.pre206.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %277, %.loopexit274.i ], [ %277, %315 ], [ %277, %322 ]
  %.sroa.0127.3.jt6.i.ph = phi ptr [ %spec.select146.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %.sroa.0127.4.i, %.loopexit274.i ], [ %.sroa.0127.4.i, %315 ], [ %.sroa.0127.4.i, %322 ]
  %.479.jt6.i.ph = phi i8 [ %spec.select147.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %.075184.i, %.loopexit274.i ], [ %.075184.i, %315 ], [ %.075184.i, %322 ]
  %791 = load ptr, ptr %108, align 8, !tbaa !296
  %792 = load ptr, ptr %26, align 8, !tbaa !257
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.042.075, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %791, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %792, i32 noundef %279, i1 noundef zeroext %.pre-phi207.i.sink)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i
  %.sroa.0127.3.jt6.i = phi ptr [ %.sroa.0127.5.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %.sroa.0127.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.sroa.0127.3.jt6.i.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split ], [ %.sroa.0127.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ]
  %.sroa.0128.3.jt6.i = phi ptr [ %305, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %230, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split ], [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ]
  %.479.jt6.i = phi i8 [ %.6.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.479.jt6.i.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i.sink.split ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ]
  %793 = load ptr, ptr %18, align 8, !tbaa !348
  %794 = load i32, ptr %143, align 8, !tbaa !351
  %795 = zext i32 %794 to i64
  %796 = shl nuw nsw i64 %795, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %793, i64 noundef %796, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %797 = load ptr, ptr %17, align 8, !tbaa !25
  %798 = icmp eq ptr %797, %136
  br i1 %798, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt6.i, label %805

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i: ; preds = %.lr.ph.i.i.i36, %.lr.ph.i.i40, %785, %761, %._crit_edge.i.i, %._crit_edge.i, %278
  %.sroa.0127.3.jt7.i = phi ptr [ %.sroa.0127.2168.i, %278 ], [ %.sroa.0127.4.i, %._crit_edge.i.i ], [ %.sroa.0127.4.i, %._crit_edge.i ], [ %.sroa.0127.4.i, %761 ], [ %.sroa.0127.4.i, %785 ], [ %.sroa.0127.4.i, %.lr.ph.i.i40 ], [ %.sroa.0127.4.i, %.lr.ph.i.i.i36 ]
  %799 = load ptr, ptr %18, align 8, !tbaa !348
  %800 = load i32, ptr %143, align 8, !tbaa !351
  %801 = zext i32 %800 to i64
  %802 = shl nuw nsw i64 %801, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %799, i64 noundef %802, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %803 = load ptr, ptr %17, align 8, !tbaa !25
  %804 = icmp eq ptr %803, %136
  br i1 %804, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt7.i, label %806

805:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i
  call void @free(ptr noundef %797) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt6.i

806:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i
  call void @free(ptr noundef %803) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt7.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt6.i: ; preds = %805, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %807 = load ptr, ptr %16, align 8, !tbaa !25
  %808 = icmp eq ptr %807, %133
  br i1 %808, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i, label %811

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt7.i: ; preds = %806, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.jt7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %809 = load ptr, ptr %16, align 8, !tbaa !25
  %810 = icmp eq ptr %809, %133
  br i1 %810, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i, label %812

811:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt6.i
  call void @free(ptr noundef %807) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i

812:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt7.i
  call void @free(ptr noundef %809) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i: ; preds = %811, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.loopexit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i: ; preds = %812, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.jt7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %813 = getelementptr inbounds nuw i8, ptr %.084170.i, i64 4
  %.not85.i = icmp eq ptr %813, %271
  br i1 %.not85.i, label %.loopexit.loopexit.i, label %278

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i
  %.4267.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i ], [ %.0185.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %.479266.i = phi i8 [ %.479.jt6.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i ], [ %.075184.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %.sroa.0128.3265.i = phi ptr [ %.sroa.0128.3.jt6.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i ], [ %230, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %.sroa.0127.3264.i = phi ptr [ %.sroa.0127.3.jt6.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt6.i ], [ %.sroa.0127.3.jt7.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.jt7.i ]
  %.pre203.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, %239, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %814 = phi ptr [ %.pre204.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %269, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.pre203.i, %.loopexit.loopexit.i ], [ %.pre204.i, %239 ]
  %.sroa.0127.1.i = phi ptr [ %.sroa.0127.0182.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.sroa.0127.0182.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0127.3264.i, %.loopexit.loopexit.i ], [ %.sroa.0127.0182.i, %239 ]
  %.sroa.0128.1.i = phi ptr [ %230, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %230, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0128.3265.i, %.loopexit.loopexit.i ], [ %230, %239 ]
  %.176.i = phi i8 [ %.075184.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.075184.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.479266.i, %.loopexit.loopexit.i ], [ %.075184.i, %239 ]
  %.1.i = phi i1 [ %.0185.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.0185.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.4267.i, %.loopexit.loopexit.i ], [ %.0185.i, %239 ]
  %815 = icmp eq ptr %814, %123
  br i1 %815, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %816

816:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %814) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %816, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not151.i = icmp eq ptr %.sroa.0128.1.i, %216
  br i1 %.not151.i, label %._crit_edge187.i, label %219

._crit_edge187.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i
  %817 = trunc nuw i8 %.176.i to i1
  %or.cond.i = select i1 %.1.i, i1 %817, i1 false
  br i1 %or.cond.i, label %818, label %._crit_edge187.thread.i

818:                                              ; preds = %._crit_edge187.i
  %819 = load ptr, ptr %71, align 8, !tbaa !290
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %819, ptr noundef nonnull %.sroa.042.075) #19
  br label %._crit_edge187.thread.i

._crit_edge187.thread.i:                          ; preds = %818, %._crit_edge187.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %.0.lcssa273.i = phi i1 [ true, %818 ], [ %.1.i, %._crit_edge187.i ], [ false, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i ]
  %820 = load ptr, ptr %121, align 8, !tbaa !46
  %.not.i.i125.i = icmp eq ptr %820, null
  br i1 %.not.i.i125.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, label %821

821:                                              ; preds = %._crit_edge187.thread.i
  call void @free(ptr noundef nonnull %820) #19
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i: ; preds = %821, %._crit_edge187.thread.i
  store ptr null, ptr %121, align 8, !tbaa !46
  %822 = load ptr, ptr %14, align 8, !tbaa !25
  %823 = icmp eq ptr %822, %118
  br i1 %823, label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, label %824

824:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %822) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %825 = or i1 %.01074, %.0.lcssa273.i
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.042.075, i64 8
  %.sroa.042.0 = load ptr, ptr %826, align 8, !tbaa !297
  %.not45 = icmp eq ptr %.sroa.042.0, %117
  br i1 %.not45, label %.loopexit, label %157

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, %115, %105
  %.0 = phi i1 [ false, %105 ], [ false, %115 ], [ %825, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !447
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !449
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !450
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !450
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #22
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !449
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !69
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !451

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !69
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !69
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !69
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %7, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

._crit_edge:                                      ; preds = %27, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx64 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx64
  %.not4555 = icmp eq i32 %22, 0
  br i1 %.not4555, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %39

27:                                               ; preds = %.lr.ph, %27
  %.049 = phi ptr [ %14, %.lr.ph ], [ %38, %27 ]
  %28 = load ptr, ptr %.049, align 8, !tbaa !354
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %28) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %28, align 8
  %32 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %33 = or disjoint i64 %32, %29
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %34, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %38, %18
  br i1 %.not, label %._crit_edge, label %27

._crit_edge59:                                    ; preds = %._crit_edge54, %._crit_edge
  br i1 %8, label %78, label %85

39:                                               ; preds = %.lr.ph58, %._crit_edge54
  %.04256 = phi ptr [ %20, %.lr.ph58 ], [ %45, %._crit_edge54 ]
  %40 = load ptr, ptr %.04256, align 8, !tbaa !354
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %40) #19
  %41 = load i32, ptr %25, align 8, !tbaa !26
  %.not4750 = icmp eq i32 %41, 0
  br i1 %.not4750, label %._crit_edge54, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = zext i32 %41 to i64
  %.idx65 = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx65
  br label %.lr.ph53

._crit_edge54:                                    ; preds = %73, %39
  %45 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %.not45 = icmp eq ptr %45, %24
  br i1 %.not45, label %._crit_edge59, label %39

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %73
  %.pre67 = phi ptr [ %.pre68, %73 ], [ %42, %.lr.ph53.preheader ]
  %46 = phi i32 [ %74, %73 ], [ %41, %.lr.ph53.preheader ]
  %47 = phi ptr [ %75, %73 ], [ %42, %.lr.ph53.preheader ]
  %48 = phi ptr [ %77, %73 ], [ %44, %.lr.ph53.preheader ]
  %.04451 = phi ptr [ %.1, %73 ], [ %42, %.lr.ph53.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.04451, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !452
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %52, label %71

52:                                               ; preds = %.lr.ph53
  %53 = getelementptr inbounds i8, ptr %48, i64 -24
  %.not.i = icmp eq ptr %.04451, %53
  br i1 %.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit, label %54

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451, ptr noundef nonnull align 8 dereferenceable(20) %53, i64 20, i1 false), !tbaa.struct !454
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = load i32, ptr %25, align 8, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  %60 = load i32, ptr %59, align 8, !tbaa !455
  %61 = ptrtoint ptr %.04451 to i64
  %62 = ptrtoint ptr %55 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i8
  %66 = zext i32 %60 to i64
  %67 = load ptr, ptr %26, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 %65, ptr %68, align 1, !tbaa !377
  %.pre.i = load i32, ptr %25, align 8, !tbaa !26
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit: ; preds = %52, %54
  %.pre = phi ptr [ %.pre.pre, %54 ], [ %.pre67, %52 ]
  %69 = phi i32 [ %.pre.i, %54 ], [ %46, %52 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %25, align 8, !tbaa !26
  br label %73

71:                                               ; preds = %.lr.ph53
  %72 = getelementptr inbounds nuw i8, ptr %.04451, i64 24
  br label %73

73:                                               ; preds = %71, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit
  %.pre68 = phi ptr [ %.pre, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit ], [ %.pre67, %71 ]
  %74 = phi i32 [ %70, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit ], [ %46, %71 ]
  %75 = phi ptr [ %.pre, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit ], [ %47, %71 ]
  %.1 = phi ptr [ %.04451, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit ], [ %72, %71 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %75, i64 %76
  %.not47 = icmp eq ptr %.1, %77
  br i1 %.not47, label %._crit_edge54, label %.lr.ph53, !llvm.loop !456

78:                                               ; preds = %._crit_edge59
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = load i32, ptr %15, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.idx66 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx66
  %.not4660 = icmp eq i32 %80, 0
  br i1 %.not4660, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %78, %.lr.ph63
  %.04361 = phi ptr [ %84, %.lr.ph63 ], [ %79, %78 ]
  %83 = load ptr, ptr %.04361, align 8, !tbaa !354
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(222) %5) #19
  %84 = getelementptr inbounds nuw i8, ptr %.04361, i64 8
  %.not46 = icmp eq ptr %84, %82
  br i1 %.not46, label %.loopexit, label %.lr.ph63

85:                                               ; preds = %._crit_edge59
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63, %78, %85
  ret void
}

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #6

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %4, ptr %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %.not39 = icmp eq i32 %10, 1
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %72

._crit_edge:                                      ; preds = %72, %6
  %.025.lcssa = phi i32 [ 0, %6 ], [ %78, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !356, !noalias !457
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i24, ptr %19, align 8, !noalias !457
  %21 = zext i24 %20 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 5
  %22 = getelementptr i8, ptr %18, i64 %.idx.i.i
  %.not1.i.i.i.i.i.i = icmp eq i24 %20, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %26
  %.sroa.010.0.i.i.i = phi ptr [ %27, %26 ], [ %18, %._crit_edge ]
  %23 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !460
  %24 = and i32 %23, 16777471
  %25 = icmp eq i32 %24, 16777216
  br i1 %25, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !376

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  %.sroa.010.1.i.i.i = phi ptr [ %18, %._crit_edge ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not3536.i = icmp eq ptr %.sroa.010.1.i.i.i, %22
  br i1 %.not3536.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %30

30:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.025.037.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i ], [ %.sroa.025.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !377
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = and i32 %32, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.i.i.i = load ptr, ptr %41, align 8, !tbaa !463
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !377
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !464
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %47) #19
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load i32, ptr %31, align 4, !tbaa !377
  %52 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %14, i32 %51, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %53 = load i32, ptr %31, align 4, !tbaa !377
  %54 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 %53, ptr noundef null, i1 noundef zeroext false) #19
  %55 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull %14, i32 noundef %52, ptr noundef nonnull %47, i32 noundef %54) #19
  br label %58

56:                                               ; preds = %48, %45
  %57 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull %14, i1 noundef zeroext true) #19
  br label %58

58:                                               ; preds = %56, %50
  %storemerge.i = phi i32 [ %57, %56 ], [ %55, %50 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.038.i, i32 %storemerge.i)
  br label %59

59:                                               ; preds = %58, %34, %30
  %.1.i = phi i32 [ %.038.i, %30 ], [ %.038.i, %34 ], [ %.sroa.speculated.i, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 32
  %.not1.i.i.i = icmp eq ptr %60, %22
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %64
  %.sroa.025.1.i = phi ptr [ %65, %64 ], [ %60, %59 ]
  %61 = load i32, ptr %.sroa.025.1.i, align 8
  %62 = and i32 %61, 16777471
  %63 = icmp eq i32 %62, 16777216
  br i1 %63, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %65, %22
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i, !llvm.loop !376

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not35.i = icmp eq ptr %.sroa.025.1.i, %22
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %30

_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit: ; preds = %26, %59, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %64, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ], [ %.1.i, %64 ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.1.i, %59 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %.idx = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %88

72:                                               ; preds = %.lr.ph, %72
  %73 = phi i64 [ 0, %.lr.ph ], [ %80, %72 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %79, %72 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %78, %72 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !354
  %77 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %76, i1 noundef zeroext true) #19
  %78 = add i32 %77, %.02531
  %79 = add i32 %.032, 1
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %9, align 8, !tbaa !26
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ugt i64 %83, %80
  br i1 %84, label %72, label %._crit_edge, !llvm.loop !466

._crit_edge37.loopexit:                           ; preds = %88
  %85 = zext i32 %91 to i64
  %86 = shl nuw i64 %85, 32
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %.024.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit ], [ %86, %._crit_edge37.loopexit ]
  %87 = add i32 %.0.lcssa.i, %.025.lcssa
  %.sroa.0.0.insert.ext = zext i32 %87 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.024.lcssa, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

88:                                               ; preds = %.lr.ph36, %88
  %.01835 = phi ptr [ %66, %.lr.ph36 ], [ %92, %88 ]
  %.02434 = phi i32 [ 0, %.lr.ph36 ], [ %91, %88 ]
  %89 = load ptr, ptr %.01835, align 8, !tbaa !354
  %90 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %71, ptr noundef %89, i1 noundef zeroext true) #19
  %91 = add i32 %90, %.02434
  %92 = getelementptr inbounds nuw i8, ptr %.01835, i64 8
  %.not = icmp eq ptr %92, %70
  br i1 %.not, label %._crit_edge37.loopexit, label %88
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #6

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.415") align 8) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCombiner.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer.13", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer.13", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %10, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 83, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 500, ptr %12, align 4, !tbaa !51
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13inc_threshold, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13inc_threshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.8, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !66
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10dump_intrs, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10dump_intrs, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.11, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !66
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18VerifyPatternOrder, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18VerifyPatternOrder, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0,1) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN4llvm4PassE", !79, i64 8, !12, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!81 = !{!78, !12, i64 16}
!82 = !{!78, !80, i64 24}
!83 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 20, i64 4, !51, i64 24, i64 1, !66, i64 25, i64 1, !66, i64 26, i64 1, !66, i64 28, i64 4, !51, i64 32, i64 8, !84, i64 40, i64 8, !86, i64 48, i64 4, !51, i64 52, i64 4, !51, i64 56, i64 8, !88, i64 64, i64 8, !90}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!92 = !{!93, !19, i64 272}
!93 = !{!"_ZTSN4llvm16TargetSchedModelE", !94, i64 0, !95, i64 72, !97, i64 176, !98, i64 184, !99, i64 192, !19, i64 272, !19, i64 276}
!94 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !85, i64 32, !87, i64 40, !19, i64 48, !19, i64 52, !89, i64 56, !91, i64 64}
!95 = !{!"_ZTSN4llvm18InstrItineraryDataE", !94, i64 0, !96, i64 72, !50, i64 80, !50, i64 88, !89, i64 96}
!96 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!104 = !{!93, !19, i64 276}
!105 = !{!106, !97, i64 16}
!106 = !{!"_ZTSN4llvm15MachineFunctionE", !107, i64 0, !108, i64 8, !97, i64 16, !109, i64 24, !110, i64 32, !111, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !19, i64 120, !123, i64 128, !133, i64 224, !135, i64 232, !141, i64 312, !143, i64 320, !19, i64 336, !151, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !152, i64 344, !155, i64 352, !162, i64 360, !167, i64 384, !167, i64 408, !172, i64 432, !177, i64 456, !179, i64 480, !181, i64 504, !183, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !188, i64 564, !189, i64 568, !194, i64 592, !194, i64 616, !198, i64 640, !199, i64 648, !200, i64 656, !201, i64 664, !203, i64 688, !205, i64 712, !19, i64 856, !210, i64 864, !215, i64 1040, !24, i64 1064}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
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
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!198 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!199 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !202, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!217 = !{!218, !97, i64 56}
!218 = !{!"_ZTSN12_GLOBAL__N_115MachineCombinerE", !219, i64 0, !97, i64 56, !98, i64 64, !221, i64 72, !94, i64 80, !110, i64 152, !222, i64 160, !223, i64 168, !224, i64 176, !225, i64 184, !226, i64 192, !227, i64 200, !93, i64 520}
!219 = !{!"_ZTSN4llvm19MachineFunctionPassE", !220, i64 0, !152, i64 32, !152, i64 40, !152, i64 48}
!220 = !{!"_ZTSN4llvm12FunctionPassE", !78, i64 0}
!221 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!223 = !{!"p1 _ZTSN4llvm19MachineTraceMetricsE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics8EnsembleE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!227 = !{!"_ZTSN4llvm17RegisterClassInfoE", !228, i64 0, !19, i64 8, !235, i64 16, !221, i64 24, !236, i64 32, !242, i64 88, !244, i64 152, !244, i64 224, !250, i64 296, !256, i64 304}
!228 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !237, i64 0, !241, i64 24}
!237 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !237, i64 0, !243, i64 24}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!244 = !{!"_ZTSN4llvm9BitVectorE", !245, i64 0, !19, i64 64}
!245 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !50, i64 0}
!256 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!257 = !{!218, !98, i64 64}
!258 = !{!218, !221, i64 72}
!259 = !{!260, !279, i64 200}
!260 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !261, i64 8, !262, i64 64, !262, i64 96, !270, i64 128, !272, i64 144, !274, i64 160, !276, i64 176, !277, i64 184, !278, i64 192, !279, i64 200, !96, i64 208, !50, i64 216, !50, i64 224, !280, i64 232, !262, i64 272}
!261 = !{!"_ZTSN4llvm6TripleE", !262, i64 0, !264, i64 32, !265, i64 36, !266, i64 40, !267, i64 44, !268, i64 48, !269, i64 52}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !263, i64 0, !13, i64 8, !9, i64 16}
!263 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!264 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!265 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!266 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!267 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!268 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!269 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!270 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !271, i64 0, !13, i64 8}
!271 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!272 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !273, i64 0, !13, i64 8}
!273 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!274 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !275, i64 0, !13, i64 8}
!275 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!276 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!277 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!278 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!279 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!280 = !{!"_ZTSN4llvm13FeatureBitsetE", !281, i64 0}
!281 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!282 = !{!106, !110, i64 32}
!283 = !{!218, !110, i64 152}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!286 = !{!287, !12, i64 0}
!287 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!289 = !{!218, !222, i64 160}
!290 = !{!218, !223, i64 168}
!291 = !{!226, !226, i64 0}
!292 = !{!218, !226, i64 192}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!295 = !{!218, !225, i64 184}
!296 = !{!218, !224, i64 176}
!297 = !{!149, !150, i64 8}
!298 = !{!299, !302, i64 8}
!299 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !300, i64 0, !302, i64 8}
!300 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!302 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !305, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!305 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!306 = !{!304, !19, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!309 = !{!"branch_weights", i32 1999, i32 1}
!310 = !{!"branch_weights", i32 1, i32 0}
!311 = distinct !{!311, !312}
!312 = !{!"llvm.loop.mustprogress"}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!315 = !{!316, !11, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!317 = !{!318, !19, i64 216}
!318 = !{!"_ZTSN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE", !319, i64 0, !324, i64 208, !19, i64 216, !329, i64 220, !330, i64 221}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_11LiveRegUnitELj8EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_11LiveRegUnitEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11LiveRegUnitELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11LiveRegUnitEvEE", !18, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11LiveRegUnitELj8EEE", !9, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_11LiveRegUnitENS0_8identityIjEEhE7DeleterELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_11LiveRegUnitENS0_8identityIjEEhE7DeleterEE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEEE", !316, i64 0}
!329 = !{!"_ZTSN4llvm8identityIjEE"}
!330 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_11LiveRegUnitENS_8identityIjEEEE"}
!331 = !{!332, !19, i64 44}
!332 = !{!"_ZTSN4llvm14MCRegisterInfoE", !333, i64 8, !19, i64 16, !334, i64 20, !334, i64 24, !335, i64 32, !19, i64 40, !19, i64 44, !336, i64 48, !336, i64 56, !337, i64 64, !11, i64 72, !11, i64 80, !336, i64 88, !19, i64 96, !336, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !338, i64 128, !338, i64 136, !338, i64 144, !338, i64 152, !339, i64 160, !339, i64 184, !341, i64 208}
!333 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!334 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!335 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!336 = !{!"p1 short", !12, i64 0}
!337 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!338 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !340, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!341 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!346 = distinct !{!346, !312}
!347 = distinct !{!347, !312}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !350, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!351 = !{!349, !19, i64 16}
!352 = distinct !{!352, !312}
!353 = distinct !{!353, !312}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!356 = !{!357, !363, i64 32}
!357 = !{!"_ZTSN4llvm12MachineInstrE", !358, i64 0, !362, i64 16, !308, i64 24, !363, i64 32, !19, i64 40, !364, i64 43, !19, i64 44, !9, i64 47, !365, i64 48, !366, i64 56, !19, i64 64, !8, i64 68}
!358 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !299, i64 0}
!362 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!363 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!364 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!365 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!366 = !{!"_ZTSN4llvm8DebugLocE", !367, i64 0}
!367 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm13TrackingMDRefE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm12MachineInstr8all_usesEv"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!376 = distinct !{!376, !312}
!377 = !{!9, !9, i64 0}
!378 = distinct !{!378, !312}
!379 = !{!380, !19, i64 4}
!380 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!381 = !{!357, !308, i64 24}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!385 = !{!383, !19, i64 16}
!386 = distinct !{!386, !312}
!387 = !{!357, !8, i64 68}
!388 = !{!357, !362, i64 16}
!389 = !{!390, !13, i64 16}
!390 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!391 = !{!392, !335, i64 0}
!392 = !{!"_ZTSN4llvm19TargetRegisterClassE", !335, i64 0, !50, i64 8, !336, i64 16, !393, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !50, i64 40, !8, i64 48, !12, i64 56}
!393 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!394 = !{!395, !8, i64 24}
!395 = !{!"_ZTSN4llvm15MCRegisterClassE", !336, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!396 = !{!392, !50, i64 8}
!397 = !{!395, !8, i64 22}
!398 = !{!395, !11, i64 8}
!399 = !{!400, !362, i64 0}
!400 = !{!"_ZTSN4llvm11MCInstrInfoE", !362, i64 0, !50, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!401 = !{!390, !8, i64 6}
!402 = !{!94, !87, i64 40}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!405 = !{!406, !235, i64 32}
!406 = !{!"_ZTSN4llvm17MachineBasicBlockE", !407, i64 0, !409, i64 16, !19, i64 24, !19, i64 28, !235, i64 32, !410, i64 40, !415, i64 64, !420, i64 112, !422, i64 144, !427, i64 168, !431, i64 184, !151, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !409, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !436, i64 240, !440, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !442, i64 264, !442, i64 272, !442, i64 280}
!407 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !147, i64 0}
!409 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!410 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !412, i64 0, !413, i64 8}
!412 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !308, i64 0}
!413 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !360, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !416, i64 0, !421, i64 16}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!422 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!427 = !{!"_ZTSSt8optionalImE", !428, i64 0}
!428 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!431 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!436 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !437, i64 0}
!437 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!440 = !{!"_ZTSN4llvm12MBBSectionIDE", !441, i64 0, !19, i64 4}
!441 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!442 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!443 = !{!349, !19, i64 8}
!444 = !{!349, !19, i64 12}
!445 = distinct !{!445, !312}
!446 = distinct !{!446, !312}
!447 = !{!50, !50, i64 0}
!448 = !{!240, !12, i64 0}
!449 = !{!234, !234, i64 0}
!450 = !{!336, !336, i64 0}
!451 = distinct !{!451, !312}
!452 = !{!453, !355, i64 8}
!453 = !{!"_ZTSN4llvm11LiveRegUnitE", !19, i64 0, !19, i64 4, !355, i64 8, !19, i64 16}
!454 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !354, i64 16, i64 4, !51}
!455 = !{!453, !19, i64 0}
!456 = distinct !{!456, !312}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm12MachineInstr8all_defsEv"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!463 = !{!363, !363, i64 0}
!464 = !{!465, !355, i64 8}
!465 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !355, i64 8, !9, i64 16}
!466 = distinct !{!466, !312}
!467 = !{!468, !12, i64 0}
!468 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!469 = !{!468, !71, i64 8}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
