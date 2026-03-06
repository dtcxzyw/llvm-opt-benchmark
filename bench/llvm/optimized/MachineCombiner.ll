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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %.sroa.0162.0182 = load ptr, ptr %120, align 8, !tbaa !297
  %.not165183 = icmp eq ptr %.sroa.0162.0182, %121
  br i1 %.not165183, label %.loopexit, label %.lr.ph

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
  %.sroa.0162.0185 = phi ptr [ %.sroa.0162.0182, %.lr.ph ], [ %.sroa.0162.0, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %.010184 = phi i1 [ false, %.lr.ph ], [ %1100, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0185, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !298
  %164 = load ptr, ptr %60, align 8, !tbaa !289
  %165 = load ptr, ptr %164, align 8, !tbaa !303
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !306
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %169

169:                                              ; preds = %161
  %170 = ptrtoint ptr %.sroa.0162.0185 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %167, -1
  %.01826.i.i.i.i.i = and i32 %175, %174
  %176 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !307
  %179 = icmp eq ptr %.sroa.0162.0185, %178
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
  %186 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !307
  %188 = icmp eq ptr %.sroa.0162.0185, %187
  br i1 %188, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !310, !llvm.loop !311

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %182, %169
  %189 = phi i64 [ %176, %169 ], [ %185, %182 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !313
  %193 = icmp eq ptr %192, null
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %161
  %.not86.i = phi i1 [ %193, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ true, %161 ], [ true, %.lr.ph.i.i.i.i.i ]
  %194 = load ptr, ptr %112, align 8, !tbaa !296
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %195, label %203

195:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %196 = load ptr, ptr %75, align 8, !tbaa !290
  %197 = load ptr, ptr %30, align 8, !tbaa !257
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 648
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(80) %197) #19
  %202 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %196, i32 noundef %201) #19
  store ptr %202, ptr %112, align 8, !tbaa !296
  br label %203

203:                                              ; preds = %195, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %122, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %123, align 8, !tbaa !26
  store i32 8, ptr %124, align 4, !tbaa !27
  store ptr null, ptr %125, align 8, !tbaa !315
  store i32 0, ptr %126, align 8, !tbaa !317
  %204 = load ptr, ptr %36, align 8, !tbaa !258
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !331
  %.not4.i.not.i = icmp eq i32 %206, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i, label %207

207:                                              ; preds = %203
  %208 = zext i32 %206 to i64
  %209 = call noalias ptr @calloc(i64 noundef %208, i64 noundef 1) #23
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

211:                                              ; preds = %207
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %207
  store ptr %209, ptr %125, align 8, !tbaa !46
  store i32 %206, ptr %126, align 8, !tbaa !317
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i, %203
  %212 = load ptr, ptr %91, align 8, !tbaa !292
  %213 = load ptr, ptr %111, align 8, !tbaa !295
  %214 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0162.0185, ptr noundef %212, ptr noundef %213, i32 noundef 2) #19
  %215 = load ptr, ptr %30, align 8, !tbaa !257
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 536
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef nonnull %.sroa.0162.0185, ptr noundef nonnull %113) #19
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0185, i64 48
  %.not151181.i = icmp eq ptr %163, %220
  br i1 %.not151181.i, label %._crit_edge187.thread.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %221 = ptrtoint ptr %.sroa.0162.0185 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0185, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0185, i64 40
  br label %224

224:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %.lr.ph186.i
  %.0185.i = phi i1 [ false, %.lr.ph186.i ], [ %.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.075184.i = phi i8 [ 0, %.lr.ph186.i ], [ %.176.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0128.0183.i = phi ptr [ %163, %.lr.ph186.i ], [ %.sroa.0128.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0127.0182.i = phi ptr [ null, %.lr.ph186.i ], [ %.sroa.0127.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0183.i, align 8
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0183.i, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 8
  %.not34.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0128.0183.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !298
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 8
  %.not3.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %224
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0128.0183.i, %224 ], [ %.sroa.0128.0183.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %127, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %128, align 8, !tbaa !26
  store i32 16, ptr %129, align 4, !tbaa !27
  %236 = load ptr, ptr %30, align 8, !tbaa !257
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 528
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext %219) #19
  %.pre204.i = load ptr, ptr %19, align 8, !tbaa !25
  br i1 %240, label %241, label %.loopexit.i, !llvm.loop !347

241:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %242 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %243 = trunc nuw i8 %242 to i1
  %.pre202.i = load i32, ptr %128, align 8, !tbaa !26
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

244:                                              ; preds = %241
  %245 = zext i32 %.pre202.i to i64
  %.idx.i.i = shl nuw nsw i64 %245, 2
  %246 = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 %.idx.i.i
  %.not3.i.i = icmp eq i32 %.pre202.i, 0
  br i1 %.not3.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.04.i.i = phi ptr [ %272, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i ], [ %.pre204.i, %244 ]
  %247 = load i32, ptr %.04.i.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %130, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %131, align 8, !tbaa !26
  store i32 16, ptr %132, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %133, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %134, align 8, !tbaa !26
  store i32 16, ptr %135, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %248 = load ptr, ptr %30, align 8, !tbaa !257
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 600
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(80) %248, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  %252 = load i32, ptr %131, align 8, !tbaa !26
  %.not.i.i.i33 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i33, label %261, label %253

253:                                              ; preds = %.lr.ph.i.i
  %254 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %254, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i: ; preds = %253
  %255 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %255, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %261

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i: ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %253
  %256 = load ptr, ptr %112, align 8, !tbaa !296
  %257 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %256, ptr noundef nonnull %.sroa.0162.0185) #19
  %258 = extractvalue { ptr, ptr } %257, 0
  %259 = extractvalue { ptr, ptr } %257, 1
  %260 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %258, ptr %259)
  br label %261

261:                                              ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %.lr.ph.i.i
  %262 = load ptr, ptr %17, align 8, !tbaa !348
  %263 = load i32, ptr %136, align 8, !tbaa !351
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %262, i64 noundef %265, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = load ptr, ptr %16, align 8, !tbaa !25
  %267 = icmp eq ptr %266, %133
  br i1 %267, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %268

268:                                              ; preds = %261
  call void @free(ptr noundef %266) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %268, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = load ptr, ptr %15, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %130
  br i1 %270, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i, label %271

271:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %269) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i: ; preds = %271, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %272 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  %.not.i90.i = icmp eq ptr %272, %246
  br i1 %.not.i90.i, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit14.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !25
  %.pre201.i = load i32, ptr %128, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i, %241
  %273 = phi i32 [ %.pre201.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre202.i, %241 ]
  %274 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.loopexit.i ], [ %.pre204.i, %241 ]
  %275 = zext i32 %273 to i64
  %.idx.i = shl nuw nsw i64 %275, 2
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i
  %.not85167.i = icmp eq i32 %273, 0
  br i1 %.not85167.i, label %.loopexit.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i
  %277 = ptrtoint ptr %.sroa.0128.0183.i to i64
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 4
  %280 = lshr i32 %278, 9
  %281 = xor i32 %279, %280
  br label %282

282:                                              ; preds = %1087, %.lr.ph173.i
  %.2172.i = phi i1 [ %.0185.i, %.lr.ph173.i ], [ %.4.i, %1087 ]
  %.277171.i = phi i8 [ %.075184.i, %.lr.ph173.i ], [ %.479.i, %1087 ]
  %.084170.i = phi ptr [ %274, %.lr.ph173.i ], [ %1088, %1087 ]
  %.sroa.0128.2169.i = phi ptr [ %235, %.lr.ph173.i ], [ %.sroa.0128.3.i, %1087 ]
  %.sroa.0127.2168.i = phi ptr [ %.sroa.0127.0182.i, %.lr.ph173.i ], [ %.sroa.0127.3.i, %1087 ]
  %283 = load i32, ptr %.084170.i, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %137, ptr %20, align 8, !tbaa !25
  store i32 0, ptr %138, align 8, !tbaa !26
  store i32 16, ptr %139, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %140, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %141, align 8, !tbaa !26
  store i32 16, ptr %142, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %284 = load ptr, ptr %30, align 8, !tbaa !257
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 600
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(80) %284, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(20) %22) #19
  %288 = load i32, ptr %138, align 8, !tbaa !26
  %.not.i91.i = icmp eq i32 %288, 0
  br i1 %.not.i91.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %289

289:                                              ; preds = %282
  %290 = trunc nuw i8 %.277171.i to i1
  %291 = icmp ne ptr %.sroa.0127.2168.i, %.sroa.0128.2169.i
  %or.cond144.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond144.i, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %112, align 8, !tbaa !296
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %293, ptr %.sroa.0127.2168.i, ptr %.sroa.0128.2169.i, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  br label %294

294:                                              ; preds = %292, %289
  %.sroa.0127.4.i = phi ptr [ %.sroa.0128.2169.i, %292 ], [ %.sroa.0127.2168.i, %289 ]
  %switch.i.i = icmp ugt i32 %283, 3
  %or.cond155.not.i = and i1 %219, %switch.i.i
  br i1 %or.cond155.not.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i: ; preds = %294
  %.val89.i = load ptr, ptr %30, align 8
  %295 = load ptr, ptr %.val89.i, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 560
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(80) %.val89.i, i32 noundef %283) #19
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

300:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i
  %301 = load ptr, ptr %162, align 8, !tbaa !298
  %.not4.i.i.i.i.i = icmp eq ptr %301, %220
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %300, %.lr.ph.i.i.i.i92.i
  %.06.i.i.i.i.i = phi i32 [ %304, %.lr.ph.i.i.i.i92.i ], [ 0, %300 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i92.i ], [ %301, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !298
  %304 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i93.i = icmp eq ptr %303, %220
  br i1 %.not.i.i.i.i93.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i92.i
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %306 = icmp ugt i32 %304, %305
  %spec.select.i = select i1 %306, ptr %.sroa.0128.2169.i, ptr %.sroa.0127.4.i
  %spec.select145.i = select i1 %306, i8 1, i8 %.277171.i
  %.pre205.i = trunc nuw i8 %spec.select145.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %300
  %.pre-phi.i = phi i1 [ %.pre205.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %290, %300 ]
  %.sroa.0127.5.i = phi ptr [ %spec.select.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.0127.4.i, %300 ]
  %.6.i = phi i8 [ %spec.select145.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.277171.i, %300 ]
  %307 = load ptr, ptr %112, align 8, !tbaa !296
  %308 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %283, ptr %3, align 4, !tbaa !51
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 544
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(80) %308, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %312 = load ptr, ptr %20, align 8, !tbaa !25
  %313 = load i32, ptr %138, align 8, !tbaa !26
  %314 = zext i32 %313 to i64
  %.idx.i125 = shl nuw nsw i64 %314, 3
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx.i125
  %.not48.i126 = icmp eq i32 %313, 0
  br i1 %.not48.i126, label %._crit_edge.i133, label %.lr.ph.i127

._crit_edge.i133:                                 ; preds = %.lr.ph.i127, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i
  %316 = load ptr, ptr %21, align 8, !tbaa !25
  %317 = load i32, ptr %141, align 8, !tbaa !26
  %318 = zext i32 %317 to i64
  %.idx64.i134 = shl nuw nsw i64 %318, 3
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx64.i134
  %.not4555.i135 = icmp eq i32 %317, 0
  br i1 %.not4555.i135, label %._crit_edge59.i149, label %.lr.ph58.i136

.lr.ph.i127:                                      ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, %.lr.ph.i127
  %.049.i128 = phi ptr [ %330, %.lr.ph.i127 ], [ %312, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ]
  %320 = load ptr, ptr %.049.i128, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef %320) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i129 = load i64, ptr %.sroa.0128.0183.i, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i129, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %.sroa.0128.0183.i, ptr %323, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i130 = load i64, ptr %320, align 8
  %324 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i130, 7
  %325 = or disjoint i64 %324, %321
  store i64 %325, ptr %320, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %320, ptr %326, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i131 = load i64, ptr %.sroa.0128.0183.i, align 8
  %327 = ptrtoint ptr %320 to i64
  %328 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i131, 7
  %329 = or disjoint i64 %328, %327
  store i64 %329, ptr %.sroa.0128.0183.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.049.i128, i64 8
  %.not.i132 = icmp eq ptr %330, %315
  br i1 %.not.i132, label %._crit_edge.i133, label %.lr.ph.i127

._crit_edge59.i149:                               ; preds = %._crit_edge54.i147, %._crit_edge.i133
  br i1 %.pre-phi.i, label %369, label %376

.lr.ph58.i136:                                    ; preds = %._crit_edge.i133, %._crit_edge54.i147
  %.04256.i137 = phi ptr [ %336, %._crit_edge54.i147 ], [ %316, %._crit_edge.i133 ]
  %331 = load ptr, ptr %.04256.i137, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %331) #19
  %332 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i138 = icmp eq i32 %332, 0
  br i1 %.not4750.i138, label %._crit_edge54.i147, label %.lr.ph53.preheader.i139

.lr.ph53.preheader.i139:                          ; preds = %.lr.ph58.i136
  %333 = load ptr, ptr %18, align 8, !tbaa !25
  %334 = zext i32 %332 to i64
  %.idx65.i140 = mul nuw nsw i64 %334, 24
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx65.i140
  br label %.lr.ph53.i141

._crit_edge54.i147:                               ; preds = %364, %.lr.ph58.i136
  %336 = getelementptr inbounds nuw i8, ptr %.04256.i137, i64 8
  %.not45.i148 = icmp eq ptr %336, %319
  br i1 %.not45.i148, label %._crit_edge59.i149, label %.lr.ph58.i136

.lr.ph53.i141:                                    ; preds = %364, %.lr.ph53.preheader.i139
  %.pre67.i142 = phi ptr [ %.pre68.i144, %364 ], [ %333, %.lr.ph53.preheader.i139 ]
  %337 = phi i32 [ %365, %364 ], [ %332, %.lr.ph53.preheader.i139 ]
  %338 = phi ptr [ %366, %364 ], [ %333, %.lr.ph53.preheader.i139 ]
  %339 = phi ptr [ %368, %364 ], [ %335, %.lr.ph53.preheader.i139 ]
  %.04451.i143 = phi ptr [ %.1.i145, %364 ], [ %333, %.lr.ph53.preheader.i139 ]
  %340 = getelementptr inbounds nuw i8, ptr %.04451.i143, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !355
  %342 = icmp eq ptr %341, %331
  br i1 %342, label %343, label %362

343:                                              ; preds = %.lr.ph53.i141
  %344 = getelementptr inbounds i8, ptr %339, i64 -24
  %.not.i.i156 = icmp eq ptr %.04451.i143, %344
  br i1 %.not.i.i156, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159, label %345

345:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i143, ptr noundef nonnull align 8 dereferenceable(20) %344, i64 20, i1 false), !tbaa.struct !357
  %346 = load ptr, ptr %18, align 8, !tbaa !25
  %347 = load i32, ptr %123, align 8, !tbaa !26
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [24 x i8], ptr %346, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 -24
  %351 = load i32, ptr %350, align 8, !tbaa !358
  %352 = ptrtoint ptr %.04451.i143 to i64
  %353 = ptrtoint ptr %346 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = trunc i64 %355 to i8
  %357 = zext i32 %351 to i64
  %358 = load ptr, ptr %125, align 8, !tbaa !46
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 %356, ptr %359, align 1, !tbaa !359
  %.pre.i.i157 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i158 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159: ; preds = %345, %343
  %.pre.i160 = phi ptr [ %.pre.pre.i158, %345 ], [ %.pre67.i142, %343 ]
  %360 = phi i32 [ %.pre.i.i157, %345 ], [ %337, %343 ]
  %361 = add i32 %360, -1
  store i32 %361, ptr %123, align 8, !tbaa !26
  br label %364

362:                                              ; preds = %.lr.ph53.i141
  %363 = getelementptr inbounds nuw i8, ptr %.04451.i143, i64 24
  br label %364

364:                                              ; preds = %362, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159
  %.pre68.i144 = phi ptr [ %.pre.i160, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159 ], [ %.pre67.i142, %362 ]
  %365 = phi i32 [ %361, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159 ], [ %337, %362 ]
  %366 = phi ptr [ %.pre.i160, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159 ], [ %338, %362 ]
  %.1.i145 = phi ptr [ %.04451.i143, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i159 ], [ %363, %362 ]
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [24 x i8], ptr %366, i64 %367
  %.not47.i146 = icmp eq ptr %.1.i145, %368
  br i1 %.not47.i146, label %._crit_edge54.i147, label %.lr.ph53.i141, !llvm.loop !360

369:                                              ; preds = %._crit_edge59.i149
  %370 = load ptr, ptr %20, align 8, !tbaa !25
  %371 = load i32, ptr %138, align 8, !tbaa !26
  %372 = zext i32 %371 to i64
  %.idx66.i151 = shl nuw nsw i64 %372, 3
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx66.i151
  %.not4660.i152 = icmp eq i32 %371, 0
  br i1 %.not4660.i152, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161, label %.lr.ph63.i153

.lr.ph63.i153:                                    ; preds = %369, %.lr.ph63.i153
  %.04361.i154 = phi ptr [ %375, %.lr.ph63.i153 ], [ %370, %369 ]
  %374 = load ptr, ptr %.04361.i154, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %307, ptr noundef nonnull %.sroa.0162.0185, ptr noundef nonnull align 8 dereferenceable(70) %374, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %375 = getelementptr inbounds nuw i8, ptr %.04361.i154, i64 8
  %.not46.i155 = icmp eq ptr %375, %373
  br i1 %.not46.i155, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161, label %.lr.ph63.i153

376:                                              ; preds = %._crit_edge59.i149
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %307, ptr noundef nonnull %.sroa.0162.0185) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161: ; preds = %.lr.ph63.i153, %369, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.2169.i, align 8
  %377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %378 = inttoptr i64 %377 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %378) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i95.i = load i64, ptr %378, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i95.i, 4
  %.not.i.i.i.i96.i = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i96.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i: ; preds = %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 4
  %.not45.i.i.i.i.i = icmp eq i32 %382, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 4
  %.not4.i.i.i.i100.i = icmp eq i32 %387, 0
  br i1 %.not4.i.i.i.i100.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i, !llvm.loop !361

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, %294
  br i1 %.not86.i, label %465, label %388

388:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  %389 = load ptr, ptr %30, align 8, !tbaa !257
  %390 = load ptr, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 552
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(80) %389, i32 noundef %283) #19
  br i1 %393, label %394, label %465

394:                                              ; preds = %388
  %395 = load ptr, ptr %112, align 8, !tbaa !296
  %396 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %283, ptr %4, align 4, !tbaa !51
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %400 = load ptr, ptr %20, align 8, !tbaa !25
  %401 = load i32, ptr %138, align 8, !tbaa !26
  %402 = zext i32 %401 to i64
  %.idx.i88 = shl nuw nsw i64 %402, 3
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %.idx.i88
  %.not48.i89 = icmp eq i32 %401, 0
  br i1 %.not48.i89, label %._crit_edge.i96, label %.lr.ph.i90

._crit_edge.i96:                                  ; preds = %.lr.ph.i90, %394
  %404 = load ptr, ptr %21, align 8, !tbaa !25
  %405 = load i32, ptr %141, align 8, !tbaa !26
  %406 = zext i32 %405 to i64
  %.idx64.i97 = shl nuw nsw i64 %406, 3
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx64.i97
  %.not4555.i98 = icmp eq i32 %405, 0
  br i1 %.not4555.i98, label %._crit_edge59.i112, label %.lr.ph58.i99

.lr.ph.i90:                                       ; preds = %394, %.lr.ph.i90
  %.049.i91 = phi ptr [ %418, %.lr.ph.i90 ], [ %400, %394 ]
  %408 = load ptr, ptr %.049.i91, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef %408) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92 = load i64, ptr %.sroa.0128.0183.i, align 8
  %409 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92, -8
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %.sroa.0128.0183.i, ptr %411, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i93 = load i64, ptr %408, align 8
  %412 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i93, 7
  %413 = or disjoint i64 %412, %409
  store i64 %413, ptr %408, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %408, ptr %414, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i94 = load i64, ptr %.sroa.0128.0183.i, align 8
  %415 = ptrtoint ptr %408 to i64
  %416 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i94, 7
  %417 = or disjoint i64 %416, %415
  store i64 %417, ptr %.sroa.0128.0183.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.049.i91, i64 8
  %.not.i95 = icmp eq ptr %418, %403
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i90

._crit_edge59.i112:                               ; preds = %._crit_edge54.i110, %._crit_edge.i96
  br i1 %290, label %457, label %464

