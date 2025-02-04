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
%"struct.llvm::LiveRegUnit" = type <{ i32, i32, ptr, i32, [4 x i8] }>
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
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.423, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115MachineCombinerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(800) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD0Ev(ptr noundef nonnull align 8 dereferenceable(800) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MachineCombiner11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 20 }
}

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115MachineCombiner16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115MachineCombiner20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(800) initializes((56, 152)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %8 = alloca %"class.llvm::SmallVector.409", align 8
  %9 = alloca %"class.llvm::ArrayRef.415", align 8
  %10 = alloca %"class.llvm::SmallVector.416", align 8
  %11 = alloca %"class.llvm::SmallVector.416", align 8
  %12 = alloca %"class.llvm::ArrayRef.415", align 8
  %13 = alloca %"class.llvm::SmallVector.42", align 8
  %14 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %15 = alloca %"class.llvm::SmallVector.372", align 8
  %16 = alloca %"class.llvm::SmallVector.372", align 8
  %17 = alloca %"class.llvm::DenseMap.377", align 8
  %18 = alloca %"class.llvm::SparseSet", align 8
  %19 = alloca %"class.llvm::SmallVector.42", align 8
  %20 = alloca %"class.llvm::SmallVector.372", align 8
  %21 = alloca %"class.llvm::SmallVector.372", align 8
  %22 = alloca %"class.llvm::DenseMap.377", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !217
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(304) %24) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !257
  %31 = load ptr, ptr %25, align 8, !tbaa !217
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !258
  %37 = load ptr, ptr %25, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %39, i64 72, i1 false), !tbaa.struct !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef %37) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !282
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %43, ptr %44, align 8, !tbaa !283
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %46, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !284
  %.not1114.i.i.i = icmp ne ptr %47, %49
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %50 = load ptr, ptr %47, align 8, !tbaa !286
  %.not.i4.i.i = icmp eq ptr %50, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %47, %2 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %51, %49
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %52, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %47, %2 ], [ %51, %.lr.ph.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(200) ptr %57(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %59, ptr %60, align 8, !tbaa !289
  %61 = load ptr, ptr %45, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !284
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !284
  %.not1114.i.i.i11 = icmp ne ptr %62, %64
  tail call void @llvm.assume(i1 %.not1114.i.i.i11)
  %65 = load ptr, ptr %62, align 8, !tbaa !286
  %.not.i4.i.i12 = icmp eq ptr %65, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.08.015.i5.i.i14 = phi ptr [ %66, %.lr.ph.i.i.i13 ], [ %62, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i14, i64 16
  %.not11.i.i.i15 = icmp ne ptr %66, %64
  tail call void @llvm.assume(i1 %.not11.i.i.i15)
  %67 = load ptr, ptr %66, align 8, !tbaa !286
  %.not.i.i.i16 = icmp eq ptr %67, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i17 = phi ptr [ %62, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %66, %.lr.ph.i.i.i13 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i17, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(456) ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %74, ptr %75, align 8, !tbaa !290
  %76 = load ptr, ptr %45, align 8, !tbaa !77
  %77 = load ptr, ptr %76, align 8, !tbaa !284
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !284
  %.not1114.i.i.i18 = icmp ne ptr %77, %79
  tail call void @llvm.assume(i1 %.not1114.i.i.i18)
  %80 = load ptr, ptr %77, align 8, !tbaa !286
  %.not.i4.i.i19 = icmp eq ptr %80, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i20
  %.sroa.08.015.i5.i.i21 = phi ptr [ %81, %.lr.ph.i.i.i20 ], [ %77, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i21, i64 16
  %.not11.i.i.i22 = icmp ne ptr %81, %79
  tail call void @llvm.assume(i1 %.not11.i.i.i22)
  %82 = load ptr, ptr %81, align 8, !tbaa !286
  %.not.i.i.i23 = icmp eq ptr %82, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i20, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i24 = phi ptr [ %77, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit ], [ %81, %.lr.ph.i.i.i20 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i24, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(40) ptr %87(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !291
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %90, ptr %91, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !293
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %109, label %94

94:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %95 = load ptr, ptr %45, align 8, !tbaa !77
  %96 = load ptr, ptr %95, align 8, !tbaa !284
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !284
  %.not1114.i.i.i25 = icmp ne ptr %96, %98
  tail call void @llvm.assume(i1 %.not1114.i.i.i25)
  %99 = load ptr, ptr %96, align 8, !tbaa !286
  %.not.i4.i.i26 = icmp eq ptr %99, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i26, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %94, %.lr.ph.i.i.i27
  %.sroa.08.015.i5.i.i28 = phi ptr [ %100, %.lr.ph.i.i.i27 ], [ %96, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i28, i64 16
  %.not11.i.i.i29 = icmp ne ptr %100, %98
  tail call void @llvm.assume(i1 %.not11.i.i.i29)
  %101 = load ptr, ptr %100, align 8, !tbaa !286
  %.not.i.i.i30 = icmp eq ptr %101, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i30, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i27

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i27, %94
  %.sroa.08.015.i.lcssa.i.i31 = phi ptr [ %96, %94 ], [ %100, %.lr.ph.i.i.i27 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i31, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(88) ptr %106(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #19
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %107) #19
  br label %109

109:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %110 = phi ptr [ %108, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %110, ptr %111, align 8, !tbaa !295
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %112, align 8, !tbaa !296
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %113, ptr noundef nonnull align 8 dereferenceable(1065) %1) #19
  %114 = load ptr, ptr %30, align 8, !tbaa !257
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 640
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(80) %114) #19
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0140.0160 = load ptr, ptr %120, align 8, !tbaa !297
  %.not143161 = icmp eq ptr %.sroa.0140.0160, %121
  br i1 %.not143161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit
  %.sroa.0140.0163 = phi ptr [ %.sroa.0140.0160, %.lr.ph ], [ %.sroa.0140.0, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %.010162 = phi i1 [ false, %.lr.ph ], [ %1100, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0163, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !298
  %164 = load ptr, ptr %60, align 8, !tbaa !289
  %165 = load ptr, ptr %164, align 8, !tbaa !303
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !306
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %169

169:                                              ; preds = %161
  %170 = ptrtoint ptr %.sroa.0140.0163 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %167, -1
  %.01826.i.i.i.i.i = and i32 %175, %174
  %176 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !307
  %179 = icmp eq ptr %.sroa.0140.0163, %178
  br i1 %179, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i:                                 ; preds = %169, %182
  %180 = phi ptr [ %187, %182 ], [ %178, %169 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %182 ], [ %.01826.i.i.i.i.i, %169 ]
  %.01627.i.i.i.i.i = phi i32 [ %183, %182 ], [ 1, %169 ]
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %182, !prof !33

182:                                              ; preds = %.lr.ph.i.i.i.i.i
  %183 = add i32 %.01627.i.i.i.i.i, 1
  %184 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %184, %175
  %185 = zext i32 %.018.i.i.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !307
  %188 = icmp eq ptr %.sroa.0140.0163, %187
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !310, !llvm.loop !311

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %182, %169
  %189 = phi i64 [ %176, %169 ], [ %185, %182 ]
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !313
  %192 = icmp eq ptr %191, null
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %161
  %.not85.i = phi i1 [ %192, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ true, %161 ], [ true, %.lr.ph.i.i.i.i.i ]
  %193 = load ptr, ptr %112, align 8, !tbaa !296
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %194, label %202

194:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %195 = load ptr, ptr %75, align 8, !tbaa !290
  %196 = load ptr, ptr %30, align 8, !tbaa !257
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 648
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(80) %196) #19
  %201 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %195, i32 noundef %200) #19
  store ptr %201, ptr %112, align 8, !tbaa !296
  br label %202

202:                                              ; preds = %194, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18) #19
  store ptr %122, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 8, ptr %124, align 4, !tbaa !27
  store ptr null, ptr %125, align 8, !tbaa !315
  store i32 0, ptr %126, align 8, !tbaa !317
  %203 = load ptr, ptr %36, align 8, !tbaa !258
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !331
  %.not4.i.not.i = icmp eq i32 %205, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i, label %206

206:                                              ; preds = %202
  %207 = zext i32 %205 to i64
  %208 = call noalias ptr @calloc(i64 noundef %207, i64 noundef 1) #23
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

210:                                              ; preds = %206
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %206
  store ptr %208, ptr %125, align 8, !tbaa !46
  store i32 %205, ptr %126, align 8, !tbaa !317
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i, %202
  %211 = load ptr, ptr %91, align 8, !tbaa !292
  %212 = load ptr, ptr %111, align 8, !tbaa !295
  %213 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0140.0163, ptr noundef %211, ptr noundef %212, i32 noundef 2) #19
  %214 = load ptr, ptr %30, align 8, !tbaa !257
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 536
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(80) %214, ptr noundef nonnull %.sroa.0140.0163, ptr noundef nonnull %113) #19
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0163, i64 48
  %.not152184.i = icmp eq ptr %163, %219
  br i1 %.not152184.i, label %._crit_edge190.thread.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %220 = ptrtoint ptr %.sroa.0140.0163 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0163, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0163, i64 40
  br label %223

223:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %.lr.ph189.i
  %.0188.i = phi i1 [ false, %.lr.ph189.i ], [ %.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.074187.i = phi i8 [ 0, %.lr.ph189.i ], [ %.175.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0130.0186.i = phi ptr [ %163, %.lr.ph189.i ], [ %.sroa.0130.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0129.0185.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.0129.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0130.0186.i, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0186.i, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 8
  %.not34.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0130.0186.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !298
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 8
  %.not3.i.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %223
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0130.0186.i, %223 ], [ %.sroa.0130.0186.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #19
  store ptr %127, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %128, align 8, !tbaa !26
  store i32 16, ptr %129, align 4, !tbaa !27
  %235 = load ptr, ptr %30, align 8, !tbaa !257
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %218) #19
  %.pre208.i = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %239, label %240, label %.loopexit.i, !llvm.loop !347

240:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %241 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %242 = trunc nuw i8 %241 to i1
  %.pre206.i = load i32, ptr %128, align 8, !tbaa !26
  br i1 %242, label %243, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

243:                                              ; preds = %240
  %244 = zext i32 %.pre206.i to i64
  %245 = getelementptr inbounds nuw i32, ptr %.pre208.i, i64 %244
  %.not3.i.i = icmp eq i32 %.pre206.i, 0
  br i1 %.not3.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %243, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.04.i.i = phi ptr [ %271, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i ], [ %.pre208.i, %243 ]
  %246 = load i32, ptr %.04.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #19
  store ptr %130, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %131, align 8, !tbaa !26
  store i32 16, ptr %132, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #19
  store ptr %133, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %134, align 8, !tbaa !26
  store i32 16, ptr %135, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr %30, align 8, !tbaa !257
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 600
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  %251 = load i32, ptr %131, align 8, !tbaa !26
  %.not.i.i.i33 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i33, label %260, label %252

252:                                              ; preds = %.lr.ph.i.i
  %253 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %253, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i: ; preds = %252
  %254 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %254, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %260

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i: ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %252
  %255 = load ptr, ptr %112, align 8, !tbaa !296
  %256 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %255, ptr noundef nonnull %.sroa.0140.0163) #19
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = extractvalue { ptr, ptr } %256, 1
  %259 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %257, ptr %258)
  br label %260

260:                                              ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %.lr.ph.i.i
  %261 = load ptr, ptr %17, align 8, !tbaa !348
  %262 = load i32, ptr %136, align 8, !tbaa !351
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %261, i64 noundef %264, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %265 = load ptr, ptr %16, align 8, !tbaa !25
  %266 = icmp eq ptr %265, %133
  br i1 %266, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %267

267:                                              ; preds = %260
  call void @free(ptr noundef %265) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %267, %260
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  %268 = load ptr, ptr %15, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %130
  br i1 %269, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i, label %270

270:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %268) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i: ; preds = %270, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #19
  %271 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %.not.i89.i = icmp eq ptr %271, %245
  br i1 %.not.i89.i, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  %.pre205.i = load i32, ptr %128, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, %240
  %272 = phi i32 [ %.pre205.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre206.i, %240 ]
  %273 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre208.i, %240 ]
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  %.not84170.i = icmp eq i32 %272, 0
  br i1 %.not84170.i, label %.loopexit.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i
  %276 = ptrtoint ptr %.sroa.0130.0186.i to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  br label %281

281:                                              ; preds = %1086, %.lr.ph176.i
  %.2175.i = phi i1 [ %.0188.i, %.lr.ph176.i ], [ %.4.i, %1086 ]
  %.276174.i = phi i8 [ %.074187.i, %.lr.ph176.i ], [ %.478.i, %1086 ]
  %.083173.i = phi ptr [ %273, %.lr.ph176.i ], [ %1087, %1086 ]
  %.sroa.0130.2172.i = phi ptr [ %234, %.lr.ph176.i ], [ %.sroa.0130.3.i, %1086 ]
  %.sroa.0129.2171.i = phi ptr [ %.sroa.0129.0185.i, %.lr.ph176.i ], [ %.sroa.0129.3.i, %1086 ]
  %282 = load i32, ptr %.083173.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #19
  store ptr %137, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %138, align 8, !tbaa !26
  store i32 16, ptr %139, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #19
  store ptr %140, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %141, align 8, !tbaa !26
  store i32 16, ptr %142, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %283 = load ptr, ptr %30, align 8, !tbaa !257
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 600
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(80) %283, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(20) %22) #19
  %287 = load i32, ptr %138, align 8, !tbaa !26
  %.not.i90.i = icmp eq i32 %287, 0
  br i1 %.not.i90.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %288

288:                                              ; preds = %281
  %289 = trunc nuw i8 %.276174.i to i1
  %290 = icmp ne ptr %.sroa.0129.2171.i, %.sroa.0130.2172.i
  %or.cond.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond.i, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %112, align 8, !tbaa !296
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %292, ptr %.sroa.0129.2171.i, ptr %.sroa.0130.2172.i, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  br label %293

293:                                              ; preds = %291, %288
  %.sroa.0129.4.i = phi ptr [ %.sroa.0130.2172.i, %291 ], [ %.sroa.0129.2171.i, %288 ]
  %switch.i.i = icmp ugt i32 %282, 3
  %or.cond156.not.i = and i1 %218, %switch.i.i
  br i1 %or.cond156.not.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i: ; preds = %293
  %.val88.i = load ptr, ptr %30, align 8
  %294 = load ptr, ptr %.val88.i, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 560
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(80) %.val88.i, i32 noundef %282) #19
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

299:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i
  %300 = load ptr, ptr %162, align 8, !tbaa !298
  %.not4.i.i.i.i.i = icmp eq ptr %300, %219
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i91.i

.lr.ph.i.i.i.i91.i:                               ; preds = %299, %.lr.ph.i.i.i.i91.i
  %.06.i.i.i.i.i = phi i32 [ %303, %.lr.ph.i.i.i.i91.i ], [ 0, %299 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i91.i ], [ %300, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !298
  %303 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i92.i = icmp eq ptr %302, %219
  br i1 %.not.i.i.i.i92.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i91.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i91.i
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %305 = icmp ugt i32 %303, %304
  %spec.select.i = select i1 %305, ptr %.sroa.0130.2172.i, ptr %.sroa.0129.4.i
  %spec.select149.i = select i1 %305, i8 1, i8 %.276174.i
  %.pre209.i = trunc nuw i8 %spec.select149.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %299
  %.pre-phi.i = phi i1 [ %.pre209.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %289, %299 ]
  %.sroa.0129.5.i = phi ptr [ %spec.select.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.0129.4.i, %299 ]
  %.6.i = phi i8 [ %spec.select149.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.276174.i, %299 ]
  %306 = load ptr, ptr %112, align 8, !tbaa !296
  %307 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %282, ptr %3, align 4, !tbaa !51
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 544
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(80) %307, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %311 = load ptr, ptr %20, align 8, !tbaa !25
  %312 = load i32, ptr %138, align 8, !tbaa !26
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  %.not48.i107 = icmp eq i32 %312, 0
  br i1 %.not48.i107, label %._crit_edge.i114, label %.lr.ph.i108

._crit_edge.i114:                                 ; preds = %.lr.ph.i108, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i
  %315 = load ptr, ptr %21, align 8, !tbaa !25
  %316 = load i32, ptr %141, align 8, !tbaa !26
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %.not4555.i115 = icmp eq i32 %316, 0
  br i1 %.not4555.i115, label %._crit_edge59.i128, label %.lr.ph58.i116

.lr.ph.i108:                                      ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, %.lr.ph.i108
  %.049.i109 = phi ptr [ %329, %.lr.ph.i108 ], [ %311, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ]
  %319 = load ptr, ptr %.049.i109, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %319) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i110 = load i64, ptr %.sroa.0130.0186.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i110, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %.sroa.0130.0186.i, ptr %322, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i111 = load i64, ptr %319, align 8
  %323 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i111, 7
  %324 = or disjoint i64 %323, %320
  store i64 %324, ptr %319, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %319, ptr %325, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i112 = load i64, ptr %.sroa.0130.0186.i, align 8
  %326 = ptrtoint ptr %319 to i64
  %327 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i112, 7
  %328 = or disjoint i64 %327, %326
  store i64 %328, ptr %.sroa.0130.0186.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.049.i109, i64 8
  %.not.i113 = icmp eq ptr %329, %314
  br i1 %.not.i113, label %._crit_edge.i114, label %.lr.ph.i108

._crit_edge59.i128:                               ; preds = %._crit_edge54.i126, %._crit_edge.i114
  br i1 %.pre-phi.i, label %368, label %375

.lr.ph58.i116:                                    ; preds = %._crit_edge.i114, %._crit_edge54.i126
  %.04256.i117 = phi ptr [ %335, %._crit_edge54.i126 ], [ %315, %._crit_edge.i114 ]
  %330 = load ptr, ptr %.04256.i117, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %330) #19
  %331 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i118 = icmp eq i32 %331, 0
  br i1 %.not4750.i118, label %._crit_edge54.i126, label %.lr.ph53.preheader.i119

