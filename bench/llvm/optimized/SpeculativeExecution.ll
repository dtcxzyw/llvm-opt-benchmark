; ModuleID = 'bench/llvm/original/SpeculativeExecution.ll'
source_filename = "bench/llvm/original/SpeculativeExecution.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.113 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.47" = type { %"class.llvm::SmallPtrSetImpl.base.49", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.49" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.52", %"class.llvm::SmallPtrSet.55" }
%"class.llvm::SmallPtrSet.52" = type { %"class.llvm::SmallPtrSetImpl.base.54", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.54" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.55" = type { %"class.llvm::SmallPtrSetImpl.base.57", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.57" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_24SpeculativeExecutionPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL26SpecExecMaxSpeculationCost = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"spec-exec-max-speculation-cost\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"Speculative execution is not applied to basic blocks where the cost of the instructions to speculatively execute exceeds this limit.\00", align 1
@__dso_handle = external hidden global i8
@_ZL21SpecExecMaxNotHoisted = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"spec-exec-max-not-hoisted\00", align 1
@.str.4 = private unnamed_addr constant [147 x i8] c"Speculative execution is not applied to basic blocks where the number of instructions that would not be speculatively executed exceeds this limit.\00", align 1
@_ZL29SpecExecOnlyIfDivergentTarget = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"spec-exec-only-if-divergent-target\00", align 1
@.str.7 = private unnamed_addr constant [136 x i8] c"Speculative execution is applied only to targets with divergent branches, even if the pass was configured to apply only to all targets.\00", align 1
@_ZL48InitializeSpeculativeExecutionLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"only-if-divergent-target\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Speculatively execute instructions\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"speculative-execution\00", align 1
@_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130SpeculativeExecutionLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_130SpeculativeExecutionLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130SpeculativeExecutionLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.11 = private unnamed_addr constant [68 x i8] c"Speculatively execute instructions if target has divergent branches\00", align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24SpeculativeExecutionPassEEENS_9StringRefEv = private unnamed_addr constant [93 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::SpeculativeExecutionPass]\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SpeculativeExecution.cpp, ptr null }]

@_ZN4llvm24SpeculativeExecutionPassC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4llvm24SpeculativeExecutionPassC2Eb

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !67
  %45 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %45, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %3, align 4, !tbaa !50
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeSpeculativeExecutionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.113, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL48initializeSpeculativeExecutionLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeSpeculativeExecutionLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeSpeculativeExecutionLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.9, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130SpeculativeExecutionLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !77, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1) #20
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.011.014 = load ptr, ptr %10, align 8, !tbaa !81
  %.not15 = icmp eq ptr %.sroa.011.014, %11
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.011.017 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %.sroa.011.014, %8 ]
  %.01016 = phi i1 [ %16, %.lr.ph ], [ false, %8 ]
  %12 = icmp eq ptr %.sroa.011.017, null
  %13 = getelementptr inbounds i8, ptr %.sroa.011.017, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass15runOnBasicBlockERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = or i1 %.01016, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %.sroa.011.0 = load ptr, ptr %17, align 8, !tbaa !81
  %.not = icmp eq ptr %.sroa.011.0, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ %16, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass15runOnBasicBlockERNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %2, %3
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load i8, ptr %5, align 8, !tbaa !87
  %7 = add i8 %6, -30
  %8 = icmp ult i8 %7, 11
  %spec.select.i.i = select i1 %8, ptr %5, ptr null
  %9 = load i8, ptr %spec.select.i.i, align 8, !tbaa !87
  %.not = icmp eq i8 %9, 31
  br i1 %.not, label %10, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread

10:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %1, %17
  %21 = icmp eq ptr %1, %19
  %or.cond = or i1 %20, %21
  %22 = icmp eq ptr %17, %19
  %or.cond46 = or i1 %22, %or.cond
  br i1 %or.cond46, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %23

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split, label %33