.lr.ph58.i99:                                     ; preds = %._crit_edge.i96, %._crit_edge54.i110
  %.04256.i100 = phi ptr [ %424, %._crit_edge54.i110 ], [ %404, %._crit_edge.i96 ]
  %419 = load ptr, ptr %.04256.i100, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %419) #19
  %420 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i101 = icmp eq i32 %420, 0
  br i1 %.not4750.i101, label %._crit_edge54.i110, label %.lr.ph53.preheader.i102

.lr.ph53.preheader.i102:                          ; preds = %.lr.ph58.i99
  %421 = load ptr, ptr %18, align 8, !tbaa !25
  %422 = zext i32 %420 to i64
  %.idx65.i103 = mul nuw nsw i64 %422, 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx65.i103
  br label %.lr.ph53.i104

._crit_edge54.i110:                               ; preds = %452, %.lr.ph58.i99
  %424 = getelementptr inbounds nuw i8, ptr %.04256.i100, i64 8
  %.not45.i111 = icmp eq ptr %424, %407
  br i1 %.not45.i111, label %._crit_edge59.i112, label %.lr.ph58.i99

.lr.ph53.i104:                                    ; preds = %452, %.lr.ph53.preheader.i102
  %.pre67.i105 = phi ptr [ %.pre68.i107, %452 ], [ %421, %.lr.ph53.preheader.i102 ]
  %425 = phi i32 [ %453, %452 ], [ %420, %.lr.ph53.preheader.i102 ]
  %426 = phi ptr [ %454, %452 ], [ %421, %.lr.ph53.preheader.i102 ]
  %427 = phi ptr [ %456, %452 ], [ %423, %.lr.ph53.preheader.i102 ]
  %.04451.i106 = phi ptr [ %.1.i108, %452 ], [ %421, %.lr.ph53.preheader.i102 ]
  %428 = getelementptr inbounds nuw i8, ptr %.04451.i106, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !355
  %430 = icmp eq ptr %429, %419
  br i1 %430, label %431, label %450

431:                                              ; preds = %.lr.ph53.i104
  %432 = getelementptr inbounds i8, ptr %427, i64 -24
  %.not.i.i119 = icmp eq ptr %.04451.i106, %432
  br i1 %.not.i.i119, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122, label %433

433:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i106, ptr noundef nonnull align 8 dereferenceable(20) %432, i64 20, i1 false), !tbaa.struct !357
  %434 = load ptr, ptr %18, align 8, !tbaa !25
  %435 = load i32, ptr %123, align 8, !tbaa !26
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 -24
  %439 = load i32, ptr %438, align 8, !tbaa !358
  %440 = ptrtoint ptr %.04451.i106 to i64
  %441 = ptrtoint ptr %434 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 24
  %444 = trunc i64 %443 to i8
  %445 = zext i32 %439 to i64
  %446 = load ptr, ptr %125, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store i8 %444, ptr %447, align 1, !tbaa !359
  %.pre.i.i120 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i121 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122: ; preds = %433, %431
  %.pre.i123 = phi ptr [ %.pre.pre.i121, %433 ], [ %.pre67.i105, %431 ]
  %448 = phi i32 [ %.pre.i.i120, %433 ], [ %425, %431 ]
  %449 = add i32 %448, -1
  store i32 %449, ptr %123, align 8, !tbaa !26
  br label %452

450:                                              ; preds = %.lr.ph53.i104
  %451 = getelementptr inbounds nuw i8, ptr %.04451.i106, i64 24
  br label %452

452:                                              ; preds = %450, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122
  %.pre68.i107 = phi ptr [ %.pre.i123, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122 ], [ %.pre67.i105, %450 ]
  %453 = phi i32 [ %449, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122 ], [ %425, %450 ]
  %454 = phi ptr [ %.pre.i123, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122 ], [ %426, %450 ]
  %.1.i108 = phi ptr [ %.04451.i106, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i122 ], [ %451, %450 ]
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds nuw [24 x i8], ptr %454, i64 %455
  %.not47.i109 = icmp eq ptr %.1.i108, %456
  br i1 %.not47.i109, label %._crit_edge54.i110, label %.lr.ph53.i104, !llvm.loop !360

457:                                              ; preds = %._crit_edge59.i112
  %458 = load ptr, ptr %20, align 8, !tbaa !25
  %459 = load i32, ptr %138, align 8, !tbaa !26
  %460 = zext i32 %459 to i64
  %.idx66.i114 = shl nuw nsw i64 %460, 3
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx66.i114
  %.not4660.i115 = icmp eq i32 %459, 0
  br i1 %.not4660.i115, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124, label %.lr.ph63.i116

.lr.ph63.i116:                                    ; preds = %457, %.lr.ph63.i116
  %.04361.i117 = phi ptr [ %463, %.lr.ph63.i116 ], [ %458, %457 ]
  %462 = load ptr, ptr %.04361.i117, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %395, ptr noundef nonnull %.sroa.0162.0185, ptr noundef nonnull align 8 dereferenceable(70) %462, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %463 = getelementptr inbounds nuw i8, ptr %.04361.i117, i64 8
  %.not46.i118 = icmp eq ptr %463, %461
  br i1 %.not46.i118, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124, label %.lr.ph63.i116

464:                                              ; preds = %._crit_edge59.i112
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %395, ptr noundef nonnull %.sroa.0162.0185) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124: ; preds = %.lr.ph63.i116, %457, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

465:                                              ; preds = %388, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  br i1 %214, label %466, label %541

466:                                              ; preds = %465
  %467 = load i32, ptr %138, align 8, !tbaa !26
  %468 = load i32, ptr %141, align 8, !tbaa !26
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %470, label %541

470:                                              ; preds = %466
  %471 = load ptr, ptr %112, align 8, !tbaa !296
  %472 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %283, ptr %5, align 4, !tbaa !51
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 544
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(80) %472, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %476 = load ptr, ptr %20, align 8, !tbaa !25
  %477 = load i32, ptr %138, align 8, !tbaa !26
  %478 = zext i32 %477 to i64
  %.idx.i51 = shl nuw nsw i64 %478, 3
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx.i51
  %.not48.i52 = icmp eq i32 %477, 0
  br i1 %.not48.i52, label %._crit_edge.i59, label %.lr.ph.i53

._crit_edge.i59:                                  ; preds = %.lr.ph.i53, %470
  %480 = load ptr, ptr %21, align 8, !tbaa !25
  %481 = load i32, ptr %141, align 8, !tbaa !26
  %482 = zext i32 %481 to i64
  %.idx64.i60 = shl nuw nsw i64 %482, 3
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx64.i60
  %.not4555.i61 = icmp eq i32 %481, 0
  br i1 %.not4555.i61, label %._crit_edge59.i75, label %.lr.ph58.i62

.lr.ph.i53:                                       ; preds = %470, %.lr.ph.i53
  %.049.i54 = phi ptr [ %494, %.lr.ph.i53 ], [ %476, %470 ]
  %484 = load ptr, ptr %.049.i54, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef %484) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i55 = load i64, ptr %.sroa.0128.0183.i, align 8
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i55, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %.sroa.0128.0183.i, ptr %487, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i56 = load i64, ptr %484, align 8
  %488 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i56, 7
  %489 = or disjoint i64 %488, %485
  store i64 %489, ptr %484, align 8
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %484, ptr %490, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i57 = load i64, ptr %.sroa.0128.0183.i, align 8
  %491 = ptrtoint ptr %484 to i64
  %492 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i57, 7
  %493 = or disjoint i64 %492, %491
  store i64 %493, ptr %.sroa.0128.0183.i, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.049.i54, i64 8
  %.not.i58 = icmp eq ptr %494, %479
  br i1 %.not.i58, label %._crit_edge.i59, label %.lr.ph.i53

._crit_edge59.i75:                                ; preds = %._crit_edge54.i73, %._crit_edge.i59
  br i1 %290, label %533, label %540

.lr.ph58.i62:                                     ; preds = %._crit_edge.i59, %._crit_edge54.i73
  %.04256.i63 = phi ptr [ %500, %._crit_edge54.i73 ], [ %480, %._crit_edge.i59 ]
  %495 = load ptr, ptr %.04256.i63, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %495) #19
  %496 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i64 = icmp eq i32 %496, 0
  br i1 %.not4750.i64, label %._crit_edge54.i73, label %.lr.ph53.preheader.i65

.lr.ph53.preheader.i65:                           ; preds = %.lr.ph58.i62
  %497 = load ptr, ptr %18, align 8, !tbaa !25
  %498 = zext i32 %496 to i64
  %.idx65.i66 = mul nuw nsw i64 %498, 24
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx65.i66
  br label %.lr.ph53.i67

._crit_edge54.i73:                                ; preds = %528, %.lr.ph58.i62
  %500 = getelementptr inbounds nuw i8, ptr %.04256.i63, i64 8
  %.not45.i74 = icmp eq ptr %500, %483
  br i1 %.not45.i74, label %._crit_edge59.i75, label %.lr.ph58.i62

.lr.ph53.i67:                                     ; preds = %528, %.lr.ph53.preheader.i65
  %.pre67.i68 = phi ptr [ %.pre68.i70, %528 ], [ %497, %.lr.ph53.preheader.i65 ]
  %501 = phi i32 [ %529, %528 ], [ %496, %.lr.ph53.preheader.i65 ]
  %502 = phi ptr [ %530, %528 ], [ %497, %.lr.ph53.preheader.i65 ]
  %503 = phi ptr [ %532, %528 ], [ %499, %.lr.ph53.preheader.i65 ]
  %.04451.i69 = phi ptr [ %.1.i71, %528 ], [ %497, %.lr.ph53.preheader.i65 ]
  %504 = getelementptr inbounds nuw i8, ptr %.04451.i69, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !355
  %506 = icmp eq ptr %505, %495
  br i1 %506, label %507, label %526

507:                                              ; preds = %.lr.ph53.i67
  %508 = getelementptr inbounds i8, ptr %503, i64 -24
  %.not.i.i82 = icmp eq ptr %.04451.i69, %508
  br i1 %.not.i.i82, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85, label %509

509:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i69, ptr noundef nonnull align 8 dereferenceable(20) %508, i64 20, i1 false), !tbaa.struct !357
  %510 = load ptr, ptr %18, align 8, !tbaa !25
  %511 = load i32, ptr %123, align 8, !tbaa !26
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [24 x i8], ptr %510, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -24
  %515 = load i32, ptr %514, align 8, !tbaa !358
  %516 = ptrtoint ptr %.04451.i69 to i64
  %517 = ptrtoint ptr %510 to i64
  %518 = sub i64 %516, %517
  %519 = sdiv exact i64 %518, 24
  %520 = trunc i64 %519 to i8
  %521 = zext i32 %515 to i64
  %522 = load ptr, ptr %125, align 8, !tbaa !46
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store i8 %520, ptr %523, align 1, !tbaa !359
  %.pre.i.i83 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i84 = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85: ; preds = %509, %507
  %.pre.i86 = phi ptr [ %.pre.pre.i84, %509 ], [ %.pre67.i68, %507 ]
  %524 = phi i32 [ %.pre.i.i83, %509 ], [ %501, %507 ]
  %525 = add i32 %524, -1
  store i32 %525, ptr %123, align 8, !tbaa !26
  br label %528

526:                                              ; preds = %.lr.ph53.i67
  %527 = getelementptr inbounds nuw i8, ptr %.04451.i69, i64 24
  br label %528

528:                                              ; preds = %526, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85
  %.pre68.i70 = phi ptr [ %.pre.i86, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85 ], [ %.pre67.i68, %526 ]
  %529 = phi i32 [ %525, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85 ], [ %501, %526 ]
  %530 = phi ptr [ %.pre.i86, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85 ], [ %502, %526 ]
  %.1.i71 = phi ptr [ %.04451.i69, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i85 ], [ %527, %526 ]
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %530, i64 %531
  %.not47.i72 = icmp eq ptr %.1.i71, %532
  br i1 %.not47.i72, label %._crit_edge54.i73, label %.lr.ph53.i67, !llvm.loop !360

533:                                              ; preds = %._crit_edge59.i75
  %534 = load ptr, ptr %20, align 8, !tbaa !25
  %535 = load i32, ptr %138, align 8, !tbaa !26
  %536 = zext i32 %535 to i64
  %.idx66.i77 = shl nuw nsw i64 %536, 3
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx66.i77
  %.not4660.i78 = icmp eq i32 %535, 0
  br i1 %.not4660.i78, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87, label %.lr.ph63.i79

.lr.ph63.i79:                                     ; preds = %533, %.lr.ph63.i79
  %.04361.i80 = phi ptr [ %539, %.lr.ph63.i79 ], [ %534, %533 ]
  %538 = load ptr, ptr %.04361.i80, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %471, ptr noundef nonnull %.sroa.0162.0185, ptr noundef nonnull align 8 dereferenceable(70) %538, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %539 = getelementptr inbounds nuw i8, ptr %.04361.i80, i64 8
  %.not46.i81 = icmp eq ptr %539, %537
  br i1 %.not46.i81, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87, label %.lr.ph63.i79

540:                                              ; preds = %._crit_edge59.i75
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %471, ptr noundef nonnull %.sroa.0162.0185) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87: ; preds = %.lr.ph63.i79, %533, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

541:                                              ; preds = %466, %465
  %542 = load ptr, ptr %112, align 8, !tbaa !296
  %543 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %542, ptr noundef nonnull %.sroa.0162.0185) #19
  %544 = extractvalue { ptr, ptr } %543, 0
  %545 = extractvalue { ptr, ptr } %543, 1
  %546 = load ptr, ptr %75, align 8, !tbaa !290
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %546) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %544, ptr %14, align 8
  store ptr %545, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %144, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %145, align 8, !tbaa !26
  store i32 16, ptr %146, align 4, !tbaa !27
  %547 = load ptr, ptr %20, align 8, !tbaa !25
  %548 = load i32, ptr %138, align 8, !tbaa !26
  %549 = zext i32 %548 to i64
  %.idx.i.i.i = shl nuw nsw i64 %549, 3
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i
  %.not96.i.i.i = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %.not96.i.i.i)
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 376
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 392
  br label %559

._crit_edge100.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %138, align 8, !tbaa !26
  %.pre102.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %553 = add i32 %.pre.i.i.i, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr %.pre102.i.i.i, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !51
  %557 = icmp eq ptr %.pre102.i.i.i, %144
  br i1 %557, label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i, label %558

558:                                              ; preds = %._crit_edge100.i.i.i
  call void @free(ptr noundef nonnull %.pre102.i.i.i) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i

559:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, %541
  %.097.i.i.i = phi ptr [ %547, %541 ], [ %587, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i ]
  %560 = load ptr, ptr %.097.i.i.i, align 8, !tbaa !353
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !362, !noalias !376
  %563 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %560) #19, !noalias !376
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [32 x i8], ptr %562, i64 %564
  %566 = load ptr, ptr %561, align 8, !tbaa !362, !noalias !376
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %568 = load i24, ptr %567, align 8, !noalias !376
  %569 = zext i24 %568 to i64
  %570 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %569
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %565, %570
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %559, %574
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %575, %574 ], [ %565, %559 ]
  %571 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !379
  %572 = and i32 %571, 16777471
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %575, %570
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !382

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %574, %.lr.ph.i.i.i.i.i.i.i.i, %559
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %565, %559 ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %575, %574 ]
  %.not8793.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %570
  br i1 %.not8793.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.080.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %576 = load i32, ptr %145, align 8, !tbaa !26
  %577 = load i32, ptr %146, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %576, %577
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, label %578, !prof !33

578:                                              ; preds = %._crit_edge.i.i.i
  %579 = zext i32 %576 to i64
  %580 = add nuw nsw i64 %579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %144, i64 noundef %580, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %145, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i: ; preds = %578, %._crit_edge.i.i.i
  %581 = phi i32 [ %576, %._crit_edge.i.i.i ], [ %.pre.i.i.i.i, %578 ]
  %582 = load ptr, ptr %13, align 8, !tbaa !25
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %583
  store i32 %.080.lcssa.i.i.i, ptr %584, align 1
  %585 = load i32, ptr %145, align 8, !tbaa !26
  %586 = add i32 %585, 1
  store i32 %586, ptr %145, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %.097.i.i.i, i64 8
  %.not.i.i101.i = icmp eq ptr %587, %550
  br i1 %.not.i.i101.i, label %._crit_edge100.i.i.i, label %559

.lr.ph.i.i.i32:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.08095.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.068.094.i.i.i = phi ptr [ %.sroa.068.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.068.094.i.i.i, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !359
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %791

591:                                              ; preds = %.lr.ph.i.i.i32
  %592 = load ptr, ptr %22, align 8, !tbaa !348
  %593 = load i32, ptr %147, align 8, !tbaa !351
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %595

595:                                              ; preds = %591
  %596 = mul i32 %589, 37
  %597 = add i32 %593, -1
  %.01728.i.i.i.i.i = and i32 %597, %596
  %598 = zext i32 %.01728.i.i.i.i.i to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !51
  %601 = icmp eq i32 %589, %600
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i103.i, !prof !309

.lr.ph.i.i.i.i103.i:                              ; preds = %595, %604
  %602 = phi i32 [ %609, %604 ], [ %600, %595 ]
  %.01730.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %604 ], [ %.01728.i.i.i.i.i, %595 ]
  %.01529.i.i.i.i.i = phi i32 [ %605, %604 ], [ 1, %595 ]
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %604, !prof !33

604:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %605 = add i32 %.01529.i.i.i.i.i, 1
  %606 = add i32 %.01529.i.i.i.i.i, %.01730.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %606, %597
  %607 = zext i32 %.017.i.i.i.i.i to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !51
  %610 = icmp eq i32 %589, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i103.i, !prof !310, !llvm.loop !383

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i: ; preds = %604, %595
  %.pn.i.i.i = phi i64 [ %598, %595 ], [ %607, %604 ]
  %611 = zext i32 %593 to i64
  %.not88.i.i.i = icmp samesign eq i64 %.pn.i.i.i, %611
  br i1 %.not88.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %612

612:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i
  %.sroa.0.1.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %.pn.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !384
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %20, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %615
  %618 = load ptr, ptr %617, align 8, !tbaa !353
  %619 = load ptr, ptr %13, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %615
  %621 = load i32, ptr %620, align 4, !tbaa !51
  %622 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %618, i32 %589, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %623 = load i32, ptr %588, align 4, !tbaa !359
  %624 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %560, i32 %623, ptr noundef null, i1 noundef zeroext false) #19
  %625 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %618, i32 noundef %622, ptr noundef nonnull %560, i32 noundef %624) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, %591
  %.val49.i.i.i = load i32, ptr %.sroa.068.094.i.i.i, align 8
  %626 = and i32 %.val49.i.i.i, 255
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i
  %.val.i.i.i = load ptr, ptr %44, align 8
  %628 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %.val.i.i.i, i32 %589) #19
  %.not47.i.i.i = icmp eq ptr %628, null
  br i1 %.not47.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %629

629:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i
  %630 = load ptr, ptr %30, align 8, !tbaa !257
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 648
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef i32 %633(ptr noundef nonnull align 8 dereferenceable(80) %630) #19
  %.not48.i.i.i = icmp eq i32 %634, 1
  br i1 %.not48.i.i.i, label %635, label %639

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !386
  %638 = icmp eq ptr %637, %.sroa.0162.0185
  br i1 %638, label %639, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

639:                                              ; preds = %635, %629
  %640 = load ptr, ptr %551, align 8, !tbaa !387
  %641 = load i32, ptr %552, align 8, !tbaa !390
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %643

643:                                              ; preds = %639
  %644 = ptrtoint ptr %628 to i64
  %645 = trunc i64 %644 to i32
  %646 = lshr i32 %645, 4
  %647 = lshr i32 %645, 9
  %648 = xor i32 %646, %647
  %649 = add i32 %641, -1
  %.01826.i.i.i.i.i.i.i = and i32 %649, %648
  %650 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %651 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !353
  %653 = icmp eq ptr %628, %652
  br i1 %653, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %643, %656
  %654 = phi ptr [ %661, %656 ], [ %652, %643 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %656 ], [ %.01826.i.i.i.i.i.i.i, %643 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %657, %656 ], [ 1, %643 ]
  %655 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %655, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %656, !prof !33

656:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %657 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %658 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %658, %649
  %659 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %660 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !353
  %662 = icmp eq ptr %628, %661
  br i1 %662, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !310, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %656, %643
  %663 = phi i64 [ %650, %643 ], [ %659, %656 ]
  %664 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %665, align 4
  %666 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %639
  %.sroa.02.0.extract.trunc.i.i.i = phi i32 [ %666, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ 0, %639 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.val51.i.i.i = load ptr, ptr %36, align 8
  %.val52.i.i.i = load ptr, ptr %44, align 8
  %667 = getelementptr inbounds nuw i8, ptr %628, i64 68
  %668 = load i16, ptr %667, align 4, !tbaa !392
  switch i16 %668, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i [
    i16 20, label %669
    i16 0, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 68, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 19, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 9, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 12, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
  ]

669:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !362
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !359
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 36
  %676 = load i32, ptr %675, align 4, !tbaa !359
  %677 = load i32, ptr %671, align 8
  %678 = and i32 %677, 1048320
  %.not.i.i.i.i104.i = icmp eq i32 %678, 0
  br i1 %.not.i.i.i.i104.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i: ; preds = %669
  %679 = load i32, ptr %674, align 8
  %680 = and i32 %679, 1048320
  %.not1.i.i.i.i.i = icmp eq i32 %680, 0
  br i1 %.not1.i.i.i.i.i, label %705, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, %669
  %.not.i.i.i105.i = icmp ne i32 %678, 0
  %681 = add i32 %676, -1
  %682 = icmp ult i32 %681, 1073741823
  %or.cond.i54.i.i.i = select i1 %.not.i.i.i105.i, i1 true, i1 %682
  %683 = add i32 %673, -1
  %684 = icmp ult i32 %683, 1073741823
  %or.cond21.i.i.i.i = select i1 %or.cond.i54.i.i.i, i1 true, i1 %684
  br i1 %or.cond21.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %685

685:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i
  %686 = load i32, ptr %674, align 8
  %687 = lshr i32 %686, 8
  %688 = and i32 %687, 4095
  %689 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %690 = and i32 %676, 2147483647
  %691 = zext nneg i32 %690 to i64
  %692 = load ptr, ptr %689, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %691
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %693, align 8
  %694 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = and i32 %673, 2147483647
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %697
  %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %698, align 8
  %699 = and i64 %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i, -8
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %.val51.i.i.i, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 232
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(308) %.val51.i.i.i, ptr noundef %695, ptr noundef %700, i32 noundef %688) #19
  %.not89.i.i.i = icmp eq ptr %704, null
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

705:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i
  %706 = add i32 %676, -1
  %707 = icmp ult i32 %706, 1073741823
  br i1 %707, label %708, label %713

708:                                              ; preds = %705
  %709 = add i32 %673, -1
  %710 = icmp ult i32 %709, 1073741823
  br i1 %710, label %711, label %.thread18.thread.i.i.i.i

711:                                              ; preds = %708
  %712 = icmp eq i32 %676, %673
  br i1 %712, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

713:                                              ; preds = %705
  %714 = icmp slt i32 %676, 0
  br i1 %714, label %715, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

715:                                              ; preds = %713
  %716 = icmp slt i32 %673, 0
  br i1 %716, label %717, label %.thread18.i.i.i.i

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %719 = and i32 %676, 2147483647
  %720 = zext nneg i32 %719 to i64
  %721 = load ptr, ptr %718, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %720
  %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %722, align 8
  %723 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i, -8
  %724 = inttoptr i64 %723 to ptr
  %725 = and i32 %673, 2147483647
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %726
  %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i = load i64, ptr %727, align 8
  %728 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i, -8
  %729 = inttoptr i64 %728 to ptr
  %730 = load ptr, ptr %724, align 8, !tbaa !393
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load i16, ptr %731, align 8, !tbaa !396
  %733 = zext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !398
  %736 = lshr i32 %733, 5
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !51
  %740 = and i32 %733, 31
  %741 = lshr i32 %739, %740
  %742 = trunc i32 %741 to i1
  br i1 %742, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %743

743:                                              ; preds = %717
  %744 = load ptr, ptr %729, align 8, !tbaa !393
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load i16, ptr %745, align 8, !tbaa !396
  %747 = zext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !398
  %750 = lshr i32 %747, 5
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !51
  %754 = and i32 %747, 31
  %755 = lshr i32 %753, %754
  %756 = trunc i32 %755 to i1
  br i1 %756, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

.thread18.i.i.i.i:                                ; preds = %715
  %.pre.i55.i.i.i = add nsw i32 %673, -1
  %757 = icmp ult i32 %.pre.i55.i.i.i, 1073741823
  br i1 %757, label %.thread18.thread.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

.thread18.thread.i.i.i.i:                         ; preds = %.thread18.i.i.i.i, %708
  %.sroa.0.032.i.i.i.i = phi i32 [ %673, %.thread18.i.i.i.i ], [ %676, %708 ]
  %.sroa.09.031.i.i.i.i = phi i32 [ %676, %.thread18.i.i.i.i ], [ %673, %708 ]
  %758 = getelementptr inbounds nuw i8, ptr %.val52.i.i.i, i64 48
  %759 = load ptr, ptr %758, align 8, !tbaa !25
  %760 = and i32 %.sroa.09.031.i.i.i.i, 2147483647
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %761
  %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %762, align 8
  %763 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i, -8
  %764 = inttoptr i64 %763 to ptr
  %765 = load ptr, ptr %764, align 8, !tbaa !393
  %766 = lshr i32 %.sroa.0.032.i.i.i.i, 3
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 22
  %768 = load i16, ptr %767, align 2, !tbaa !399
  %769 = zext i16 %768 to i32
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %766, %769
  br i1 %.not.i.i.i.i.i.i, label %770, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

770:                                              ; preds = %.thread18.thread.i.i.i.i
  %771 = and i32 %.sroa.0.032.i.i.i.i, 7
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !400
  %774 = zext nneg i32 %766 to i64
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !359
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 1, %771
  %779 = and i32 %778, %777
  %.not90.i.i.i = icmp eq i32 %779, 0
  br i1 %.not90.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !401
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !402
  %784 = and i64 %783, 16
  %.not91.i.i.i = icmp eq i64 %784, 0
  br i1 %.not91.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %770, %.thread18.thread.i.i.i.i, %.thread18.i.i.i.i, %743, %713, %711, %685, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i
  %785 = load i32, ptr %588, align 4, !tbaa !359
  %786 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %628, i32 %785, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %787 = load i32, ptr %588, align 4, !tbaa !359
  %788 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %560, i32 %787, ptr noundef null, i1 noundef zeroext false) #19
  %789 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %628, i32 noundef %786, ptr noundef nonnull %560, i32 noundef %788) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %770, %743, %717, %711, %685, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %635, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, %612
  %.044.i.i.i = phi i32 [ %625, %612 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %789, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %635 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ 0, %685 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ 0, %743 ], [ 0, %770 ], [ 0, %711 ], [ 0, %717 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %.043.i.i.i = phi i32 [ %621, %612 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %635 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %685 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %743 ], [ %.sroa.02.0.extract.trunc.i.i.i, %770 ], [ %.sroa.02.0.extract.trunc.i.i.i, %711 ], [ %.sroa.02.0.extract.trunc.i.i.i, %717 ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.02.0.extract.trunc.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %790 = add i32 %.043.i.i.i, %.044.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %.08095.i.i.i, i32 %790)
  br label %791

791:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, %.lr.ph.i.i.i32
  %.1.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i ], [ %.08095.i.i.i, %.lr.ph.i.i.i32 ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.068.094.i.i.i, i64 32
  %.not1.i.i56.i.i.i = icmp eq ptr %792, %570
  br i1 %.not1.i.i56.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i

.lr.ph.i.i57.i.i.i:                               ; preds = %791, %796
  %.sroa.068.1.i.i.i = phi ptr [ %797, %796 ], [ %792, %791 ]
  %793 = load i32, ptr %.sroa.068.1.i.i.i, align 8
  %794 = and i32 %793, 16777471
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %796

796:                                              ; preds = %.lr.ph.i.i57.i.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i.i, i64 32
  %.not.i.i58.i.i.i = icmp eq ptr %797, %570
  br i1 %.not.i.i58.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i57.i.i.i, !llvm.loop !382

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %796, %.lr.ph.i.i57.i.i.i, %791
  %.sroa.068.2.i.i.i = phi ptr [ %792, %791 ], [ %797, %796 ], [ %.sroa.068.1.i.i.i, %.lr.ph.i.i57.i.i.i ]
  %.not87.i.i.i = icmp eq ptr %.sroa.068.2.i.i.i, %570
  br i1 %.not87.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32

_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %558, %._crit_edge100.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %798 = load ptr, ptr %551, align 8, !tbaa !387
  %799 = load i32, ptr %552, align 8, !tbaa !390
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %801

801:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %802 = add i32 %799, -1
  %.01826.i.i.i.i.i.i = and i32 %802, %281
  %803 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %804 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !353
  %806 = icmp eq ptr %.sroa.0128.0183.i, %805
  br i1 %806, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !309

.lr.ph.i.i.i.i.i.i:                               ; preds = %801, %809
  %807 = phi ptr [ %814, %809 ], [ %805, %801 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %809 ], [ %.01826.i.i.i.i.i.i, %801 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %810, %809 ], [ 1, %801 ]
  %808 = icmp eq ptr %807, inttoptr (i64 -4096 to ptr)
  br i1 %808, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %809, !prof !33

809:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %810 = add i32 %.01627.i.i.i.i.i.i, 1
  %811 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %811, %802
  %812 = zext i32 %.018.i.i.i.i.i.i to i64
  %813 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !353
  %815 = icmp eq ptr %.sroa.0128.0183.i, %814
  br i1 %815, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !310, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %809, %801
  %816 = phi i64 [ %803, %801 ], [ %812, %809 ]
  %817 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %818, align 4
  %819 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %.sroa.03.0.extract.trunc.i.i = phi i32 [ %819, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %switch.i.i.i = icmp ult i32 %283, 4
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %30, align 8
  %820 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 560
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef i32 %822(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i, i32 noundef %283) #19
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %826

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %825 = icmp ult i32 %556, %.sroa.03.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %825, label %848, label %942

826:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i
  %827 = load ptr, ptr %30, align 8, !tbaa !257
  %828 = load ptr, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 608
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(80) %827, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i) #19
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %833 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, ptr %544, ptr %545)
  %.sroa.024.0.extract.trunc.i.i = trunc i64 %833 to i32
  %.sroa.425.0.extract.shift.i.i = lshr i64 %833, 32
  %.sroa.425.0.extract.trunc.i.i = trunc nuw i64 %.sroa.425.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