.lr.ph53.preheader.i119:                          ; preds = %.lr.ph58.i116
  %332 = load ptr, ptr %18, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %332, i64 %333
  br label %.lr.ph53.i120

._crit_edge54.i126:                               ; preds = %363, %.lr.ph58.i116
  %335 = getelementptr inbounds nuw i8, ptr %.04256.i117, i64 8
  %.not45.i127 = icmp eq ptr %335, %318
  br i1 %.not45.i127, label %._crit_edge59.i128, label %.lr.ph58.i116

.lr.ph53.i120:                                    ; preds = %363, %.lr.ph53.preheader.i119
  %.pre64.i121 = phi ptr [ %.pre65.i123, %363 ], [ %332, %.lr.ph53.preheader.i119 ]
  %336 = phi i32 [ %364, %363 ], [ %331, %.lr.ph53.preheader.i119 ]
  %337 = phi ptr [ %365, %363 ], [ %332, %.lr.ph53.preheader.i119 ]
  %338 = phi ptr [ %367, %363 ], [ %334, %.lr.ph53.preheader.i119 ]
  %.04451.i122 = phi ptr [ %.1.i124, %363 ], [ %332, %.lr.ph53.preheader.i119 ]
  %339 = getelementptr inbounds nuw i8, ptr %.04451.i122, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !355
  %341 = icmp eq ptr %340, %330
  br i1 %341, label %342, label %361

342:                                              ; preds = %.lr.ph53.i120
  %343 = getelementptr inbounds i8, ptr %338, i64 -24
  %.not.i.i134 = icmp eq ptr %.04451.i122, %343
  br i1 %.not.i.i134, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137, label %344

344:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i122, ptr noundef nonnull align 8 dereferenceable(20) %343, i64 20, i1 false), !tbaa.struct !357
  %345 = load ptr, ptr %18, align 8, !tbaa !25
  %346 = load i32, ptr %123, align 8, !tbaa !26
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -24
  %350 = load i32, ptr %349, align 8, !tbaa !358
  %351 = ptrtoint ptr %.04451.i122 to i64
  %352 = ptrtoint ptr %345 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 24
  %355 = trunc i64 %354 to i8
  %356 = zext i32 %350 to i64
  %357 = load ptr, ptr %125, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 %355, ptr %358, align 1, !tbaa !359
  %.pre.i.i135 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i136 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137: ; preds = %344, %342
  %.pre.i138 = phi ptr [ %.pre.pre.i136, %344 ], [ %.pre64.i121, %342 ]
  %359 = phi i32 [ %.pre.i.i135, %344 ], [ %336, %342 ]
  %360 = add i32 %359, -1
  store i32 %360, ptr %123, align 8, !tbaa !26
  br label %363

361:                                              ; preds = %.lr.ph53.i120
  %362 = getelementptr inbounds nuw i8, ptr %.04451.i122, i64 24
  br label %363

363:                                              ; preds = %361, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137
  %.pre65.i123 = phi ptr [ %.pre.i138, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137 ], [ %.pre64.i121, %361 ]
  %364 = phi i32 [ %360, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137 ], [ %336, %361 ]
  %365 = phi ptr [ %.pre.i138, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137 ], [ %337, %361 ]
  %.1.i124 = phi ptr [ %.04451.i122, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i137 ], [ %362, %361 ]
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %365, i64 %366
  %.not47.i125 = icmp eq ptr %.1.i124, %367
  br i1 %.not47.i125, label %._crit_edge54.i126, label %.lr.ph53.i120, !llvm.loop !360

368:                                              ; preds = %._crit_edge59.i128
  %369 = load ptr, ptr %20, align 8, !tbaa !25
  %370 = load i32, ptr %138, align 8, !tbaa !26
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %.not4660.i130 = icmp eq i32 %370, 0
  br i1 %.not4660.i130, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139, label %.lr.ph63.i131

.lr.ph63.i131:                                    ; preds = %368, %.lr.ph63.i131
  %.04361.i132 = phi ptr [ %374, %.lr.ph63.i131 ], [ %369, %368 ]
  %373 = load ptr, ptr %.04361.i132, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %306, ptr noundef nonnull %.sroa.0140.0163, ptr noundef nonnull align 8 dereferenceable(70) %373, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %374 = getelementptr inbounds nuw i8, ptr %.04361.i132, i64 8
  %.not46.i133 = icmp eq ptr %374, %372
  br i1 %.not46.i133, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139, label %.lr.ph63.i131

375:                                              ; preds = %._crit_edge59.i128
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %306, ptr noundef nonnull %.sroa.0140.0163) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139: ; preds = %.lr.ph63.i131, %368, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0130.2172.i, align 8
  %376 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %377 = inttoptr i64 %376 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %377, align 8
  %378 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i94.i, 4
  %.not.i.i.i.i95.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i95.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i: ; preds = %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 4
  %.not45.i.i.i.i.i = icmp eq i32 %381, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ %377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %382 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 44
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 4
  %.not4.i.i.i.i99.i = icmp eq i32 %386, 0
  br i1 %.not4.i.i.i.i99.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i, !llvm.loop !361

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, %293
  br i1 %.not85.i, label %464, label %387

387:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  %388 = load ptr, ptr %30, align 8, !tbaa !257
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 552
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(80) %388, i32 noundef %282) #19
  br i1 %392, label %393, label %464

393:                                              ; preds = %387
  %394 = load ptr, ptr %112, align 8, !tbaa !296
  %395 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %282, ptr %4, align 4, !tbaa !51
  %396 = load ptr, ptr %395, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 544
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %399 = load ptr, ptr %20, align 8, !tbaa !25
  %400 = load i32, ptr %138, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %399, i64 %401
  %.not48.i74 = icmp eq i32 %400, 0
  br i1 %.not48.i74, label %._crit_edge.i81, label %.lr.ph.i75

._crit_edge.i81:                                  ; preds = %.lr.ph.i75, %393
  %403 = load ptr, ptr %21, align 8, !tbaa !25
  %404 = load i32, ptr %141, align 8, !tbaa !26
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %.not4555.i82 = icmp eq i32 %404, 0
  br i1 %.not4555.i82, label %._crit_edge59.i95, label %.lr.ph58.i83

.lr.ph.i75:                                       ; preds = %393, %.lr.ph.i75
  %.049.i76 = phi ptr [ %417, %.lr.ph.i75 ], [ %399, %393 ]
  %407 = load ptr, ptr %.049.i76, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %407) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i77 = load i64, ptr %.sroa.0130.0186.i, align 8
  %408 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i77, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %.sroa.0130.0186.i, ptr %410, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i78 = load i64, ptr %407, align 8
  %411 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i78, 7
  %412 = or disjoint i64 %411, %408
  store i64 %412, ptr %407, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %407, ptr %413, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i79 = load i64, ptr %.sroa.0130.0186.i, align 8
  %414 = ptrtoint ptr %407 to i64
  %415 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i79, 7
  %416 = or disjoint i64 %415, %414
  store i64 %416, ptr %.sroa.0130.0186.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.049.i76, i64 8
  %.not.i80 = icmp eq ptr %417, %402
  br i1 %.not.i80, label %._crit_edge.i81, label %.lr.ph.i75

._crit_edge59.i95:                                ; preds = %._crit_edge54.i93, %._crit_edge.i81
  br i1 %289, label %456, label %463

.lr.ph58.i83:                                     ; preds = %._crit_edge.i81, %._crit_edge54.i93
  %.04256.i84 = phi ptr [ %423, %._crit_edge54.i93 ], [ %403, %._crit_edge.i81 ]
  %418 = load ptr, ptr %.04256.i84, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %418) #19
  %419 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i85 = icmp eq i32 %419, 0
  br i1 %.not4750.i85, label %._crit_edge54.i93, label %.lr.ph53.preheader.i86

.lr.ph53.preheader.i86:                           ; preds = %.lr.ph58.i83
  %420 = load ptr, ptr %18, align 8, !tbaa !25
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %420, i64 %421
  br label %.lr.ph53.i87

._crit_edge54.i93:                                ; preds = %451, %.lr.ph58.i83
  %423 = getelementptr inbounds nuw i8, ptr %.04256.i84, i64 8
  %.not45.i94 = icmp eq ptr %423, %406
  br i1 %.not45.i94, label %._crit_edge59.i95, label %.lr.ph58.i83

.lr.ph53.i87:                                     ; preds = %451, %.lr.ph53.preheader.i86
  %.pre64.i88 = phi ptr [ %.pre65.i90, %451 ], [ %420, %.lr.ph53.preheader.i86 ]
  %424 = phi i32 [ %452, %451 ], [ %419, %.lr.ph53.preheader.i86 ]
  %425 = phi ptr [ %453, %451 ], [ %420, %.lr.ph53.preheader.i86 ]
  %426 = phi ptr [ %455, %451 ], [ %422, %.lr.ph53.preheader.i86 ]
  %.04451.i89 = phi ptr [ %.1.i91, %451 ], [ %420, %.lr.ph53.preheader.i86 ]
  %427 = getelementptr inbounds nuw i8, ptr %.04451.i89, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !355
  %429 = icmp eq ptr %428, %418
  br i1 %429, label %430, label %449

430:                                              ; preds = %.lr.ph53.i87
  %431 = getelementptr inbounds i8, ptr %426, i64 -24
  %.not.i.i101 = icmp eq ptr %.04451.i89, %431
  br i1 %.not.i.i101, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104, label %432

432:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i89, ptr noundef nonnull align 8 dereferenceable(20) %431, i64 20, i1 false), !tbaa.struct !357
  %433 = load ptr, ptr %18, align 8, !tbaa !25
  %434 = load i32, ptr %123, align 8, !tbaa !26
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %433, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 -24
  %438 = load i32, ptr %437, align 8, !tbaa !358
  %439 = ptrtoint ptr %.04451.i89 to i64
  %440 = ptrtoint ptr %433 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = trunc i64 %442 to i8
  %444 = zext i32 %438 to i64
  %445 = load ptr, ptr %125, align 8, !tbaa !46
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 %443, ptr %446, align 1, !tbaa !359
  %.pre.i.i102 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i103 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104: ; preds = %432, %430
  %.pre.i105 = phi ptr [ %.pre.pre.i103, %432 ], [ %.pre64.i88, %430 ]
  %447 = phi i32 [ %.pre.i.i102, %432 ], [ %424, %430 ]
  %448 = add i32 %447, -1
  store i32 %448, ptr %123, align 8, !tbaa !26
  br label %451

449:                                              ; preds = %.lr.ph53.i87
  %450 = getelementptr inbounds nuw i8, ptr %.04451.i89, i64 24
  br label %451

451:                                              ; preds = %449, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104
  %.pre65.i90 = phi ptr [ %.pre.i105, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104 ], [ %.pre64.i88, %449 ]
  %452 = phi i32 [ %448, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104 ], [ %424, %449 ]
  %453 = phi ptr [ %.pre.i105, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104 ], [ %425, %449 ]
  %.1.i91 = phi ptr [ %.04451.i89, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i104 ], [ %450, %449 ]
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %453, i64 %454
  %.not47.i92 = icmp eq ptr %.1.i91, %455
  br i1 %.not47.i92, label %._crit_edge54.i93, label %.lr.ph53.i87, !llvm.loop !360

456:                                              ; preds = %._crit_edge59.i95
  %457 = load ptr, ptr %20, align 8, !tbaa !25
  %458 = load i32, ptr %138, align 8, !tbaa !26
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %457, i64 %459
  %.not4660.i97 = icmp eq i32 %458, 0
  br i1 %.not4660.i97, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106, label %.lr.ph63.i98

.lr.ph63.i98:                                     ; preds = %456, %.lr.ph63.i98
  %.04361.i99 = phi ptr [ %462, %.lr.ph63.i98 ], [ %457, %456 ]
  %461 = load ptr, ptr %.04361.i99, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %394, ptr noundef nonnull %.sroa.0140.0163, ptr noundef nonnull align 8 dereferenceable(70) %461, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %462 = getelementptr inbounds nuw i8, ptr %.04361.i99, i64 8
  %.not46.i100 = icmp eq ptr %462, %460
  br i1 %.not46.i100, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106, label %.lr.ph63.i98

463:                                              ; preds = %._crit_edge59.i95
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %394, ptr noundef nonnull %.sroa.0140.0163) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106: ; preds = %.lr.ph63.i98, %456, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

464:                                              ; preds = %387, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  br i1 %213, label %465, label %540

465:                                              ; preds = %464
  %466 = load i32, ptr %138, align 8, !tbaa !26
  %467 = load i32, ptr %141, align 8, !tbaa !26
  %468 = icmp ult i32 %466, %467
  br i1 %468, label %469, label %540

469:                                              ; preds = %465
  %470 = load ptr, ptr %112, align 8, !tbaa !296
  %471 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %282, ptr %5, align 4, !tbaa !51
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 544
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(80) %471, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %475 = load ptr, ptr %20, align 8, !tbaa !25
  %476 = load i32, ptr %138, align 8, !tbaa !26
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %475, i64 %477
  %.not48.i41 = icmp eq i32 %476, 0
  br i1 %.not48.i41, label %._crit_edge.i48, label %.lr.ph.i42

._crit_edge.i48:                                  ; preds = %.lr.ph.i42, %469
  %479 = load ptr, ptr %21, align 8, !tbaa !25
  %480 = load i32, ptr %141, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %481
  %.not4555.i49 = icmp eq i32 %480, 0
  br i1 %.not4555.i49, label %._crit_edge59.i62, label %.lr.ph58.i50

.lr.ph.i42:                                       ; preds = %469, %.lr.ph.i42
  %.049.i43 = phi ptr [ %493, %.lr.ph.i42 ], [ %475, %469 ]
  %483 = load ptr, ptr %.049.i43, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %483) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i44 = load i64, ptr %.sroa.0130.0186.i, align 8
  %484 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i44, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %.sroa.0130.0186.i, ptr %486, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i45 = load i64, ptr %483, align 8
  %487 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i45, 7
  %488 = or disjoint i64 %487, %484
  store i64 %488, ptr %483, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %483, ptr %489, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i46 = load i64, ptr %.sroa.0130.0186.i, align 8
  %490 = ptrtoint ptr %483 to i64
  %491 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i46, 7
  %492 = or disjoint i64 %491, %490
  store i64 %492, ptr %.sroa.0130.0186.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.049.i43, i64 8
  %.not.i47 = icmp eq ptr %493, %478
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i42

._crit_edge59.i62:                                ; preds = %._crit_edge54.i60, %._crit_edge.i48
  br i1 %289, label %532, label %539

.lr.ph58.i50:                                     ; preds = %._crit_edge.i48, %._crit_edge54.i60
  %.04256.i51 = phi ptr [ %499, %._crit_edge54.i60 ], [ %479, %._crit_edge.i48 ]
  %494 = load ptr, ptr %.04256.i51, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %494) #19
  %495 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i52 = icmp eq i32 %495, 0
  br i1 %.not4750.i52, label %._crit_edge54.i60, label %.lr.ph53.preheader.i53

.lr.ph53.preheader.i53:                           ; preds = %.lr.ph58.i50
  %496 = load ptr, ptr %18, align 8, !tbaa !25
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %496, i64 %497
  br label %.lr.ph53.i54

._crit_edge54.i60:                                ; preds = %527, %.lr.ph58.i50
  %499 = getelementptr inbounds nuw i8, ptr %.04256.i51, i64 8
  %.not45.i61 = icmp eq ptr %499, %482
  br i1 %.not45.i61, label %._crit_edge59.i62, label %.lr.ph58.i50

.lr.ph53.i54:                                     ; preds = %527, %.lr.ph53.preheader.i53
  %.pre64.i55 = phi ptr [ %.pre65.i57, %527 ], [ %496, %.lr.ph53.preheader.i53 ]
  %500 = phi i32 [ %528, %527 ], [ %495, %.lr.ph53.preheader.i53 ]
  %501 = phi ptr [ %529, %527 ], [ %496, %.lr.ph53.preheader.i53 ]
  %502 = phi ptr [ %531, %527 ], [ %498, %.lr.ph53.preheader.i53 ]
  %.04451.i56 = phi ptr [ %.1.i58, %527 ], [ %496, %.lr.ph53.preheader.i53 ]
  %503 = getelementptr inbounds nuw i8, ptr %.04451.i56, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !355
  %505 = icmp eq ptr %504, %494
  br i1 %505, label %506, label %525