33:                                               ; preds = %30, %28
  %34 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %35

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %37

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %39

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %.not45 = icmp eq ptr %40, %1
  br i1 %.not45, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  %43 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 0, %45 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm10BasicBlock4sizeEv.exit:                ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %52, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split, label %_ZNK4llvm10BasicBlock4sizeEv.exit.thread

_ZNK4llvm10BasicBlock4sizeEv.exit.thread:         ; preds = %45, %_ZNK4llvm10BasicBlock4sizeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %.not4.i.i.i.i48 = icmp eq ptr %55, %53
  br i1 %.not4.i.i.i.i48, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, %.lr.ph.i.i.i.i49
  %.06.i.i.i.i50 = phi i64 [ %58, %.lr.ph.i.i.i.i49 ], [ 0, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread ]
  %.sroa.02.05.i.i.i.i51 = phi ptr [ %57, %.lr.ph.i.i.i.i49 ], [ %55, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = add nuw nsw i64 %.06.i.i.i.i50, 1
  %.not.i.i.i.i52 = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm10BasicBlock4sizeEv.exit54, label %.lr.ph.i.i.i.i49, !llvm.loop !97

_ZNK4llvm10BasicBlock4sizeEv.exit54:              ; preds = %.lr.ph.i.i.i.i49
  %59 = icmp eq i64 %.06.i.i.i.i50, 0
  br i1 %59, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split, label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread

_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split: ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit54, %_ZNK4llvm10BasicBlock4sizeEv.exit, %30, %25
  %.sink = phi ptr [ %17, %25 ], [ %19, %30 ], [ %17, %_ZNK4llvm10BasicBlock4sizeEv.exit ], [ %19, %_ZNK4llvm10BasicBlock4sizeEv.exit54 ]
  %60 = tail call noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sink, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread

_ZNK4llvm10BasicBlock4sizeEv.exit54.thread:       ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread, %15, %_ZNK4llvm10BasicBlock4sizeEv.exit54, %41, %39, %37, %35, %33, %10, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ false, %10 ], [ false, %15 ], [ false, %_ZNK4llvm10BasicBlock4sizeEv.exit54 ], [ false, %41 ], [ false, %39 ], [ false, %37 ], [ false, %35 ], [ false, %33 ], [ false, %_ZNK4llvm10BasicBlock4sizeEv.exit.thread ], [ %60, %_ZNK4llvm10BasicBlock4sizeEv.exit54.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 dereferenceable(80) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.73", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.47", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.077.0125 = load ptr, ptr %11, align 8, !tbaa !96
  %.not116126 = icmp eq ptr %.sroa.077.0125, %12
  br i1 %.not116126, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.077.0129 = phi ptr [ %.sroa.077.0125, %.lr.ph ], [ %.sroa.077.0, %.loopexit ]
  %.041128 = phi i32 [ 0, %.lr.ph ], [ %.142.ph, %.loopexit ]
  %.sroa.081.0127 = phi i64 [ 0, %.lr.ph ], [ %.sroa.081.1.ph, %.loopexit ]
  %18 = icmp eq ptr %.sroa.077.0129, null
  %19 = getelementptr inbounds i8, ptr %.sroa.077.0129, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load ptr, ptr %13, align 8, !tbaa !80
  %22 = load i8, ptr %20, align 8, !tbaa !87
  %23 = icmp ugt i8 %22, 28
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = zext i8 %22 to i32
  %26 = add nsw i32 %25, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i

27:                                               ; preds = %17
  %.not.i.i = icmp eq i8 %22, 5
  br i1 %.not.i.i, label %28, label %_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !99
  %31 = zext i16 %30 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i:  ; preds = %28, %24
  %.1.i.i = phi i32 [ %26, %24 ], [ %31, %28 ]
  switch i32 %.1.i.i, label %_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit [
    i32 34, label %32
    i32 13, label %32
    i32 17, label %32
    i32 28, label %32
    i32 29, label %32
    i32 57, label %32
    i32 25, label %32
    i32 15, label %32
    i32 26, label %32
    i32 27, label %32
    i32 30, label %32
    i32 39, label %32
    i32 40, label %32
    i32 56, label %32
    i32 49, label %32
    i32 47, label %32
    i32 48, label %32
    i32 50, label %32
    i32 41, label %32
    i32 42, label %32
    i32 43, label %32
    i32 44, label %32
    i32 46, label %32
    i32 45, label %32
    i32 14, label %32
    i32 16, label %32
    i32 18, label %32
    i32 21, label %32
    i32 24, label %32
    i32 12, label %32
    i32 53, label %32
    i32 54, label %32
    i32 38, label %32
    i32 67, label %32
    i32 61, label %32
    i32 62, label %32
    i32 63, label %32
    i32 64, label %32
    i32 65, label %32
  ]

32:                                               ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %20, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %.pre.i.i.i.i.i = and i32 %34, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

39:                                               ; preds = %32
  %40 = and i32 %34, 134217727
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %42
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i.i

_ZNK4llvm4User14operand_valuesEv.exit.i.i:        ; preds = %39, %36
  %44 = phi ptr [ %38, %36 ], [ %43, %39 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %36 ], [ %41, %39 ]
  store ptr %14, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %15, align 8, !tbaa !26
  store i32 4, ptr %16, align 4, !tbaa !27
  %45 = icmp samesign ugt i64 %.pre-phi2.i.i.i.i.i, 4
  br i1 %45, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %14, i64 noundef %.pre-phi2.i.i.i.i.i, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %15, align 8, !tbaa !26
  %.pre9.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i.i
  %.not.i9.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not.i9.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i
  %46 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre-phi.i.i12.i.i = phi i64 [ %.pre9.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %.pre10.i.i = phi ptr [ %.pre.pre.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.thread.i.i ], [ %14, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw ptr, ptr %.pre10.i.i, i64 %.pre-phi.i.i12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %48 = load ptr, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !91
  store ptr %48, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %51 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i, !llvm.loop !102

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i
  %53 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.pre11.i.i = phi ptr [ %14, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i.i.i.i ], [ %.pre10.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i.i to i32
  %55 = add i32 %53, %54
  store i32 %55, ptr %15, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = call { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20, ptr %.pre11.i.i, i64 %56, i32 noundef 3) #20
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @free(ptr noundef %58) #20
  br label %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i

_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i: ; preds = %60, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit

_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit: ; preds = %27, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i
  %.pn.i = phi { i64, i32 } [ %57, %_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS0_14TargetCostKindE.exit.i ], [ { i64 0, i32 1 }, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit.i ], [ { i64 0, i32 1 }, %27 ]
  %.fca.0.extract13 = extractvalue { i64, i32 } %.pn.i, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %.pn.i, 1
  %61 = icmp eq i32 %.fca.1.extract14, 0
  br i1 %61, label %62, label %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread"

62:                                               ; preds = %_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit
  %63 = call noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #20
  br i1 %63, label %64, label %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread"

64:                                               ; preds = %62
  %65 = load i8, ptr %20, align 8, !tbaa !87
  %66 = icmp eq i8 %65, 85
  br i1 %66, label %67, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %20, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 8, !tbaa !87
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !125
  %83 = and i32 %82, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %83, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread", label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70, %67, %64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i
  %88 = getelementptr inbounds i8, ptr %20, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %.pre.i.i.i.i50 = and i32 %85, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i50 to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

90:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.thread.i
  %91 = and i32 %85, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %20, i64 %93
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %90, %87
  %95 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %87 ], [ %92, %90 ]
  %96 = getelementptr inbounds nuw %"class.llvm::Use", ptr %95, i64 %.pre-phi2.i.i.i.i
  %.not27.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not27.i.i, label %_ZN4llvm15InstructionCostpLERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i, %.critedge.i.i
  %.sroa.014.028.i.i = phi ptr [ %113, %.critedge.i.i ], [ %95, %_ZNK4llvm4User14operand_valuesEv.exit.i ]
  %97 = load ptr, ptr %.sroa.014.028.i.i, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = load i8, ptr %97, align 8, !tbaa !87
  %100 = icmp ugt i8 %99, 28
  br i1 %100, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionEKNS_5ValueEEEDaPT0_.exit.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionEKNS_5ValueEEEDaPT0_.exit.i.i: ; preds = %98
  %101 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i

103:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionEKNS_5ValueEEEDaPT0_.exit.i.i
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = load i32, ptr %8, align 4, !tbaa !30
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %.not.not9.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.not9.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.not.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

.lr.ph.i.i.i.i:                                   ; preds = %103, %108
  %.0810.i.i.i.i = phi ptr [ %109, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !69
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread", label %108

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionEKNS_5ValueEEEDaPT0_.exit.i.i
  %112 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %97) #20
  %.not23.i.i = icmp eq ptr %112, null
  br i1 %.not23.i.i, label %.critedge.i.i, label %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread"

.critedge.i.i:                                    ; preds = %108, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i, %103, %98, %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.014.028.i.i, i64 32
  %.not.i.i51 = icmp eq ptr %113, %96
  br i1 %.not.i.i51, label %_ZN4llvm15InstructionCostpLERKS0_.exit, label %.lr.ph.i.i

_ZN4llvm15InstructionCostpLERKS0_.exit:           ; preds = %.critedge.i.i, %_ZNK4llvm4User14operand_valuesEv.exit.i
  %.0.i52 = call i64 @llvm.sadd.sat.i64(i64 %.sroa.081.0127, i64 %.fca.0.extract13)
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL26SpecExecMaxSpeculationCost, i64 120), align 8, !tbaa !34
  %115 = zext i32 %114 to i64
  %116 = icmp sgt i64 %.0.i52, %115
  %cond.fr93101 = freeze i1 %116
  br i1 %cond.fr93101, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.loopexit

"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread": ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_4UserEEEbRKT0_.exit.i, %62, %_ZN4llvmL22ComputeSpeculationCostEPKNS_11InstructionERKNS_19TargetTransformInfoE.exit
  %117 = load i8, ptr %20, align 8, !tbaa !87
  %118 = icmp eq i8 %117, 85
  br i1 %118, label %119, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

119:                                              ; preds = %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread"
  %120 = getelementptr inbounds i8, ptr %20, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %121, align 8, !tbaa !87
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 8192
  %.not.i.i.i.i.i.i53 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !125
  %.fr119 = freeze i32 %134
  %135 = and i32 %.fr119, -4
  %switch.i.i.i.i.i.i.i.i = icmp ne i32 %135, 68
  %136 = zext i1 %switch.i.i.i.i.i.i.i.i to i32
  br label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %119, %122, %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread", %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit
  %.sink = phi i32 [ %136, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ 1, %"_ZZN4llvm24SpeculativeExecutionPass22considerHoistingFromToERNS_10BasicBlockES2_ENK3$_1clEPKNS_4UserE.exit.thread" ], [ 1, %122 ], [ 1, %119 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %spec.select = add i32 %.041128, %.sink
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SpecExecMaxNotHoisted, i64 120), align 8, !tbaa !34
  %138 = icmp ugt i32 %spec.select, %137
  br i1 %138, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %139

139:                                              ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  %140 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noalias !127, !noundef !55
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !127
  %144 = load i32, ptr %8, align 4, !tbaa !30, !noalias !127
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %.not36.i.i = icmp eq i32 %144, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %142, %.critedge.i.i55
  %.02937.i.i = phi ptr [ %148, %.critedge.i.i55 ], [ %143, %142 ]
  %147 = load ptr, ptr %.02937.i.i, align 8, !tbaa !69, !noalias !127
  %.not17.i.i = icmp eq ptr %147, %20
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i55

.critedge.i.i55:                                  ; preds = %.lr.ph.i.i54
  %148 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i56 = icmp eq ptr %148, %146
  br i1 %.not.i.i56, label %._crit_edge.i.i, label %.lr.ph.i.i54, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.critedge.i.i55, %142
  %149 = load i32, ptr %7, align 8, !tbaa !29, !noalias !127
  %150 = icmp ult i32 %144, %149
  br i1 %150, label %151, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = add nuw i32 %144, 1
  store i32 %152, ptr %8, align 4, !tbaa !30, !noalias !127
  store ptr %20, ptr %146, align 8, !tbaa !69, !noalias !127
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %139
  %153 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %20) #20, !noalias !127
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i54, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %151, %_ZN4llvm15InstructionCostpLERKS0_.exit
  %.sroa.081.1.ph = phi i64 [ %.0.i52, %_ZN4llvm15InstructionCostpLERKS0_.exit ], [ %.sroa.081.0127, %151 ], [ %.sroa.081.0127, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.081.0127, %.lr.ph.i.i54 ]
  %.142.ph = phi i32 [ %.041128, %_ZN4llvm15InstructionCostpLERKS0_.exit ], [ %spec.select, %151 ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %spec.select, %.lr.ph.i.i54 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.077.0129, i64 8
  %.sroa.077.0 = load ptr, ptr %154, align 8, !tbaa !96
  %.not116 = icmp eq ptr %.sroa.077.0, %12
  br i1 %.not116, label %.critedge.loopexit, label %17

.critedge.loopexit:                               ; preds = %.loopexit
  %.pre137 = load ptr, ptr %11, align 8, !tbaa !96
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %155 = phi ptr [ %.pre137, %.critedge.loopexit ], [ %.sroa.077.0125, %3 ]
  %.not117131 = icmp eq ptr %155, %12
  br i1 %.not117131, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.lr.ph133

.lr.ph133:                                        ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %157

157:                                              ; preds = %.lr.ph133, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113
  %.sroa.067.0132 = phi ptr [ %155, %.lr.ph133 ], [ %159, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.067.0132, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = icmp eq ptr %.sroa.067.0132, null
  %161 = getelementptr inbounds i8, ptr %.sroa.067.0132, i64 -24
  %162 = select i1 %160, ptr null, ptr %161
  %163 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = load i32, ptr %8, align 4, !tbaa !30
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %.not.not9.i.i = icmp eq i32 %167, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i62

170:                                              ; preds = %.lr.ph.i.i62
  %171 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %171, %169
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i62, !llvm.loop !126

.lr.ph.i.i62:                                     ; preds = %165, %170
  %.0810.i.i = phi ptr [ %171, %170 ], [ %166, %165 ]
  %172 = load ptr, ptr %.0810.i.i, align 8, !tbaa !69
  %173 = icmp eq ptr %172, %162
  br i1 %173, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113, label %170

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %157
  %174 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %161) #20
  %.not118 = icmp eq ptr %174, null
  br i1 %.not118, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread: ; preds = %170, %165, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %175 = load ptr, ptr %156, align 8, !tbaa !84
  %176 = icmp eq ptr %156, %175
  br i1 %176, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %177

177:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %178 = getelementptr inbounds i8, ptr %175, i64 -24
  %179 = load i8, ptr %178, align 8, !tbaa !87
  %180 = add i8 %179, -30
  %181 = icmp ult i8 %180, 11
  %spec.select.i.i = select i1 %181, ptr %178, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, %177
  %.0.i.i = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread ], [ %spec.select.i.i, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr nonnull %182, i64 0) #20
  call void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72) %162) #20
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113: ; preds = %.lr.ph.i.i62, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %.not117 = icmp eq ptr %159, %12
  br i1 %.not117, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %157, !llvm.loop !131

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %_ZN4llvm15InstructionCostpLERKS0_.exit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113, %.critedge
  %.not116124 = phi i1 [ true, %.critedge ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread113 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread ], [ false, %_ZN4llvm15InstructionCostpLERKS0_.exit ]
  %183 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noundef !55
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %186) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %185
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20
  ret i1 %.not116124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4llvm28isSafeToSpeculativelyExecuteEPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction12dropLocationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createSpeculativeExecutionPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass2IDE, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130SpeculativeExecutionLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SpecExecOnlyIfDivergentTarget, i64 120), align 8, !range !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %5, ptr %6, align 4, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm24SpeculativeExecutionPassC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #20
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm51createSpeculativeExecutionIfHasBranchDivergencePassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass2IDE, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130SpeculativeExecutionLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm24SpeculativeExecutionPassC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm24SpeculativeExecutionPassC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SpecExecOnlyIfDivergentTarget, i64 120), align 8, !range !54
  %4 = select i1 %1, i8 1, i8 %3
  store i8 %4, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24SpeculativeExecutionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %1, align 8, !tbaa !77, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  br i1 %10, label %11, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.011.014.i = load ptr, ptr %13, align 8, !tbaa !81
  %.not15.i = icmp eq ptr %.sroa.011.014.i, %14
  br i1 %.not15.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.011.017.i = phi ptr [ %.sroa.011.0.i, %.lr.ph.i ], [ %.sroa.011.014.i, %11 ]
  %.01016.i = phi i1 [ %19, %.lr.ph.i ], [ false, %11 ]
  %15 = icmp eq ptr %.sroa.011.017.i, null
  %16 = getelementptr inbounds i8, ptr %.sroa.011.017.i, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = tail call noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass15runOnBasicBlockERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = or i1 %.01016.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %20, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.sroa.011.0.i, %14
  br i1 %.not.i, label %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit, label %.lr.ph.i