834:                                              ; preds = %826
  %835 = load ptr, ptr %20, align 8, !tbaa !25
  %836 = load i32, ptr %138, align 8, !tbaa !26
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %837
  %839 = getelementptr inbounds i8, ptr %838, i64 -8
  %840 = load ptr, ptr %839, align 8, !tbaa !353
  %841 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef %840, i1 noundef zeroext true) #19
  %842 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %41, ptr noundef nonnull %.sroa.0128.0183.i, i1 noundef zeroext true) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i: ; preds = %834, %832
  %.028.i.i = phi i32 [ %.sroa.425.0.extract.trunc.i.i, %832 ], [ %842, %834 ]
  %.027.i.i = phi i32 [ %.sroa.024.0.extract.trunc.i.i, %832 ], [ %841, %834 ]
  %843 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i) #19
  %844 = add i32 %.027.i.i, %556
  %845 = add i32 %.028.i.i, %.sroa.03.0.extract.trunc.i.i
  %846 = select i1 %290, i32 0, i32 %843
  %847 = add i32 %845, %846
  %.not152.i = icmp ugt i32 %844, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not152.i, label %942, label %848

848:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %544, ptr %7, align 8
  store ptr %545, ptr %148, align 8
  %849 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br i1 %849, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i: ; preds = %848
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %935

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %149, ptr %8, align 8, !tbaa !25
  store i32 1, ptr %151, align 4, !tbaa !27
  store i64 %221, ptr %149, align 8
  store i32 1, ptr %150, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %850 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %149, i64 1, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %152, ptr %10, align 8, !tbaa !25
  store i32 0, ptr %153, align 8, !tbaa !26
  store i32 16, ptr %154, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %155, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %156, align 8, !tbaa !26
  store i32 16, ptr %157, align 4, !tbaa !27
  %.val.i107.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %138, align 8, !tbaa !26
  %851 = zext i32 %.val6.i.i to i64
  %.idx.i.i108.i = shl nuw nsw i64 %851, 3
  %852 = getelementptr inbounds nuw i8, ptr %.val.i107.i, i64 %.idx.i.i108.i
  %.not1.i.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %853 = phi i32 [ %878, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.02.i.i.i = phi ptr [ %879, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i ], [ %.val.i107.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %854 = load ptr, ptr %.02.i.i.i, align 8, !tbaa !353
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 68
  %856 = load i16, ptr %855, align 4, !tbaa !392
  %857 = load ptr, ptr %30, align 8, !tbaa !257
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !404
  %860 = zext i16 %856 to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr inbounds [32 x i8], ptr %859, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 6
  %864 = load i16, ptr %863, align 2, !tbaa !406
  %865 = load ptr, ptr %158, align 8, !tbaa !407
  %866 = zext i16 %864 to i64
  %867 = getelementptr inbounds nuw [14 x i8], ptr %865, i64 %866
  %868 = load i32, ptr %154, align 4, !tbaa !27
  %.not.i.i.not.i.i.i110.i = icmp ult i32 %853, %868
  br i1 %.not.i.i.not.i.i.i110.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i, label %869, !prof !33

869:                                              ; preds = %.lr.ph.i.i109.i
  %870 = zext i32 %853 to i64
  %871 = add nuw nsw i64 %870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %152, i64 noundef %871, i64 noundef 8) #19
  %.pre.i.i.i111.i = load i32, ptr %153, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i: ; preds = %869, %.lr.ph.i.i109.i
  %872 = phi i32 [ %853, %.lr.ph.i.i109.i ], [ %.pre.i.i.i111.i, %869 ]
  %873 = load ptr, ptr %10, align 8, !tbaa !25
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %874
  %876 = ptrtoint ptr %867 to i64
  store i64 %876, ptr %875, align 1
  %877 = load i32, ptr %153, align 8, !tbaa !26
  %878 = add i32 %877, 1
  store i32 %878, ptr %153, align 8, !tbaa !26
  %879 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %.not.i.i112.i = icmp eq ptr %879, %852
  br i1 %.not.i.i112.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, label %.lr.ph.i.i109.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i.i.i
  %.pre27.pre.i.i = load i32, ptr %156, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i
  %.pre27.i.i = phi i32 [ %.pre27.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %880 = phi i32 [ %878, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.loopexit.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %.val7.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val8.i.i = load i32, ptr %141, align 8, !tbaa !26
  %881 = zext i32 %.val8.i.i to i64
  %.idx.i10.i.i = shl nuw nsw i64 %881, 3
  %882 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 %.idx.i10.i.i
  %.not1.i11.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not1.i11.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i
  %883 = phi i32 [ %908, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i ], [ %.pre27.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %.02.i14.i.i = phi ptr [ %909, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i ], [ %.val7.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %884 = load ptr, ptr %.02.i14.i.i, align 8, !tbaa !353
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 68
  %886 = load i16, ptr %885, align 4, !tbaa !392
  %887 = load ptr, ptr %30, align 8, !tbaa !257
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !404
  %890 = zext i16 %886 to i64
  %891 = sub nsw i64 0, %890
  %892 = getelementptr inbounds [32 x i8], ptr %889, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 6
  %894 = load i16, ptr %893, align 2, !tbaa !406
  %895 = load ptr, ptr %158, align 8, !tbaa !407
  %896 = zext i16 %894 to i64
  %897 = getelementptr inbounds nuw [14 x i8], ptr %895, i64 %896
  %898 = load i32, ptr %157, align 4, !tbaa !27
  %.not.i.i.not.i.i15.i.i = icmp ult i32 %883, %898
  br i1 %.not.i.i.not.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i, label %899, !prof !33

899:                                              ; preds = %.lr.ph.i12.i.i
  %900 = zext i32 %883 to i64
  %901 = add nuw nsw i64 %900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %155, i64 noundef %901, i64 noundef 8) #19
  %.pre.i.i16.i.i = load i32, ptr %156, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i: ; preds = %899, %.lr.ph.i12.i.i
  %902 = phi i32 [ %883, %.lr.ph.i12.i.i ], [ %.pre.i.i16.i.i, %899 ]
  %903 = load ptr, ptr %11, align 8, !tbaa !25
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %904
  %906 = ptrtoint ptr %897 to i64
  store i64 %906, ptr %905, align 1
  %907 = load i32, ptr %156, align 8, !tbaa !26
  %908 = add i32 %907, 1
  store i32 %908, ptr %156, align 8, !tbaa !26
  %909 = getelementptr inbounds nuw i8, ptr %.02.i14.i.i, i64 8
  %.not.i18.i.i = icmp eq ptr %909, %882
  br i1 %.not.i18.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i, label %.lr.ph.i12.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i17.i.i
  %.pre.i.i = load i32, ptr %153, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i
  %910 = phi i32 [ %908, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i ], [ %.pre27.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %911 = phi i32 [ %.pre.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.loopexit.i.i ], [ %880, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit.i.i ]
  %912 = load ptr, ptr %10, align 8, !tbaa !25
  %913 = zext i32 %911 to i64
  %914 = load ptr, ptr %11, align 8, !tbaa !25
  %915 = zext i32 %910 to i64
  %916 = load ptr, ptr %8, align 8, !tbaa !25
  %917 = load i32, ptr %150, align 8, !tbaa !26
  %918 = zext i32 %917 to i64
  store ptr %914, ptr %12, align 8, !tbaa !408
  store i64 %915, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  %919 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %916, i64 %918, ptr %912, i64 %913, ptr noundef nonnull byval(%"class.llvm::ArrayRef.415") align 8 %12) #19
  %920 = load ptr, ptr %30, align 8, !tbaa !257
  %921 = load ptr, ptr %920, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 624
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef i32 %923(ptr noundef nonnull align 8 dereferenceable(80) %920) #19
  %925 = add i32 %924, %850
  %.not153.i = icmp ugt i32 %919, %925
  %926 = load ptr, ptr %11, align 8, !tbaa !25
  %927 = icmp eq ptr %926, %155
  br i1 %927, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i, label %928

928:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i
  call void @free(ptr noundef %926) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i: ; preds = %928, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %929 = load ptr, ptr %10, align 8, !tbaa !25
  %930 = icmp eq ptr %929, %152
  br i1 %930, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i, label %931

931:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %929) #19
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i: ; preds = %931, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %932 = load ptr, ptr %8, align 8, !tbaa !25
  %933 = icmp eq ptr %932, %149
  br i1 %933, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, label %934

934:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i
  call void @free(ptr noundef %932) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i: ; preds = %934, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not153.i, label %942, label %935

935:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i
  %936 = load ptr, ptr %162, align 8, !tbaa !298
  %.not4.i.i.i.i113.i = icmp eq ptr %936, %220
  br i1 %.not4.i.i.i.i113.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %935, %.lr.ph.i.i.i.i114.i
  %.06.i.i.i.i115.i = phi i32 [ %939, %.lr.ph.i.i.i.i114.i ], [ 0, %935 ]
  %.sroa.02.05.i.i.i.i116.i = phi ptr [ %938, %.lr.ph.i.i.i.i114.i ], [ %936, %935 ]
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i116.i, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !298
  %939 = add i32 %.06.i.i.i.i115.i, 1
  %.not.i.i.i.i117.i = icmp eq ptr %938, %220
  br i1 %.not.i.i.i.i117.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !352

_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i:    ; preds = %.lr.ph.i.i.i.i114.i
  %940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 120), align 8, !tbaa !34
  %941 = icmp ugt i32 %939, %940
  %spec.select146.i = select i1 %941, ptr %.sroa.0128.2169.i, ptr %.sroa.0127.4.i
  %spec.select147.i = select i1 %941, i8 1, i8 %.277171.i
  %.pre206.i = trunc nuw i8 %spec.select147.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i

942:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  %943 = load ptr, ptr %222, align 8, !tbaa !410
  %944 = load ptr, ptr %20, align 8, !tbaa !25
  %945 = load i32, ptr %138, align 8, !tbaa !26
  %946 = zext i32 %945 to i64
  %.idx190.i = shl nuw nsw i64 %946, 3
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %.idx190.i
  %.not87165.i = icmp eq i32 %945, 0
  br i1 %.not87165.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %942, %.lr.ph.i
  %.081166.i = phi ptr [ %949, %.lr.ph.i ], [ %944, %942 ]
  %948 = load ptr, ptr %.081166.i, align 8, !tbaa !353
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %943, ptr noundef %948) #19
  %949 = getelementptr inbounds nuw i8, ptr %.081166.i, i64 8
  %.not87.i = icmp eq ptr %949, %947
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i, %935
  %.pre-phi207.i = phi i1 [ %.pre206.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %290, %935 ]
  %.sroa.0127.6.i = phi ptr [ %spec.select146.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %.sroa.0127.4.i, %935 ]
  %.7.i = phi i8 [ %spec.select147.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.i ], [ %.277171.i, %935 ]
  %950 = load ptr, ptr %112, align 8, !tbaa !296
  %951 = load ptr, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %283, ptr %6, align 4, !tbaa !51
  %952 = load ptr, ptr %951, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 544
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(80) %951, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0128.0183.i, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %955 = load ptr, ptr %20, align 8, !tbaa !25
  %956 = load i32, ptr %138, align 8, !tbaa !26
  %957 = zext i32 %956 to i64
  %.idx.i42 = shl nuw nsw i64 %957, 3
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 %.idx.i42
  %.not48.i = icmp eq i32 %956, 0
  br i1 %.not48.i, label %._crit_edge.i45, label %.lr.ph.i43

._crit_edge.i45:                                  ; preds = %.lr.ph.i43, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i
  %959 = load ptr, ptr %21, align 8, !tbaa !25
  %960 = load i32, ptr %141, align 8, !tbaa !26
  %961 = zext i32 %960 to i64
  %.idx64.i = shl nuw nsw i64 %961, 3
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 %.idx64.i
  %.not4555.i = icmp eq i32 %960, 0
  br i1 %.not4555.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph.i43:                                       ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i, %.lr.ph.i43
  %.049.i = phi ptr [ %973, %.lr.ph.i43 ], [ %955, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit119.thread.i ]
  %963 = load ptr, ptr %.049.i, align 8, !tbaa !353
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef %963) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0183.i, align 8
  %964 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %965 = inttoptr i64 %964 to ptr
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %.sroa.0128.0183.i, ptr %966, align 8, !tbaa !298
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %963, align 8
  %967 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %968 = or disjoint i64 %967, %964
  store i64 %968, ptr %963, align 8
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %963, ptr %969, align 8, !tbaa !298
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0128.0183.i, align 8
  %970 = ptrtoint ptr %963 to i64
  %971 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %972 = or disjoint i64 %971, %970
  store i64 %972, ptr %.sroa.0128.0183.i, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.not.i44 = icmp eq ptr %973, %958
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i43