506:                                              ; preds = %.lr.ph53.i54
  %507 = getelementptr inbounds i8, ptr %502, i64 -24
  %.not.i.i68 = icmp eq ptr %.04451.i56, %507
  br i1 %.not.i.i68, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71, label %508

508:                                              ; preds = %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i56, ptr noundef nonnull align 8 dereferenceable(20) %507, i64 20, i1 false), !tbaa.struct !357
  %509 = load ptr, ptr %18, align 8, !tbaa !25
  %510 = load i32, ptr %123, align 8, !tbaa !26
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %509, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 -24
  %514 = load i32, ptr %513, align 8, !tbaa !358
  %515 = ptrtoint ptr %.04451.i56 to i64
  %516 = ptrtoint ptr %509 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = trunc i64 %518 to i8
  %520 = zext i32 %514 to i64
  %521 = load ptr, ptr %125, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 %519, ptr %522, align 1, !tbaa !359
  %.pre.i.i69 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i70 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71: ; preds = %508, %506
  %.pre.i72 = phi ptr [ %.pre.pre.i70, %508 ], [ %.pre64.i55, %506 ]
  %523 = phi i32 [ %.pre.i.i69, %508 ], [ %500, %506 ]
  %524 = add i32 %523, -1
  store i32 %524, ptr %123, align 8, !tbaa !26
  br label %527

525:                                              ; preds = %.lr.ph53.i54
  %526 = getelementptr inbounds nuw i8, ptr %.04451.i56, i64 24
  br label %527

527:                                              ; preds = %525, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71
  %.pre65.i57 = phi ptr [ %.pre.i72, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71 ], [ %.pre64.i55, %525 ]
  %528 = phi i32 [ %524, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71 ], [ %500, %525 ]
  %529 = phi ptr [ %.pre.i72, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71 ], [ %501, %525 ]
  %.1.i58 = phi ptr [ %.04451.i56, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i71 ], [ %526, %525 ]
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %529, i64 %530
  %.not47.i59 = icmp eq ptr %.1.i58, %531
  br i1 %.not47.i59, label %._crit_edge54.i60, label %.lr.ph53.i54, !llvm.loop !360

532:                                              ; preds = %._crit_edge59.i62
  %533 = load ptr, ptr %20, align 8, !tbaa !25
  %534 = load i32, ptr %138, align 8, !tbaa !26
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %533, i64 %535
  %.not4660.i64 = icmp eq i32 %534, 0
  br i1 %.not4660.i64, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73, label %.lr.ph63.i65

.lr.ph63.i65:                                     ; preds = %532, %.lr.ph63.i65
  %.04361.i66 = phi ptr [ %538, %.lr.ph63.i65 ], [ %533, %532 ]
  %537 = load ptr, ptr %.04361.i66, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %470, ptr noundef nonnull %.sroa.0140.0163, ptr noundef nonnull align 8 dereferenceable(70) %537, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %538 = getelementptr inbounds nuw i8, ptr %.04361.i66, i64 8
  %.not46.i67 = icmp eq ptr %538, %536
  br i1 %.not46.i67, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73, label %.lr.ph63.i65

539:                                              ; preds = %._crit_edge59.i62
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %470, ptr noundef nonnull %.sroa.0140.0163) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73: ; preds = %.lr.ph63.i65, %532, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

540:                                              ; preds = %465, %464
  %541 = load ptr, ptr %112, align 8, !tbaa !296
  %542 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %541, ptr noundef nonnull %.sroa.0140.0163) #19
  %543 = extractvalue { ptr, ptr } %542, 0
  %544 = extractvalue { ptr, ptr } %542, 1
  %545 = load ptr, ptr %75, align 8, !tbaa !290
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %545) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %543, ptr %14, align 8
  store ptr %544, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #19
  store ptr %144, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %145, align 8, !tbaa !26
  store i32 16, ptr %146, align 4, !tbaa !27
  %546 = load ptr, ptr %20, align 8, !tbaa !25
  %547 = load i32, ptr %138, align 8, !tbaa !26
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %546, i64 %548
  %.not97.i.i.i = icmp ne i32 %547, 0
  call void @llvm.assume(i1 %.not97.i.i.i)
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 376
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 392
  br label %558

._crit_edge101.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %138, align 8, !tbaa !26
  %.pre103.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %552 = add i32 %.pre.i.i.i, -1
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %.pre103.i.i.i, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !51
  %556 = icmp eq ptr %.pre103.i.i.i, %144
  br i1 %556, label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i, label %557

557:                                              ; preds = %._crit_edge101.i.i.i
  call void @free(ptr noundef nonnull %.pre103.i.i.i) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, %540
  %.098.i.i.i = phi ptr [ %546, %540 ], [ %586, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i ]
  %559 = load ptr, ptr %.098.i.i.i, align 8, !tbaa !353
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !362, !noalias !376
  %562 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %559) #19, !noalias !376
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %561, i64 %563
  %565 = load ptr, ptr %560, align 8, !tbaa !362, !noalias !376
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %567 = load i24, ptr %566, align 8, !noalias !376
  %568 = zext i24 %567 to i64
  %569 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %565, i64 %568
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %564, %569
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %558, %573
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %574, %573 ], [ %564, %558 ]
  %570 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !379
  %571 = and i32 %570, 16777471
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %574, %569
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !382

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %573, %.lr.ph.i.i.i.i.i.i.i.i, %558
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %564, %558 ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %574, %573 ]
  %.not8794.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %569
  br i1 %.not8794.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.080.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %575 = load i32, ptr %145, align 8, !tbaa !26
  %576 = load i32, ptr %146, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %575, %576
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, label %577, !prof !33

577:                                              ; preds = %._crit_edge.i.i.i
  %578 = zext i32 %575 to i64
  %579 = add nuw nsw i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %144, i64 noundef %579, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %145, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i: ; preds = %577, %._crit_edge.i.i.i
  %580 = phi i32 [ %575, %._crit_edge.i.i.i ], [ %.pre.i.i.i.i, %577 ]
  %581 = load ptr, ptr %13, align 8, !tbaa !25
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw i32, ptr %581, i64 %582
  store i32 %.080.lcssa.i.i.i, ptr %583, align 1
  %584 = load i32, ptr %145, align 8, !tbaa !26
  %585 = add i32 %584, 1
  store i32 %585, ptr %145, align 8, !tbaa !26
  %586 = getelementptr inbounds nuw i8, ptr %.098.i.i.i, i64 8
  %.not.i.i100.i = icmp eq ptr %586, %549
  br i1 %.not.i.i100.i, label %._crit_edge101.i.i.i, label %558

.lr.ph.i.i.i32:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.08096.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.068.095.i.i.i = phi ptr [ %.sroa.068.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.068.095.i.i.i, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !359
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %789

590:                                              ; preds = %.lr.ph.i.i.i32
  %591 = load ptr, ptr %22, align 8, !tbaa !348
  %592 = load i32, ptr %147, align 8, !tbaa !351
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %594

594:                                              ; preds = %590
  %595 = mul i32 %588, 37
  %596 = add i32 %592, -1
  %.01728.i.i.i.i.i = and i32 %596, %595
  %597 = zext i32 %.01728.i.i.i.i.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %591, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !51
  %600 = icmp eq i32 %588, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i102.i, !prof !309

.lr.ph.i.i.i.i102.i:                              ; preds = %594, %603
  %601 = phi i32 [ %608, %603 ], [ %599, %594 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %603 ], [ %.01728.i.i.i.i.i, %594 ]
  %.01529.i.i.i.i.i = phi i32 [ %604, %603 ], [ 1, %594 ]
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %603, !prof !33

603:                                              ; preds = %.lr.ph.i.i.i.i102.i
  %604 = add i32 %.01529.i.i.i.i.i, 1
  %605 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %605, %596
  %606 = zext i32 %.017.i.i.i.i.i to i64
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %591, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !51
  %609 = icmp eq i32 %588, %608
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i102.i, !prof !310, !llvm.loop !383

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i: ; preds = %603, %594
  %.lcssa.i.i.pn.i.i.i = phi i64 [ %597, %594 ], [ %606, %603 ]
  %610 = zext i32 %592 to i64
  %.not88.i.i.i = icmp samesign eq i64 %.lcssa.i.i.pn.i.i.i, %610
  br i1 %.not88.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %611

611:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %591, i64 %.lcssa.i.i.pn.i.i.i, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !384
  %614 = zext i32 %613 to i64
  %615 = load ptr, ptr %20, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %614
  %617 = load ptr, ptr %616, align 8, !tbaa !353
  %618 = load ptr, ptr %13, align 8, !tbaa !25
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %614
  %620 = load i32, ptr %619, align 4, !tbaa !51
  %621 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %617, i32 %588, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %622 = load i32, ptr %587, align 4, !tbaa !359
  %623 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %559, i32 %622, ptr noundef null, i1 noundef zeroext false) #19
  %624 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %617, i32 noundef %621, ptr noundef nonnull %559, i32 noundef %623) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i102.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, %590
  %.val49.i.i.i = load i32, ptr %.sroa.068.095.i.i.i, align 8
  %625 = and i32 %.val49.i.i.i, 255
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i
  %.val.i.i.i = load ptr, ptr %44, align 8
  %627 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val.i.i.i, i32 %588) #19
  %.not47.i.i.i = icmp eq ptr %627, null
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %628

628:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i
  %629 = load ptr, ptr %30, align 8, !tbaa !257
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 648
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(80) %629) #19
  %.not48.i.i.i = icmp eq i32 %633, 1
  br i1 %.not48.i.i.i, label %634, label %638

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !386
  %637 = icmp eq ptr %636, %.sroa.0140.0163
  br i1 %637, label %638, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

638:                                              ; preds = %634, %628
  %639 = load ptr, ptr %550, align 8, !tbaa !387
  %640 = load i32, ptr %551, align 8, !tbaa !390
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %642

642:                                              ; preds = %638
  %643 = ptrtoint ptr %627 to i64
  %644 = trunc i64 %643 to i32
  %645 = lshr i32 %644, 4
  %646 = lshr i32 %644, 9
  %647 = xor i32 %645, %646
  %648 = add i32 %640, -1
  %.01826.i.i.i.i.i.i.i = and i32 %648, %647
  %649 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %639, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !353
  %652 = icmp eq ptr %627, %651
  br i1 %652, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %642, %655
  %653 = phi ptr [ %660, %655 ], [ %651, %642 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %655 ], [ %.01826.i.i.i.i.i.i.i, %642 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %656, %655 ], [ 1, %642 ]
  %654 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %655, !prof !33

655:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %656 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %657 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %657, %648
  %658 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %639, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !353
  %661 = icmp eq ptr %627, %660
  br i1 %661, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !310, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %655, %642
  %662 = phi i64 [ %649, %642 ], [ %658, %655 ]
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %639, i64 %662, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %663, align 4
  %664 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %638
  %.sroa.02.0.extract.trunc.i.i.i = phi i32 [ %664, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ 0, %638 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.val51.i.i.i = load ptr, ptr %36, align 8
  %.val52.i.i.i = load ptr, ptr %44, align 8
  %665 = getelementptr inbounds nuw i8, ptr %627, i64 68
  %666 = load i16, ptr %665, align 4, !tbaa !392
  switch i16 %666, label %667 [
    i16 20, label %673
    i16 0, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 68, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 19, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 9, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 12, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
  ]

667:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !393
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !394
  %672 = and i64 %671, 16
  %.not92.i.i.i = icmp eq i64 %672, 0
  br i1 %.not92.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

673:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !362
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !359
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 36
  %680 = load i32, ptr %679, align 4, !tbaa !359
  %681 = load i32, ptr %675, align 8
  %682 = and i32 %681, 1048320
  %.not.i.i.i.i103.i = icmp eq i32 %682, 0
  br i1 %.not.i.i.i.i103.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i: ; preds = %673
  %683 = load i32, ptr %678, align 8
  %684 = and i32 %683, 1048320
  %.not1.i.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not1.i.i.i.i.i, label %709, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, %673
  %.not.i.i.i104.i = icmp ne i32 %682, 0
  %685 = add i32 %680, -1
  %686 = icmp ult i32 %685, 1073741823
  %or.cond.i54.i.i.i = select i1 %.not.i.i.i104.i, i1 true, i1 %686
  %687 = add i32 %677, -1
  %688 = icmp ult i32 %687, 1073741823
  %or.cond21.i.i.i.i = select i1 %or.cond.i54.i.i.i, i1 true, i1 %688
  br i1 %or.cond21.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %689

689:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i
  %690 = load i32, ptr %678, align 8
  %691 = lshr i32 %690, 8
  %692 = and i32 %691, 4095
  %693 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %694 = and i32 %680, 2147483647
  %695 = zext nneg i32 %694 to i64
  %696 = load ptr, ptr %693, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw %"struct.std::pair", ptr %696, i64 %695
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %697, align 8
  %698 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = and i32 %677, 2147483647
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw %"struct.std::pair", ptr %696, i64 %701
  %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %702, align 8
  %703 = and i64 %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i, -8
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %.val51.i.i.i, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 232
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(308) %.val51.i.i.i, ptr noundef %699, ptr noundef %704, i32 noundef %692) #19
  %.not89.i.i.i = icmp eq ptr %708, null
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

709:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i
  %710 = add i32 %680, -1
  %711 = icmp ult i32 %710, 1073741823
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = add i32 %677, -1
  %714 = icmp ult i32 %713, 1073741823
  br i1 %714, label %715, label %.thread18.thread.i.i.i.i

715:                                              ; preds = %712
  %716 = icmp eq i32 %680, %677
  br i1 %716, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

717:                                              ; preds = %709
  %718 = icmp slt i32 %680, 0
  br i1 %718, label %719, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

719:                                              ; preds = %717
  %720 = icmp slt i32 %677, 0
  br i1 %720, label %721, label %.thread18.i.i.i.i

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %723 = and i32 %680, 2147483647
  %724 = zext nneg i32 %723 to i64
  %725 = load ptr, ptr %722, align 8, !tbaa !25
  %726 = getelementptr inbounds nuw %"struct.std::pair", ptr %725, i64 %724
  %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %726, align 8
  %727 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = and i32 %677, 2147483647
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw %"struct.std::pair", ptr %725, i64 %730
  %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i = load i64, ptr %731, align 8
  %732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i, -8
  %733 = inttoptr i64 %732 to ptr
  %734 = load ptr, ptr %728, align 8, !tbaa !396
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load i16, ptr %735, align 8, !tbaa !399
  %737 = zext i16 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !401
  %740 = lshr i32 %737, 5
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !51
  %744 = and i32 %737, 31
  %745 = shl nuw i32 1, %744
  %746 = and i32 %745, %743
  %.not22.i.i.i.i = icmp eq i32 %746, 0
  br i1 %.not22.i.i.i.i, label %747, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

747:                                              ; preds = %721
  %748 = load ptr, ptr %733, align 8, !tbaa !396
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load i16, ptr %749, align 8, !tbaa !399
  %751 = zext i16 %750 to i32
  %752 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !401
  %754 = lshr i32 %751, 5
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !51
  %758 = and i32 %751, 31
  %759 = shl nuw i32 1, %758
  %760 = and i32 %759, %757
  %.not90.i.i.i = icmp eq i32 %760, 0
  br i1 %.not90.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

.thread18.i.i.i.i:                                ; preds = %719
  %.pre.i55.i.i.i = add nsw i32 %677, -1
  %761 = icmp ult i32 %.pre.i55.i.i.i, 1073741823
  br i1 %761, label %.thread18.thread.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

.thread18.thread.i.i.i.i:                         ; preds = %.thread18.i.i.i.i, %712
  %.sroa.0.027.i.i.i.i = phi i32 [ %677, %.thread18.i.i.i.i ], [ %680, %712 ]
  %.sroa.09.026.i.i.i.i = phi i32 [ %680, %.thread18.i.i.i.i ], [ %677, %712 ]
  %762 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !25
  %764 = and i32 %.sroa.09.026.i.i.i.i, 2147483647
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw %"struct.std::pair", ptr %763, i64 %765
  %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %766, align 8
  %767 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = load ptr, ptr %768, align 8, !tbaa !396
  %770 = lshr i32 %.sroa.0.027.i.i.i.i, 3
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 22
  %772 = load i16, ptr %771, align 2, !tbaa !402
  %773 = zext i16 %772 to i32
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %770, %773
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %.thread18.thread.i.i.i.i
  %774 = and i32 %.sroa.0.027.i.i.i.i, 7
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !403
  %777 = zext nneg i32 %770 to i64
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !359
  %780 = zext i8 %779 to i32
  %781 = shl nuw nsw i32 1, %774
  %782 = and i32 %781, %780
  %.not91.i.i.i = icmp eq i32 %782, 0
  br i1 %.not91.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %.thread18.thread.i.i.i.i, %.thread18.i.i.i.i, %747, %717, %715, %689, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i, %667
  %783 = load i32, ptr %587, align 4, !tbaa !359
  %784 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %627, i32 %783, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %785 = load i32, ptr %587, align 4, !tbaa !359
  %786 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %559, i32 %785, ptr noundef null, i1 noundef zeroext false) #19
  %787 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %627, i32 noundef %784, ptr noundef nonnull %559, i32 noundef %786) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %747, %721, %715, %689, %667, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %634, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, %611
  %.044.i.i.i = phi i32 [ %624, %611 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %787, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %634 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ 0, %667 ], [ 0, %715 ], [ 0, %689 ], [ 0, %747 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ 0, %721 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %.043.i.i.i = phi i32 [ %620, %611 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %634 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %667 ], [ %.sroa.02.0.extract.trunc.i.i.i, %715 ], [ %.sroa.02.0.extract.trunc.i.i.i, %689 ], [ %.sroa.02.0.extract.trunc.i.i.i, %747 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %721 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %788 = add i32 %.043.i.i.i, %.044.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %.08096.i.i.i, i32 %788)
  br label %789

789:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, %.lr.ph.i.i.i32
  %.1.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i ], [ %.08096.i.i.i, %.lr.ph.i.i.i32 ]
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.068.095.i.i.i, i64 32
  %.not1.i.i56.i.i.i = icmp eq ptr %790, %569
  br i1 %.not1.i.i56.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i

.lr.ph.i.i57.i.i.i:                               ; preds = %789, %794
  %.sroa.068.1.i.i.i = phi ptr [ %795, %794 ], [ %790, %789 ]
  %791 = load i32, ptr %.sroa.068.1.i.i.i, align 8
  %792 = and i32 %791, 16777471
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %794

794:                                              ; preds = %.lr.ph.i.i57.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i.i, i64 32
  %.not.i.i58.i.i.i = icmp eq ptr %795, %569
  br i1 %.not.i.i58.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i, !llvm.loop !382

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %794, %.lr.ph.i.i57.i.i.i, %789
  %.sroa.068.2.i.i.i = phi ptr [ %790, %789 ], [ %795, %794 ], [ %.sroa.068.1.i.i.i, %.lr.ph.i.i57.i.i.i ]
  %.not87.i.i.i = icmp eq ptr %.sroa.068.2.i.i.i, %569
  br i1 %.not87.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %557, %._crit_edge101.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #19
  %796 = load ptr, ptr %550, align 8, !tbaa !387
  %797 = load i32, ptr %551, align 8, !tbaa !390
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %799

799:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %800 = add i32 %797, -1
  %.01826.i.i.i.i.i.i = and i32 %800, %280
  %801 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %796, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !353
  %804 = icmp eq ptr %.sroa.0130.0186.i, %803
  br i1 %804, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i:                               ; preds = %799, %807
  %805 = phi ptr [ %812, %807 ], [ %803, %799 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %807 ], [ %.01826.i.i.i.i.i.i, %799 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %808, %807 ], [ 1, %799 ]
  %806 = icmp eq ptr %805, inttoptr (i64 -4096 to ptr)
  br i1 %806, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %807, !prof !33

807:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %808 = add i32 %.01627.i.i.i.i.i.i, 1
  %809 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %809, %800
  %810 = zext i32 %.018.i.i.i.i.i.i to i64
  %811 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %796, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !353
  %813 = icmp eq ptr %.sroa.0130.0186.i, %812
  br i1 %813, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !310, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %807, %799
  %814 = phi i64 [ %801, %799 ], [ %810, %807 ]
  %815 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.406", ptr %796, i64 %814, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %815, align 4
  %816 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %.sroa.03.0.extract.trunc.i.i = phi i32 [ %816, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %switch.i.i.i = icmp ult i32 %282, 4
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %30, align 8
  %817 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 560
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef i32 %819(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i, i32 noundef %282) #19
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %823

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %822 = icmp ult i32 %555, %.sroa.03.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %822, label %845, label %937

823:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i
  %824 = load ptr, ptr %30, align 8, !tbaa !257
  %825 = load ptr, ptr %824, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 608
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef zeroext i1 %827(ptr noundef nonnull align 8 dereferenceable(80) %824, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i) #19
  br i1 %828, label %829, label %831

829:                                              ; preds = %823
  %830 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, ptr %543, ptr %544)
  %.sroa.024.0.extract.trunc.i.i = trunc i64 %830 to i32
  %.sroa.425.0.extract.shift.i.i = lshr i64 %830, 32
  %.sroa.425.0.extract.trunc.i.i = trunc nuw i64 %.sroa.425.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

831:                                              ; preds = %823
  %832 = load ptr, ptr %20, align 8, !tbaa !25
  %833 = load i32, ptr %138, align 8, !tbaa !26
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw ptr, ptr %832, i64 %834
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  %837 = load ptr, ptr %836, align 8, !tbaa !353
  %838 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef %837, i1 noundef zeroext true) #19
  %839 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %.sroa.0130.0186.i, i1 noundef zeroext true) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i: ; preds = %831, %829
  %.028.i.i = phi i32 [ %.sroa.425.0.extract.trunc.i.i, %829 ], [ %839, %831 ]
  %.027.i.i = phi i32 [ %.sroa.024.0.extract.trunc.i.i, %829 ], [ %838, %831 ]
  %840 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i) #19
  %841 = add i32 %.027.i.i, %555
  %842 = add i32 %.028.i.i, %.sroa.03.0.extract.trunc.i.i
  %843 = select i1 %289, i32 0, i32 %840
  %844 = add i32 %842, %843
  %.not153.i = icmp ugt i32 %841, %844
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.not153.i, label %937, label %845

845:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %543, ptr %7, align 8
  store ptr %544, ptr %148, align 8
  %846 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %846, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i: ; preds = %845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %930

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %845
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %149, ptr %8, align 8, !tbaa !25
  store i32 1, ptr %151, align 4, !tbaa !27
  store i64 %220, ptr %149, align 8
  store i32 1, ptr %150, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %847 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %149, i64 1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %9) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #19
  store ptr %152, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %153, align 8, !tbaa !26
  store i32 16, ptr %154, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #19
  store ptr %155, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %156, align 8, !tbaa !26
  store i32 16, ptr %157, align 4, !tbaa !27
  %.val.i106.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %138, align 8, !tbaa !26
  %848 = zext i32 %.val6.i.i to i64
  %849 = getelementptr inbounds nuw ptr, ptr %.val.i106.i, i64 %848
  %.not1.i.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %850 = phi i32 [ %874, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.02.i.i.i = phi ptr [ %875, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ %.val.i106.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %851 = load ptr, ptr %.02.i.i.i, align 8, !tbaa !353
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 68
  %853 = load i16, ptr %852, align 4, !tbaa !392
  %854 = load ptr, ptr %30, align 8, !tbaa !257
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !404
  %857 = zext i16 %853 to i64
  %858 = sub nsw i64 0, %857
  %859 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %856, i64 %858, i32 4
  %860 = load i16, ptr %859, align 2, !tbaa !406
  %861 = load ptr, ptr %158, align 8, !tbaa !407
  %862 = zext i16 %860 to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %861, i64 %862
  %864 = load i32, ptr %154, align 4, !tbaa !27
  %.not.i.i.not.i.i.i108.i = icmp ult i32 %850, %864
  br i1 %.not.i.i.not.i.i.i108.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i, label %865, !prof !33

865:                                              ; preds = %.lr.ph.i.i107.i
  %866 = zext i32 %850 to i64
  %867 = add nuw nsw i64 %866, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %152, i64 noundef %867, i64 noundef 8) #19
  %.pre.i.i.i109.i = load i32, ptr %153, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i: ; preds = %865, %.lr.ph.i.i107.i
  %868 = phi i32 [ %850, %.lr.ph.i.i107.i ], [ %.pre.i.i.i109.i, %865 ]
  %869 = load ptr, ptr %10, align 8, !tbaa !25
  %870 = zext i32 %868 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %869, i64 %870
  %872 = ptrtoint ptr %863 to i64
  store i64 %872, ptr %871, align 1
  %873 = load i32, ptr %153, align 8, !tbaa !26
  %874 = add i32 %873, 1
  store i32 %874, ptr %153, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %.not.i.i110.i = icmp eq ptr %875, %849
  br i1 %.not.i.i110.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, label %.lr.ph.i.i107.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %.pre28.pre.i.i = load i32, ptr %156, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i
  %.pre28.i.i = phi i32 [ %.pre28.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %876 = phi i32 [ %874, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.val7.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val8.i.i = load i32, ptr %141, align 8, !tbaa !26
  %877 = zext i32 %.val8.i.i to i64
  %878 = getelementptr inbounds nuw ptr, ptr %.val7.i.i, i64 %877
  %.not1.i10.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not1.i10.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i
  %879 = phi i32 [ %903, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i ], [ %.pre28.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %.02.i13.i.i = phi ptr [ %904, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i ], [ %.val7.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %880 = load ptr, ptr %.02.i13.i.i, align 8, !tbaa !353
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 68
  %882 = load i16, ptr %881, align 4, !tbaa !392
  %883 = load ptr, ptr %30, align 8, !tbaa !257
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !404
  %886 = zext i16 %882 to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %885, i64 %887, i32 4
  %889 = load i16, ptr %888, align 2, !tbaa !406
  %890 = load ptr, ptr %158, align 8, !tbaa !407
  %891 = zext i16 %889 to i64
  %892 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %890, i64 %891
  %893 = load i32, ptr %157, align 4, !tbaa !27
  %.not.i.i.not.i.i14.i.i = icmp ult i32 %879, %893
  br i1 %.not.i.i.not.i.i14.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i, label %894, !prof !33

894:                                              ; preds = %.lr.ph.i11.i.i
  %895 = zext i32 %879 to i64
  %896 = add nuw nsw i64 %895, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %155, i64 noundef %896, i64 noundef 8) #19
  %.pre.i.i15.i.i = load i32, ptr %156, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i: ; preds = %894, %.lr.ph.i11.i.i
  %897 = phi i32 [ %879, %.lr.ph.i11.i.i ], [ %.pre.i.i15.i.i, %894 ]
  %898 = load ptr, ptr %11, align 8, !tbaa !25
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds nuw ptr, ptr %898, i64 %899
  %901 = ptrtoint ptr %892 to i64
  store i64 %901, ptr %900, align 1
  %902 = load i32, ptr %156, align 8, !tbaa !26
  %903 = add i32 %902, 1
  store i32 %903, ptr %156, align 8, !tbaa !26
  %904 = getelementptr inbounds nuw i8, ptr %.02.i13.i.i, i64 8
  %.not.i17.i.i = icmp eq ptr %904, %878
  br i1 %.not.i17.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.loopexit.i.i, label %.lr.ph.i11.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i16.i.i
  %.pre.i.i = load i32, ptr %153, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.loopexit.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i
  %905 = phi i32 [ %903, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.loopexit.i.i ], [ %.pre28.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %906 = phi i32 [ %.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.loopexit.i.i ], [ %876, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %907 = load ptr, ptr %10, align 8, !tbaa !25
  %908 = zext i32 %906 to i64
  %909 = load ptr, ptr %11, align 8, !tbaa !25
  %910 = zext i32 %905 to i64
  %911 = load ptr, ptr %8, align 8, !tbaa !25
  %912 = load i32, ptr %150, align 8, !tbaa !26
  %913 = zext i32 %912 to i64
  store ptr %909, ptr %12, align 8, !tbaa !408
  store i64 %910, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  %914 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %911, i64 %913, ptr %907, i64 %908, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %12) #19
  %915 = load ptr, ptr %30, align 8, !tbaa !257
  %916 = load ptr, ptr %915, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 624
  %918 = load ptr, ptr %917, align 8
  %919 = call noundef i32 %918(ptr noundef nonnull align 8 dereferenceable(80) %915) #19
  %920 = add i32 %919, %847
  %.not154.i = icmp ugt i32 %914, %920
  %921 = load ptr, ptr %11, align 8, !tbaa !25
  %922 = icmp eq ptr %921, %155
  br i1 %922, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i, label %923

923:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.i.i
  call void @free(ptr noundef %921) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i: ; preds = %923, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit18.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #19
  %924 = load ptr, ptr %10, align 8, !tbaa !25
  %925 = icmp eq ptr %924, %152
  br i1 %925, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit19.i.i, label %926

926:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %924) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit19.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit19.i.i: ; preds = %926, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #19
  %927 = load ptr, ptr %8, align 8, !tbaa !25
  %928 = icmp eq ptr %927, %149
  br i1 %928, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, label %929

929:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit19.i.i
  call void @free(ptr noundef %927) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i: ; preds = %929, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit19.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not154.i, label %937, label %930

930:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i
  %931 = load ptr, ptr %162, align 8, !tbaa !298
  %.not4.i.i.i.i111.i = icmp eq ptr %931, %219
  br i1 %.not4.i.i.i.i111.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i, label %.lr.ph.i.i.i.i112.i

.lr.ph.i.i.i.i112.i:                              ; preds = %930, %.lr.ph.i.i.i.i112.i
  %.06.i.i.i.i113.i = phi i32 [ %934, %.lr.ph.i.i.i.i112.i ], [ 0, %930 ]
  %.sroa.02.05.i.i.i.i114.i = phi ptr [ %933, %.lr.ph.i.i.i.i112.i ], [ %931, %930 ]
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i114.i, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !298
  %934 = add i32 %.06.i.i.i.i113.i, 1
  %.not.i.i.i.i115.i = icmp eq ptr %933, %219
  br i1 %.not.i.i.i.i115.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i, label %.lr.ph.i.i.i.i112.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i:    ; preds = %.lr.ph.i.i.i.i112.i
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %936 = icmp ugt i32 %934, %935
  %spec.select150.i = select i1 %936, ptr %.sroa.0130.2172.i, ptr %.sroa.0129.4.i
  %spec.select151.i = select i1 %936, i8 1, i8 %.276174.i
  %.pre210.i = trunc nuw i8 %spec.select151.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i

937:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  %938 = load ptr, ptr %221, align 8, !tbaa !410
  %939 = load ptr, ptr %20, align 8, !tbaa !25
  %940 = load i32, ptr %138, align 8, !tbaa !26
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw ptr, ptr %939, i64 %941
  %.not86168.i = icmp eq i32 %940, 0
  br i1 %.not86168.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %937, %.lr.ph.i
  %.080169.i = phi ptr [ %944, %.lr.ph.i ], [ %939, %937 ]
  %943 = load ptr, ptr %.080169.i, align 8, !tbaa !353
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %938, ptr noundef %943) #19
  %944 = getelementptr inbounds nuw i8, ptr %.080169.i, i64 8
  %.not86.i = icmp eq ptr %944, %942
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i, %930
  %.pre-phi211.i = phi i1 [ %.pre210.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i ], [ %289, %930 ]
  %.sroa.0129.6.i = phi ptr [ %spec.select150.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i ], [ %.sroa.0129.4.i, %930 ]
  %.7.i = phi i8 [ %spec.select151.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.i ], [ %.276174.i, %930 ]
  %945 = load ptr, ptr %112, align 8, !tbaa !296
  %946 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %282, ptr %6, align 4, !tbaa !51
  %947 = load ptr, ptr %946, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 544
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(80) %946, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0130.0186.i, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %950 = load ptr, ptr %20, align 8, !tbaa !25
  %951 = load i32, ptr %138, align 8, !tbaa !26
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw ptr, ptr %950, i64 %952
  %.not48.i = icmp eq i32 %951, 0
  br i1 %.not48.i, label %._crit_edge.i36, label %.lr.ph.i34

._crit_edge.i36:                                  ; preds = %.lr.ph.i34, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i
  %954 = load ptr, ptr %21, align 8, !tbaa !25
  %955 = load i32, ptr %141, align 8, !tbaa !26
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw ptr, ptr %954, i64 %956
  %.not4555.i = icmp eq i32 %955, 0
  br i1 %.not4555.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph.i34:                                       ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i, %.lr.ph.i34
  %.049.i = phi ptr [ %968, %.lr.ph.i34 ], [ %950, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit117.thread.i ]
  %958 = load ptr, ptr %.049.i, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %958) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0130.0186.i, align 8
  %959 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %960 = inttoptr i64 %959 to ptr
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr %.sroa.0130.0186.i, ptr %961, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %958, align 8
  %962 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %963 = or disjoint i64 %962, %959
  store i64 %963, ptr %958, align 8
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store ptr %958, ptr %964, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0130.0186.i, align 8
  %965 = ptrtoint ptr %958 to i64
  %966 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %967 = or disjoint i64 %966, %965
  store i64 %967, ptr %.sroa.0130.0186.i, align 8
  %968 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.not.i35 = icmp eq ptr %968, %953
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i34

._crit_edge59.i:                                  ; preds = %._crit_edge54.i, %._crit_edge.i36
  br i1 %.pre-phi211.i, label %1007, label %1014

.lr.ph58.i:                                       ; preds = %._crit_edge.i36, %._crit_edge54.i
  %.04256.i = phi ptr [ %974, %._crit_edge54.i ], [ %954, %._crit_edge.i36 ]
  %969 = load ptr, ptr %.04256.i, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %969) #19
  %970 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i = icmp eq i32 %970, 0
  br i1 %.not4750.i, label %._crit_edge54.i, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.lr.ph58.i
  %971 = load ptr, ptr %18, align 8, !tbaa !25
  %972 = zext i32 %970 to i64
  %973 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %971, i64 %972
  br label %.lr.ph53.i

._crit_edge54.i:                                  ; preds = %1002, %.lr.ph58.i
  %974 = getelementptr inbounds nuw i8, ptr %.04256.i, i64 8
  %.not45.i = icmp eq ptr %974, %957
  br i1 %.not45.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph53.i:                                       ; preds = %1002, %.lr.ph53.preheader.i
  %.pre64.i = phi ptr [ %.pre65.i, %1002 ], [ %971, %.lr.ph53.preheader.i ]
  %975 = phi i32 [ %1003, %1002 ], [ %970, %.lr.ph53.preheader.i ]
  %976 = phi ptr [ %1004, %1002 ], [ %971, %.lr.ph53.preheader.i ]
  %977 = phi ptr [ %1006, %1002 ], [ %973, %.lr.ph53.preheader.i ]
  %.04451.i = phi ptr [ %.1.i37, %1002 ], [ %971, %.lr.ph53.preheader.i ]
  %978 = getelementptr inbounds nuw i8, ptr %.04451.i, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !355
  %980 = icmp eq ptr %979, %969
  br i1 %980, label %981, label %1000

981:                                              ; preds = %.lr.ph53.i
  %982 = getelementptr inbounds i8, ptr %977, i64 -24
  %.not.i.i = icmp eq ptr %.04451.i, %982
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, label %983

983:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i, ptr noundef nonnull align 8 dereferenceable(20) %982, i64 20, i1 false), !tbaa.struct !357
  %984 = load ptr, ptr %18, align 8, !tbaa !25
  %985 = load i32, ptr %123, align 8, !tbaa !26
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %984, i64 %986
  %988 = getelementptr inbounds i8, ptr %987, i64 -24
  %989 = load i32, ptr %988, align 8, !tbaa !358
  %990 = ptrtoint ptr %.04451.i to i64
  %991 = ptrtoint ptr %984 to i64
  %992 = sub i64 %990, %991
  %993 = sdiv exact i64 %992, 24
  %994 = trunc i64 %993 to i8
  %995 = zext i32 %989 to i64
  %996 = load ptr, ptr %125, align 8, !tbaa !46
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %995
  store i8 %994, ptr %997, align 1, !tbaa !359
  %.pre.i.i39 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i: ; preds = %983, %981
  %.pre.i40 = phi ptr [ %.pre.pre.i, %983 ], [ %.pre64.i, %981 ]
  %998 = phi i32 [ %.pre.i.i39, %983 ], [ %975, %981 ]
  %999 = add i32 %998, -1
  store i32 %999, ptr %123, align 8, !tbaa !26
  br label %1002