_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit: ; preds = %.lr.ph.i
  %spec.select = select i1 %19, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit, %9, %11
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %11 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %9 ], [ %spec.select, %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %0, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %31, align 4, !tbaa !32
  store i32 1, ptr %23, align 4, !tbaa !30, !noalias !55
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %21, align 8, !tbaa !69, !noalias !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24SpeculativeExecutionPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !141
  store i8 60, ptr %6, align 1, !tbaa !146
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load i8, ptr %0, align 8, !tbaa !77, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !141
  br i1 %14, label %15, label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.pre10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.pre10, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %5, align 8, !tbaa !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = phi ptr [ %25, %23 ], [ %.pre, %21 ], [ %.pre10, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %27 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i7 = icmp ult ptr %26, %27
  br i1 %.not.i7, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !141
  store i8 62, ptr %26, align 1, !tbaa !146
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i, !prof !147

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_24SpeculativeExecutionPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name) #20
  br label %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_24SpeculativeExecutionPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #20
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_24SpeculativeExecutionPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !141
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130SpeculativeExecutionLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass2IDE, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_130SpeculativeExecutionLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29SpecExecOnlyIfDivergentTarget, i64 120), align 8, !range !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %5, ptr %6, align 4, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm24SpeculativeExecutionPassC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #20
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare { i64, i32 } @_ZNK4llvm19TargetTransformInfo18getInstructionCostEPKNS_4UserENS_8ArrayRefIPKNS_5ValueEEENS0_14TargetCostKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_130SpeculativeExecutionLegacyPass11getPassNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !138, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 67, i64 34
  %.str.11..str.9 = select i1 %4, ptr @.str.11, ptr @.str.9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.str.11..str.9, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %., 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_130SpeculativeExecutionLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130SpeculativeExecutionLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %3, label %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %4 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !77, !range !54, !noundef !55
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %24 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %24, label %25, label %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit

25:                                               ; preds = %23, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.011.014.i = load ptr, ptr %27, align 8, !tbaa !81
  %.not15.i = icmp eq ptr %.sroa.011.014.i, %28
  br i1 %.not15.i, label %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.011.017.i = phi ptr [ %.sroa.011.0.i, %.lr.ph.i ], [ %.sroa.011.014.i, %25 ]
  %.01016.i = phi i1 [ %33, %.lr.ph.i ], [ false, %25 ]
  %29 = icmp eq ptr %.sroa.011.017.i, null
  %30 = getelementptr inbounds i8, ptr %.sroa.011.017.i, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = tail call noundef zeroext i1 @_ZN4llvm24SpeculativeExecutionPass15runOnBasicBlockERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = or i1 %.01016.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.sroa.011.0.i, %28
  br i1 %.not.i, label %_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit, label %.lr.ph.i

_ZN4llvm24SpeculativeExecutionPass7runImplERNS_8FunctionEPNS_19TargetTransformInfoE.exit: ; preds = %.lr.ph.i, %25, %23, %2
  %.0 = phi i1 [ false, %2 ], [ false, %23 ], [ false, %25 ], [ %33, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !153

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_24SpeculativeExecutionPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_24SpeculativeExecutionPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !160
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 92, ptr %2, align 8, !tbaa !161
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.13, i64 18, i64 noundef 0) #20
  %4 = load i64, ptr %2, align 8, !tbaa !161
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SpeculativeExecution.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 7, ptr %10, align 4, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.1, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 132, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA31_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26SpecExecMaxSpeculationCost, ptr noundef nonnull align 1 dereferenceable(31) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL26SpecExecMaxSpeculationCost, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 5, ptr %6, align 4, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.4, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 146, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21SpecExecMaxNotHoisted, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21SpecExecMaxNotHoisted, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.7, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 135, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL29SpecExecOnlyIfDivergentTarget, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL29SpecExecOnlyIfDivergentTarget, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!77 = !{!78, !24, i64 0}
!78 = !{!"_ZTSN4llvm24SpeculativeExecutionPassE", !24, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !89, i64 8, !90, i64 16}
!89 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm3UseE", !93, i64 0, !90, i64 8, !94, i64 16, !95, i64 24}
!93 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!94 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!96 = !{!85, !86, i64 8}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!88, !8, i64 2}
!100 = !{!90, !90, i64 0}
!101 = !{!93, !93, i64 0}
!102 = distinct !{!102, !98}
!103 = !{!104, !89, i64 24}
!104 = !{!"_ZTSN4llvm11GlobalValueE", !105, i64 0, !89, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !107, i64 40}
!105 = !{!"_ZTSN4llvm8ConstantE", !106, i64 0}
!106 = !{!"_ZTSN4llvm4UserE", !88, i64 0}
!107 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!108 = !{!109, !124, i64 80}
!109 = !{!"_ZTSN4llvm8CallBaseE", !110, i64 0, !122, i64 72, !124, i64 80}
!110 = !{!"_ZTSN4llvm11InstructionE", !106, i64 0, !111, i64 24, !117, i64 48, !19, i64 56, !121, i64 64}
!111 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !85, i64 0, !115, i64 16}
!115 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!117 = !{!"_ZTSN4llvm8DebugLocE", !118, i64 0}
!118 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm13TrackingMDRefE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!122 = !{!"_ZTSN4llvm13AttributeListE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!125 = !{!104, !19, i64 36}
!126 = distinct !{!126, !98}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!130 = distinct !{!130, !98}
!131 = distinct !{!131, !98}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSN4llvm4PassE", !134, i64 8, !12, i64 16, !135, i64 24}
!134 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!135 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!136 = !{!133, !12, i64 16}
!137 = !{!133, !135, i64 24}
!138 = !{!139, !24, i64 28}
!139 = !{!"_ZTSN12_GLOBAL__N_130SpeculativeExecutionLegacyPassE", !140, i64 0, !24, i64 28, !78, i64 32}
!140 = !{!"_ZTSN4llvm12FunctionPassE", !133, i64 0}
!141 = !{!142, !11, i64 32}
!142 = !{!"_ZTSN4llvm11raw_ostreamE", !143, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !144, i64 44}
!143 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!144 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!145 = !{!142, !11, i64 24}
!146 = !{!9, !9, i64 0}
!147 = !{!"branch_weights", i32 1, i32 1048575}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!153 = distinct !{!153, !98}
!154 = !{!155, !12, i64 0}
!155 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!156 = !{!155, !71, i64 8}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!160 = !{!10, !11, i64 0}
!161 = !{!10, !13, i64 8}