._crit_edge59.i:                                  ; preds = %._crit_edge54.i, %._crit_edge.i45
  br i1 %.pre-phi207.i, label %1012, label %1019

.lr.ph58.i:                                       ; preds = %._crit_edge.i45, %._crit_edge54.i
  %.04256.i = phi ptr [ %979, %._crit_edge54.i ], [ %959, %._crit_edge.i45 ]
  %974 = load ptr, ptr %.04256.i, align 8, !tbaa !353
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %974) #19
  %975 = load i32, ptr %123, align 8, !tbaa !26
  %.not4750.i = icmp eq i32 %975, 0
  br i1 %.not4750.i, label %._crit_edge54.i, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.lr.ph58.i
  %976 = load ptr, ptr %18, align 8, !tbaa !25
  %977 = zext i32 %975 to i64
  %.idx65.i = mul nuw nsw i64 %977, 24
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 %.idx65.i
  br label %.lr.ph53.i

._crit_edge54.i:                                  ; preds = %1007, %.lr.ph58.i
  %979 = getelementptr inbounds nuw i8, ptr %.04256.i, i64 8
  %.not45.i = icmp eq ptr %979, %962
  br i1 %.not45.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph53.i:                                       ; preds = %1007, %.lr.ph53.preheader.i
  %.pre67.i = phi ptr [ %.pre68.i, %1007 ], [ %976, %.lr.ph53.preheader.i ]
  %980 = phi i32 [ %1008, %1007 ], [ %975, %.lr.ph53.preheader.i ]
  %981 = phi ptr [ %1009, %1007 ], [ %976, %.lr.ph53.preheader.i ]
  %982 = phi ptr [ %1011, %1007 ], [ %978, %.lr.ph53.preheader.i ]
  %.04451.i = phi ptr [ %.1.i46, %1007 ], [ %976, %.lr.ph53.preheader.i ]
  %983 = getelementptr inbounds nuw i8, ptr %.04451.i, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !355
  %985 = icmp eq ptr %984, %974
  br i1 %985, label %986, label %1005

986:                                              ; preds = %.lr.ph53.i
  %987 = getelementptr inbounds i8, ptr %982, i64 -24
  %.not.i.i48 = icmp eq ptr %.04451.i, %987
  br i1 %.not.i.i48, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i, label %988

988:                                              ; preds = %986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451.i, ptr noundef nonnull align 8 dereferenceable(20) %987, i64 20, i1 false), !tbaa.struct !357
  %989 = load ptr, ptr %18, align 8, !tbaa !25
  %990 = load i32, ptr %123, align 8, !tbaa !26
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw [24 x i8], ptr %989, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 -24
  %994 = load i32, ptr %993, align 8, !tbaa !358
  %995 = ptrtoint ptr %.04451.i to i64
  %996 = ptrtoint ptr %989 to i64
  %997 = sub i64 %995, %996
  %998 = sdiv exact i64 %997, 24
  %999 = trunc i64 %998 to i8
  %1000 = zext i32 %994 to i64
  %1001 = load ptr, ptr %125, align 8, !tbaa !46
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %1000
  store i8 %999, ptr %1002, align 1, !tbaa !359
  %.pre.i.i49 = load i32, ptr %123, align 8, !tbaa !26
  %.pre.pre.i = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i: ; preds = %988, %986
  %.pre.i50 = phi ptr [ %.pre.pre.i, %988 ], [ %.pre67.i, %986 ]
  %1003 = phi i32 [ %.pre.i.i49, %988 ], [ %980, %986 ]
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %123, align 8, !tbaa !26
  br label %1007

1005:                                             ; preds = %.lr.ph53.i
  %1006 = getelementptr inbounds nuw i8, ptr %.04451.i, i64 24
  br label %1007

1007:                                             ; preds = %1005, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i
  %.pre68.i = phi ptr [ %.pre.i50, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %.pre67.i, %1005 ]
  %1008 = phi i32 [ %1004, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %980, %1005 ]
  %1009 = phi ptr [ %.pre.i50, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %981, %1005 ]
  %.1.i46 = phi ptr [ %.04451.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit.i ], [ %1006, %1005 ]
  %1010 = zext i32 %1008 to i64
  %1011 = getelementptr inbounds nuw [24 x i8], ptr %1009, i64 %1010
  %.not47.i = icmp eq ptr %.1.i46, %1011
  br i1 %.not47.i, label %._crit_edge54.i, label %.lr.ph53.i, !llvm.loop !360

1012:                                             ; preds = %._crit_edge59.i
  %1013 = load ptr, ptr %20, align 8, !tbaa !25
  %1014 = load i32, ptr %138, align 8, !tbaa !26
  %1015 = zext i32 %1014 to i64
  %.idx66.i = shl nuw nsw i64 %1015, 3
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 %.idx66.i
  %.not4660.i = icmp eq i32 %1014, 0
  br i1 %.not4660.i, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %1012, %.lr.ph63.i
  %.04361.i = phi ptr [ %1018, %.lr.ph63.i ], [ %1013, %1012 ]
  %1017 = load ptr, ptr %.04361.i, align 8, !tbaa !353
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %950, ptr noundef nonnull %.sroa.0162.0185, ptr noundef nonnull align 8 dereferenceable(70) %1017, ptr noundef nonnull align 8 dereferenceable(222) %18) #19
  %1018 = getelementptr inbounds nuw i8, ptr %.04361.i, i64 8
  %.not46.i = icmp eq ptr %1018, %1016
  br i1 %.not46.i, label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, label %.lr.ph63.i

1019:                                             ; preds = %._crit_edge59.i
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %950, ptr noundef nonnull %.sroa.0162.0185) #19
  br label %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit

_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit: ; preds = %.lr.ph63.i, %1012, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %942
  %1020 = load i32, ptr %159, align 8, !tbaa !448
  %1021 = icmp eq i32 %1020, 0
  %1022 = load i32, ptr %160, align 4
  %1023 = icmp eq i32 %1022, 0
  %or.cond150.i = select i1 %1021, i1 %1023, i1 false
  br i1 %or.cond150.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %1024

1024:                                             ; preds = %._crit_edge.i
  %1025 = shl i32 %1020, 2
  %1026 = load i32, ptr %147, align 8, !tbaa !351
  %1027 = icmp ult i32 %1025, %1026
  %1028 = icmp ugt i32 %1026, 64
  %or.cond.i120.i = and i1 %1027, %1028
  br i1 %or.cond.i120.i, label %1029, label %1072

1029:                                             ; preds = %1024
  br i1 %1021, label %1035, label %1030

1030:                                             ; preds = %1029
  %1031 = add i32 %1020, -1
  %1032 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1031, i1 false)
  %1033 = sub nuw nsw i32 33, %1032
  %1034 = shl nuw i32 1, %1033
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1034, i32 64)
  br label %1035

1035:                                             ; preds = %1030, %1029
  %.0.i = phi i32 [ %.sroa.speculated.i, %1030 ], [ 0, %1029 ]
  %1036 = icmp eq i32 %.0.i, %1026
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1035
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  %1038 = load ptr, ptr %22, align 8, !tbaa !348
  %1039 = zext nneg i32 %1026 to i64
  %.idx.i.i38 = shl nuw nsw i64 %1039, 3
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i.i38
  br label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %1037, %.lr.ph.i.i40
  %.06.i.i41 = phi ptr [ %1041, %.lr.ph.i.i40 ], [ %1038, %1037 ]
  store i32 -1, ptr %.06.i.i41, align 4, !tbaa !51
  %1041 = getelementptr inbounds nuw i8, ptr %.06.i.i41, i64 8
  %.not.i.i = icmp eq ptr %1041, %1040
  br i1 %.not.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i40, !llvm.loop !450

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %22, align 8, !tbaa !348
  %1044 = zext i32 %1026 to i64
  %1045 = shl nuw nsw i64 %1044, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1043, i64 noundef %1045, i64 noundef 4) #19
  %1046 = icmp eq i32 %.0.i, 0
  br i1 %1046, label %1071, label %1047