1000:                                             ; preds = %.lr.ph53.i
  %1001 = getelementptr inbounds nuw i8, ptr %.04451.i, i64 24
  br label %1002

1002:                                             ; preds = %1000, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i
  %.pre65.i = phi ptr [ %.pre.i40, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %.pre64.i, %1000 ]
  %1003 = phi i32 [ %999, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %975, %1000 ]
  %1004 = phi ptr [ %.pre.i40, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %976, %1000 ]
  %.1.i37 = phi ptr [ %.04451.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %1001, %1000 ]
  %1005 = zext i32 %1003 to i64
  %1006 = getelementptr inbounds nuw %"struct.llvm::LiveRegUnit", ptr %1004, i64 %1005
  %.not47.i = icmp eq ptr %.1.i37, %1006
  br i1 %.not47.i, label %._crit_edge54.i, label %.lr.ph53.i, !llvm.loop !360

1007:                                             ; preds = %._crit_edge59.i
  %1008 = load ptr, ptr %20, align 8, !tbaa !25
  %1009 = load i32, ptr %138, align 8, !tbaa !26
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1010
  %.not4660.i = icmp eq i32 %1009, 0
  br i1 %.not4660.i, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %1007, %.lr.ph63.i
  %.04361.i = phi ptr [ %1013, %.lr.ph63.i ], [ %1008, %1007 ]
  %1012 = load ptr, ptr %.04361.i, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %945, ptr noundef nonnull %.sroa.0140.0163, ptr noundef nonnull align 8 dereferenceable(70) %1012, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %1013 = getelementptr inbounds nuw i8, ptr %.04361.i, i64 8
  %.not46.i = icmp eq ptr %1013, %1011
  br i1 %.not46.i, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, label %.lr.ph63.i

1014:                                             ; preds = %._crit_edge59.i
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %945, ptr noundef nonnull %.sroa.0140.0163) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit: ; preds = %.lr.ph63.i, %1007, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %937
  %1015 = load i32, ptr %159, align 8, !tbaa !448
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %.thread146.i

1017:                                             ; preds = %._crit_edge.i
  %1018 = load i32, ptr %160, align 4, !tbaa !449
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %147, align 8, !tbaa !351
  %1022 = icmp ugt i32 %1021, 64
  br i1 %1022, label %1032, label %1070

.thread146.i:                                     ; preds = %._crit_edge.i
  %1023 = shl i32 %1015, 2
  %1024 = load i32, ptr %147, align 8, !tbaa !351
  %1025 = icmp ult i32 %1023, %1024
  %1026 = icmp ugt i32 %1024, 64
  %or.cond.i118147.i = and i1 %1025, %1026
  br i1 %or.cond.i118147.i, label %1027, label %1070

1027:                                             ; preds = %.thread146.i
  %1028 = add i32 %1015, -1
  %1029 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1028, i1 false)
  %1030 = sub nuw nsw i32 33, %1029
  %1031 = shl nuw i32 1, %1030
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1031, i32 64)
  br label %1032

1032:                                             ; preds = %1027, %1020
  %1033 = phi i32 [ %1024, %1027 ], [ %1021, %1020 ]
  %.0.i124.i = phi i32 [ %.sroa.speculated.i.i, %1027 ], [ 0, %1020 ]
  %1034 = icmp eq i32 %.0.i124.i, %1033
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1032
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  %1036 = load ptr, ptr %22, align 8, !tbaa !348
  %1037 = zext nneg i32 %1033 to i64
  %1038 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %1036, i64 %1037
  br label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %.lr.ph.i.i126.i, %1035
  %.06.i.i.i = phi ptr [ %1039, %.lr.ph.i.i126.i ], [ %1036, %1035 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !51
  %1039 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i127.i = icmp eq ptr %1039, %1038
  br i1 %.not.i.i127.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i126.i, !llvm.loop !450

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %22, align 8, !tbaa !348
  %1042 = zext i32 %1033 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1041, i64 noundef %1043, i64 noundef 4) #19
  %1044 = icmp eq i32 %.0.i124.i, 0
  br i1 %1044, label %1069, label %1045

1045:                                             ; preds = %1040
  %1046 = shl i32 %.0.i124.i, 2
  %1047 = udiv i32 %1046, 3
  %1048 = add nuw nsw i32 %1047, 1
  %1049 = zext nneg i32 %1048 to i64
  %1050 = lshr i64 %1049, 1
  %1051 = or i64 %1050, %1049
  %1052 = lshr i64 %1051, 2
  %1053 = or i64 %1052, %1051
  %1054 = lshr i64 %1053, 4
  %1055 = or i64 %1054, %1053
  %1056 = lshr i64 %1055, 8
  %1057 = or i64 %1056, %1055
  %1058 = lshr i64 %1057, 16
  %1059 = or i64 %1058, %1057
  %1060 = trunc nuw nsw i64 %1059 to i32
  %1061 = add nuw i32 %1060, 1
  store i32 %1061, ptr %147, align 8, !tbaa !351
  %1062 = zext i32 %1061 to i64
  %1063 = shl nuw nsw i64 %1062, 3
  %1064 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1063, i64 noundef 4) #19
  store ptr %1064, ptr %22, align 8, !tbaa !348
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  %1065 = load i32, ptr %147, align 8, !tbaa !351
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %1064, i64 %1066
  %.not5.i.i.i.i = icmp eq i32 %1065, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1045, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %1068, %.lr.ph.i.i.i.i ], [ %1064, %1045 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4, !tbaa !51
  %1068 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i125.i = icmp eq ptr %1068, %1067
  br i1 %.not.i.i.i125.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !450

1069:                                             ; preds = %1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

1070:                                             ; preds = %.thread146.i, %1020
  %1071 = phi i32 [ %1024, %.thread146.i ], [ %1021, %1020 ]
  %1072 = load ptr, ptr %22, align 8, !tbaa !348
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.403", ptr %1072, i64 %1073
  %.not5.i.i = icmp eq i32 %1071, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i119.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i119.i, %1070
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

.lr.ph.i119.i:                                    ; preds = %1070, %.lr.ph.i119.i
  %.06.i.i = phi ptr [ %1075, %.lr.ph.i119.i ], [ %1072, %1070 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !51
  %1075 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i120.i = icmp eq ptr %1075, %1074
  br i1 %.not.i120.i, label %._crit_edge.i.i, label %.lr.ph.i119.i, !llvm.loop !451

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i126.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i, %._crit_edge.i.i, %1069, %1045, %1017, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139, %281
  %.sroa.0129.3.i = phi ptr [ %.sroa.0129.2171.i, %281 ], [ %.sroa.0129.4.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73 ], [ %.sroa.0129.6.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %.sroa.0129.4.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106 ], [ %.sroa.0129.5.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139 ], [ %.sroa.0129.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ], [ %.sroa.0129.4.i, %1069 ], [ %.sroa.0129.4.i, %1045 ], [ %.sroa.0129.4.i, %1017 ], [ %.sroa.0129.4.i, %._crit_edge.i.i ], [ %.sroa.0129.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ %.sroa.0129.4.i, %.lr.ph.i.i126.i ], [ %.sroa.0129.4.i, %.lr.ph.i.i.i.i ]
  %.sroa.0130.3.i = phi ptr [ %.sroa.0130.2172.i, %281 ], [ %.sroa.0130.2172.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73 ], [ %.sroa.0130.2172.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %.sroa.0130.2172.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106 ], [ %377, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139 ], [ %377, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ], [ %.sroa.0130.2172.i, %1069 ], [ %.sroa.0130.2172.i, %1045 ], [ %.sroa.0130.2172.i, %1017 ], [ %.sroa.0130.2172.i, %._crit_edge.i.i ], [ %383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ %.sroa.0130.2172.i, %.lr.ph.i.i126.i ], [ %.sroa.0130.2172.i, %.lr.ph.i.i.i.i ]
  %.081.i = phi i32 [ 7, %281 ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73 ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106 ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139 ], [ 6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ], [ 0, %1069 ], [ 0, %1045 ], [ 0, %1017 ], [ 0, %._crit_edge.i.i ], [ 6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ 0, %.lr.ph.i.i126.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.478.i = phi i8 [ %.276174.i, %281 ], [ %.276174.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73 ], [ %.7.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %.276174.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106 ], [ %.6.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139 ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ], [ %.276174.i, %1069 ], [ %.276174.i, %1045 ], [ %.276174.i, %1017 ], [ %.276174.i, %._crit_edge.i.i ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ %.276174.i, %.lr.ph.i.i126.i ], [ %.276174.i, %.lr.ph.i.i.i.i ]
  %.4.i = phi i1 [ %.2175.i, %281 ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit73 ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit106 ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit139 ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i97.i ], [ %.2175.i, %1069 ], [ %.2175.i, %1045 ], [ %.2175.i, %1017 ], [ %.2175.i, %._crit_edge.i.i ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i98.i ], [ %.2175.i, %.lr.ph.i.i126.i ], [ %.2175.i, %.lr.ph.i.i.i.i ]
  %1076 = load ptr, ptr %22, align 8, !tbaa !348
  %1077 = load i32, ptr %147, align 8, !tbaa !351
  %1078 = zext i32 %1077 to i64
  %1079 = shl nuw nsw i64 %1078, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1076, i64 noundef %1079, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  %1080 = load ptr, ptr %21, align 8, !tbaa !25
  %1081 = icmp eq ptr %1080, %140
  br i1 %1081, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i, label %1082

1082:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  call void @free(ptr noundef %1080) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i: ; preds = %1082, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #19
  %1083 = load ptr, ptr %20, align 8, !tbaa !25
  %1084 = icmp eq ptr %1083, %137
  br i1 %1084, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i, label %1085

1085:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  call void @free(ptr noundef %1083) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i: ; preds = %1085, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #19
  switch i32 %.081.i, label %.loopexit.loopexit.i [
    i32 0, label %1086
    i32 7, label %1086
  ]

1086:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i
  %1087 = getelementptr inbounds nuw i8, ptr %.083173.i, i64 4
  %.not84.i = icmp eq ptr %1087, %275
  br i1 %.not84.i, label %.loopexit.loopexit.i, label %281

.loopexit.loopexit.i:                             ; preds = %1086, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit121.i
  %.pre207.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, %243, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1088 = phi ptr [ %.pre208.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %273, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.pre207.i, %.loopexit.loopexit.i ], [ %.pre208.i, %243 ]
  %.sroa.0129.1.i = phi ptr [ %.sroa.0129.0185.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.sroa.0129.0185.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0129.3.i, %.loopexit.loopexit.i ], [ %.sroa.0129.0185.i, %243 ]
  %.sroa.0130.1.i = phi ptr [ %234, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %234, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0130.3.i, %.loopexit.loopexit.i ], [ %234, %243 ]
  %.175.i = phi i8 [ %.074187.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.074187.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.478.i, %.loopexit.loopexit.i ], [ %.074187.i, %243 ]
  %.1.i = phi i1 [ %.0188.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.0188.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.4.i, %.loopexit.loopexit.i ], [ %.0188.i, %243 ]
  %1089 = icmp eq ptr %1088, %127
  br i1 %1089, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %1090

1090:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1088) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %1090, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #19
  %.not152.i = icmp eq ptr %.sroa.0130.1.i, %219
  br i1 %.not152.i, label %._crit_edge190.i, label %223

._crit_edge190.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i
  %1091 = trunc nuw i8 %.175.i to i1
  %1092 = select i1 %.1.i, i1 %1091, i1 false
  br i1 %1092, label %1093, label %._crit_edge190.thread.i

1093:                                             ; preds = %._crit_edge190.i
  %1094 = load ptr, ptr %75, align 8, !tbaa !290
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %1094, ptr noundef nonnull %.sroa.0140.0163) #19
  br label %._crit_edge190.thread.i

._crit_edge190.thread.i:                          ; preds = %1093, %._crit_edge190.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %.0.lcssa215.i = phi i1 [ true, %1093 ], [ %.1.i, %._crit_edge190.i ], [ false, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i ]
  %1095 = load ptr, ptr %125, align 8, !tbaa !46
  %.not.i.i122.i = icmp eq ptr %1095, null
  br i1 %.not.i.i122.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, label %1096

1096:                                             ; preds = %._crit_edge190.thread.i
  call void @free(ptr noundef nonnull %1095) #19
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i: ; preds = %1096, %._crit_edge190.thread.i
  store ptr null, ptr %125, align 8, !tbaa !46
  %1097 = load ptr, ptr %18, align 8, !tbaa !25
  %1098 = icmp eq ptr %1097, %122
  br i1 %1098, label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, label %1099

1099:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %1097) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, %1099
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18) #19
  %1100 = or i1 %.010162, %.0.lcssa215.i
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0163, i64 8
  %.sroa.0140.0 = load ptr, ptr %1101, align 8, !tbaa !297
  %.not143 = icmp eq ptr %.sroa.0140.0, %121
  br i1 %.not143, label %.loopexit, label %161

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, %119, %109
  %.0 = phi i1 [ false, %109 ], [ false, %119 ], [ %1100, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !452
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
  %15 = load ptr, ptr %14, align 8, !tbaa !453
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !453
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !454
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %24, i64 %27
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !455
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !455
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = mul i64 %27, 24
  %36 = add i64 %35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %36) #22
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !454
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !456

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #7

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr %4, ptr %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !353
  %.not39 = icmp eq i32 %10, 1
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %71

._crit_edge:                                      ; preds = %71, %6
  %.025.lcssa = phi i32 [ 0, %6 ], [ %77, %71 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !362, !noalias !457
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i24, ptr %19, align 8, !noalias !457
  %21 = zext i24 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %18, i64 %21
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

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
  %32 = load i32, ptr %31, align 4, !tbaa !359
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = and i32 %32, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %38, i32 1
  %.0.i.i.i = load ptr, ptr %40, align 8, !tbaa !463
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !359
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !464
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %46) #19
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32, ptr %31, align 4, !tbaa !359
  %51 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %14, i32 %50, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %52 = load i32, ptr %31, align 4, !tbaa !359
  %53 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 %52, ptr noundef null, i1 noundef zeroext false) #19
  %54 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull %14, i32 noundef %51, ptr noundef nonnull %46, i32 noundef %53) #19
  br label %57

55:                                               ; preds = %47, %44
  %56 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull %14, i1 noundef zeroext true) #19
  br label %57

57:                                               ; preds = %55, %49
  %storemerge.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.038.i, i32 %storemerge.i)
  br label %58

58:                                               ; preds = %57, %34, %30
  %.1.i = phi i32 [ %.038.i, %30 ], [ %.038.i, %34 ], [ %.sroa.speculated.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i, i64 32
  %.not1.i.i.i = icmp eq ptr %59, %22
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %63
  %.sroa.025.1.i = phi ptr [ %64, %63 ], [ %59, %58 ]
  %60 = load i32, ptr %.sroa.025.1.i, align 8
  %61 = and i32 %60, 16777471
  %62 = icmp eq i32 %61, 16777216
  br i1 %62, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %64, %22
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not35.i = icmp eq ptr %.sroa.025.1.i, %22
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %30

_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit: ; preds = %26, %58, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %63, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ], [ %.1.i, %63 ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.1.i, %58 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %87

71:                                               ; preds = %.lr.ph, %71
  %72 = phi i64 [ 0, %.lr.ph ], [ %79, %71 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %78, %71 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %77, %71 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !353
  %76 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %75, i1 noundef zeroext true) #19
  %77 = add i32 %76, %.02531
  %78 = add i32 %.032, 1
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %9, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ugt i64 %82, %79
  br i1 %83, label %71, label %._crit_edge, !llvm.loop !466

._crit_edge37.loopexit:                           ; preds = %87
  %84 = zext i32 %90 to i64
  %85 = shl nuw i64 %84, 32
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %.024.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit ], [ %85, %._crit_edge37.loopexit ]
  %86 = add i32 %.0.lcssa.i, %.025.lcssa
  %.sroa.0.0.insert.ext = zext i32 %86 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.024.lcssa, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

87:                                               ; preds = %.lr.ph36, %87
  %.01835 = phi ptr [ %65, %.lr.ph36 ], [ %91, %87 ]
  %.02434 = phi i32 [ 0, %.lr.ph36 ], [ %90, %87 ]
  %88 = load ptr, ptr %.01835, align 8, !tbaa !353
  %89 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %70, ptr noundef %88, i1 noundef zeroext true) #19
  %90 = add i32 %89, %.02434
  %91 = getelementptr inbounds nuw i8, ptr %.01835, i64 8
  %.not = icmp eq ptr %91, %69
  br i1 %.not, label %._crit_edge37.loopexit, label %87
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #7

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.415") align 8) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCombiner.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr @.str.5, ptr %10, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 83, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 500, ptr %12, align 4, !tbaa !51
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13inc_threshold, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13inc_threshold, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.8, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1, !tbaa !66
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10dump_intrs, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10dump_intrs, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.11, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 68, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !66
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18VerifyPatternOrder, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18VerifyPatternOrder, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!355 = !{!356, !354, i64 8}
!356 = !{!"_ZTSN4llvm11LiveRegUnitE", !19, i64 0, !19, i64 4, !354, i64 8, !19, i64 16}
!357 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 8, !353, i64 16, i64 4, !51}
!358 = !{!356, !19, i64 0}
!359 = !{!9, !9, i64 0}
!360 = distinct !{!360, !312}
!361 = distinct !{!361, !312}
!362 = !{!363, !369, i64 32}
!363 = !{!"_ZTSN4llvm12MachineInstrE", !364, i64 0, !368, i64 16, !308, i64 24, !369, i64 32, !19, i64 40, !370, i64 43, !19, i64 44, !9, i64 47, !371, i64 48, !372, i64 56, !19, i64 64, !8, i64 68}
!364 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !299, i64 0}
!368 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!369 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!370 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!371 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!372 = !{!"_ZTSN4llvm8DebugLocE", !373, i64 0}
!373 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm13TrackingMDRefE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm12MachineInstr8all_usesEv"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!382 = distinct !{!382, !312}
!383 = distinct !{!383, !312}
!384 = !{!385, !19, i64 4}
!385 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!386 = !{!363, !308, i64 24}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !389, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!390 = !{!388, !19, i64 16}
!391 = distinct !{!391, !312}
!392 = !{!363, !8, i64 68}
!393 = !{!363, !368, i64 16}
!394 = !{!395, !13, i64 16}
!395 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!396 = !{!397, !335, i64 0}
!397 = !{!"_ZTSN4llvm19TargetRegisterClassE", !335, i64 0, !50, i64 8, !336, i64 16, !398, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !50, i64 40, !8, i64 48, !12, i64 56}
!398 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!399 = !{!400, !8, i64 24}
!400 = !{!"_ZTSN4llvm15MCRegisterClassE", !336, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!401 = !{!397, !50, i64 8}
!402 = !{!400, !8, i64 22}
!403 = !{!400, !11, i64 8}
!404 = !{!405, !368, i64 0}
!405 = !{!"_ZTSN4llvm11MCInstrInfoE", !368, i64 0, !50, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!406 = !{!395, !8, i64 6}
!407 = !{!94, !87, i64 40}
!408 = !{!409, !409, i64 0}
!409 = !{!"p2 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!410 = !{!411, !235, i64 32}
!411 = !{!"_ZTSN4llvm17MachineBasicBlockE", !412, i64 0, !414, i64 16, !19, i64 24, !19, i64 28, !235, i64 32, !415, i64 40, !420, i64 64, !425, i64 112, !427, i64 144, !432, i64 168, !436, i64 184, !151, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !414, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !441, i64 240, !445, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !447, i64 264, !447, i64 272, !447, i64 280}
!412 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !147, i64 0}
!414 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!415 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !417, i64 0, !418, i64 8}
!417 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !308, i64 0}
!418 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !366, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !421, i64 0, !426, i64 16}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!427 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!432 = !{!"_ZTSSt8optionalImE", !433, i64 0}
!433 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !434, i64 0}
!434 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!436 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!441 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !442, i64 0}
!442 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !443, i64 0}
!443 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!445 = !{!"_ZTSN4llvm12MBBSectionIDE", !446, i64 0, !19, i64 4}
!446 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!447 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!448 = !{!349, !19, i64 8}
!449 = !{!349, !19, i64 12}
!450 = distinct !{!450, !312}
!451 = distinct !{!451, !312}
!452 = !{!50, !50, i64 0}
!453 = !{!240, !12, i64 0}
!454 = !{!234, !234, i64 0}
!455 = !{!336, !336, i64 0}
!456 = distinct !{!456, !312}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm12MachineInstr8all_defsEv"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!463 = !{!369, !369, i64 0}
!464 = !{!465, !354, i64 8}
!465 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !354, i64 8, !9, i64 16}
!466 = distinct !{!466, !312}
!467 = !{!468, !12, i64 0}
!468 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!469 = !{!468, !71, i64 8}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