1047:                                             ; preds = %1042
  %1048 = shl i32 %.0.i, 2
  %1049 = udiv i32 %1048, 3
  %1050 = add nuw nsw i32 %1049, 1
  %1051 = zext nneg i32 %1050 to i64
  %1052 = lshr i64 %1051, 1
  %1053 = or i64 %1052, %1051
  %1054 = lshr i64 %1053, 2
  %1055 = or i64 %1054, %1053
  %1056 = lshr i64 %1055, 4
  %1057 = or i64 %1056, %1055
  %1058 = lshr i64 %1057, 8
  %1059 = or i64 %1058, %1057
  %1060 = lshr i64 %1059, 16
  %1061 = or i64 %1060, %1059
  %1062 = trunc nuw nsw i64 %1061 to i32
  %1063 = add nuw i32 %1062, 1
  store i32 %1063, ptr %147, align 8, !tbaa !351
  %1064 = zext i32 %1063 to i64
  %1065 = shl nuw nsw i64 %1064, 3
  %1066 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1065, i64 noundef 4) #19
  store ptr %1066, ptr %22, align 8, !tbaa !348
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  %1067 = load i32, ptr %147, align 8, !tbaa !351
  %1068 = zext i32 %1067 to i64
  %.idx.i.i.i35 = shl nuw nsw i64 %1068, 3
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 %.idx.i.i.i35
  %.not5.i.i.i = icmp eq i32 %1067, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %1047, %.lr.ph.i.i.i36
  %.06.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i36 ], [ %1066, %1047 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !51
  %1070 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %1070, %1069
  br i1 %.not.i.i.i37, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i36, !llvm.loop !450

1071:                                             ; preds = %1042
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

1072:                                             ; preds = %1024
  %1073 = load ptr, ptr %22, align 8, !tbaa !348
  %1074 = zext i32 %1026 to i64
  %.idx.i121.i = shl nuw nsw i64 %1074, 3
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx.i121.i
  %.not5.i.i = icmp eq i32 %1026, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i122.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i122.i, %1072
  store i32 0, ptr %159, align 8, !tbaa !448
  store i32 0, ptr %160, align 4, !tbaa !449
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

.lr.ph.i122.i:                                    ; preds = %1072, %.lr.ph.i122.i
  %.06.i.i = phi ptr [ %1076, %.lr.ph.i122.i ], [ %1073, %1072 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !51
  %1076 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i123.i = icmp eq ptr %1076, %1075
  br i1 %.not.i123.i, label %._crit_edge.i.i, label %.lr.ph.i122.i, !llvm.loop !451

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i: ; preds = %.lr.ph.i.i.i36, %.lr.ph.i.i40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i, %1071, %1047, %._crit_edge.i.i, %._crit_edge.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161, %282
  %.sroa.0127.3.i = phi ptr [ %.sroa.0127.2168.i, %282 ], [ %.sroa.0127.4.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124 ], [ %.sroa.0127.4.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87 ], [ %.sroa.0127.4.i, %._crit_edge.i.i ], [ %.sroa.0127.6.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %.sroa.0127.5.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161 ], [ %.sroa.0127.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.sroa.0127.4.i, %._crit_edge.i ], [ %.sroa.0127.4.i, %1071 ], [ %.sroa.0127.4.i, %.lr.ph.i.i40 ], [ %.sroa.0127.4.i, %1047 ], [ %.sroa.0127.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %.sroa.0127.4.i, %.lr.ph.i.i.i36 ]
  %.sroa.0128.3.i = phi ptr [ %.sroa.0128.2169.i, %282 ], [ %.sroa.0128.2169.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124 ], [ %.sroa.0128.2169.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87 ], [ %.sroa.0128.2169.i, %._crit_edge.i.i ], [ %.sroa.0128.2169.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %378, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161 ], [ %378, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.sroa.0128.2169.i, %._crit_edge.i ], [ %.sroa.0128.2169.i, %1071 ], [ %.sroa.0128.2169.i, %.lr.ph.i.i40 ], [ %.sroa.0128.2169.i, %1047 ], [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %.sroa.0128.2169.i, %.lr.ph.i.i.i36 ]
  %.082.i = phi i32 [ 7, %282 ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124 ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87 ], [ 0, %._crit_edge.i.i ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ 6, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161 ], [ 6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ 0, %._crit_edge.i ], [ 0, %1071 ], [ 0, %.lr.ph.i.i40 ], [ 0, %1047 ], [ 6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ 0, %.lr.ph.i.i.i36 ]
  %.479.i = phi i8 [ %.277171.i, %282 ], [ %.277171.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124 ], [ %.277171.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87 ], [ %.277171.i, %._crit_edge.i.i ], [ %.7.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ %.6.i, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161 ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.277171.i, %._crit_edge.i ], [ %.277171.i, %1071 ], [ %.277171.i, %.lr.ph.i.i40 ], [ %.277171.i, %1047 ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %.277171.i, %.lr.ph.i.i.i36 ]
  %.4.i = phi i1 [ %.2172.i, %282 ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit124 ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit87 ], [ %.2172.i, %._crit_edge.i.i ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit ], [ true, %_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb.exit161 ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i98.i ], [ %.2172.i, %._crit_edge.i ], [ %.2172.i, %1071 ], [ %.2172.i, %.lr.ph.i.i40 ], [ %.2172.i, %1047 ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i99.i ], [ %.2172.i, %.lr.ph.i.i.i36 ]
  %1077 = load ptr, ptr %22, align 8, !tbaa !348
  %1078 = load i32, ptr %147, align 8, !tbaa !351
  %1079 = zext i32 %1078 to i64
  %1080 = shl nuw nsw i64 %1079, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1077, i64 noundef %1080, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1081 = load ptr, ptr %21, align 8, !tbaa !25
  %1082 = icmp eq ptr %1081, %140
  br i1 %1082, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i, label %1083

1083:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  call void @free(ptr noundef %1081) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i: ; preds = %1083, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1084 = load ptr, ptr %20, align 8, !tbaa !25
  %1085 = icmp eq ptr %1084, %137
  br i1 %1085, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i, label %1086

1086:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  call void @free(ptr noundef %1084) #19
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i: ; preds = %1086, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  switch i32 %.082.i, label %.loopexit.loopexit.i [
    i32 0, label %1087
    i32 7, label %1087
  ]

1087:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i
  %1088 = getelementptr inbounds nuw i8, ptr %.084170.i, i64 4
  %.not85.i = icmp eq ptr %1088, %276
  br i1 %.not85.i, label %.loopexit.loopexit.i, label %282

.loopexit.loopexit.i:                             ; preds = %1087, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit124.i
  %.pre203.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, %244, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1089 = phi ptr [ %.pre204.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %274, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.pre203.i, %.loopexit.loopexit.i ], [ %.pre204.i, %244 ]
  %.sroa.0127.1.i = phi ptr [ %.sroa.0127.0182.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.sroa.0127.0182.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0127.3.i, %.loopexit.loopexit.i ], [ %.sroa.0127.0182.i, %244 ]
  %.sroa.0128.1.i = phi ptr [ %235, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %235, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.sroa.0128.3.i, %.loopexit.loopexit.i ], [ %235, %244 ]
  %.176.i = phi i8 [ %.075184.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.075184.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.479.i, %.loopexit.loopexit.i ], [ %.075184.i, %244 ]
  %.1.i = phi i1 [ %.0185.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.0185.i, %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i ], [ %.4.i, %.loopexit.loopexit.i ], [ %.0185.i, %244 ]
  %1090 = icmp eq ptr %1089, %127
  br i1 %1090, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %1091

1091:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1089) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %1091, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not151.i = icmp eq ptr %.sroa.0128.1.i, %220
  br i1 %.not151.i, label %._crit_edge187.i, label %224

._crit_edge187.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i
  %1092 = trunc nuw i8 %.176.i to i1
  %or.cond.i = select i1 %.1.i, i1 %1092, i1 false
  br i1 %or.cond.i, label %1093, label %._crit_edge187.thread.i

1093:                                             ; preds = %._crit_edge187.i
  %1094 = load ptr, ptr %75, align 8, !tbaa !290
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %1094, ptr noundef nonnull %.sroa.0162.0185) #19
  br label %._crit_edge187.thread.i

._crit_edge187.thread.i:                          ; preds = %1093, %._crit_edge187.i, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %.0.lcssa269.i = phi i1 [ %.1.i, %._crit_edge187.i ], [ true, %1093 ], [ false, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i ]
  %1095 = load ptr, ptr %125, align 8, !tbaa !46
  %.not.i.i125.i = icmp eq ptr %1095, null
  br i1 %.not.i.i125.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, label %1096

1096:                                             ; preds = %._crit_edge187.thread.i
  call void @free(ptr noundef nonnull %1095) #19
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i: ; preds = %1096, %._crit_edge187.thread.i
  store ptr null, ptr %125, align 8, !tbaa !46
  %1097 = load ptr, ptr %18, align 8, !tbaa !25
  %1098 = icmp eq ptr %1097, %122
  br i1 %1098, label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, label %1099

1099:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %1097) #19
  br label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_11LiveRegUnitENS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1100 = or i1 %.010184, %.0.lcssa269.i
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0185, i64 8
  %.sroa.0162.0 = load ptr, ptr %1101, align 8, !tbaa !297
  %.not165 = icmp eq ptr %.sroa.0162.0, %121
  br i1 %.not165, label %.loopexit, label %161

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, %119, %109
  %.0 = phi i1 [ false, %109 ], [ false, %119 ], [ %1100, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
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
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #22
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !454
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #6

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !353
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
  %18 = load ptr, ptr %17, align 8, !tbaa !362, !noalias !457
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
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = and i32 %32, 2147483647
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.i.i.i = load ptr, ptr %41, align 8, !tbaa !463
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !359
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
  %51 = load i32, ptr %31, align 4, !tbaa !359
  %52 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %14, i32 %51, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %53 = load i32, ptr %31, align 4, !tbaa !359
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
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not35.i = icmp eq ptr %.sroa.025.1.i, %22
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %30

_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit: ; preds = %26, %59, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %64, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ], [ %.1.i, %59 ], [ %.1.i, %64 ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ 0, %26 ]
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !353
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
  %89 = load ptr, ptr %.01835, align 8, !tbaa !353
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
!393 = !{!394, !335, i64 0}
!394 = !{!"_ZTSN4llvm19TargetRegisterClassE", !335, i64 0, !50, i64 8, !336, i64 16, !395, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !50, i64 40, !8, i64 48, !12, i64 56}
!395 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!396 = !{!397, !8, i64 24}
!397 = !{!"_ZTSN4llvm15MCRegisterClassE", !336, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!398 = !{!394, !50, i64 8}
!399 = !{!397, !8, i64 22}
!400 = !{!397, !11, i64 8}
!401 = !{!363, !368, i64 16}
!402 = !{!403, !13, i64 16}
!403 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!404 = !{!405, !368, i64 0}
!405 = !{!"_ZTSN4llvm11MCInstrInfoE", !368, i64 0, !50, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!406 = !{!403, !8, i64 6}
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
