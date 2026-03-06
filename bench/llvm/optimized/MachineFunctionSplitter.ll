; ModuleID = 'bench/llvm/original/MachineFunctionSplitter.ll'
source_filename = "bench/llvm/original/MachineFunctionSplitter.ll"
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
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%class.anon.346 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%class.anon.341 = type { i8 }
%"class.std::optional.302" = type { %"struct.std::_Optional_base.303" }
%"struct.std::_Optional_base.303" = type { %"struct.std::_Optional_payload.305" }
%"struct.std::_Optional_payload.305" = type { %"struct.std::_Optional_payload_base.base.307", [7 x i8] }
%"struct.std::_Optional_payload_base.base.307" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [16 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.338" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.324" }
%"class.llvm::DenseMap.324" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.327" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

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
@_ZL16PercentileCutoff = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"mfs-psi-cutoff\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Percentile profile summary cutoff used to determine cold blocks. Unused if set to zero.\00", align 1
@__dso_handle = external hidden global i8
@_ZL18ColdCountThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"mfs-count-threshold\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Minimum number of times a block must be executed to be retained.\00", align 1
@_ZL14SplitAllEHCode = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"mfs-split-ehcode\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Splits all EH code and it's descendants by default.\00", align 1
@_ZL41InitializeMachineFunctionSplitterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"Split machine functions using profile information\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"machine-function-splitter\00", align 1
@_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitterD0Ev, ptr @_ZNK12_GLOBAL__N_123MachineFunctionSplitter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123MachineFunctionSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Machine Function Splitter Transformation\00", align 1
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE = external global i8, align 1
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineFunctionSplitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !67
  %46 = load i8, ptr %43, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %46, ptr %36, align 8, !tbaa !68
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
define dso_local void @_ZN4llvm37initializeMachineFunctionSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.346, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.8, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123MachineFunctionSplitterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createMachineFunctionSplitterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.346, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !69
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
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

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123MachineFunctionSplitterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.346, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !69
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MachineFunctionSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123MachineFunctionSplitter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 40 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MachineFunctionSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE)
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123MachineFunctionSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.341, align 1
  %4 = alloca %class.anon.341, align 1
  %5 = alloca %"class.std::optional.302", align 8
  %6 = alloca %"class.std::optional.302", align 8
  %7 = alloca %"class.llvm::SmallVector.265", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %11 = load i32, ptr %10, align 8, !tbaa !196
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %198, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.302") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %14, i1 noundef zeroext false) #20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !303, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 120), align 8, !range !54
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %198

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #20
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1336
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  br i1 %30, label %31, label %198

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #20
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit: ; preds = %31
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #20
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit
  %40 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass8getBBSPREv(ptr noundef nonnull align 8 dereferenceable(176) %38) #20
  %41 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = call noundef zeroext i1 @_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr %42, i64 %43) #20
  br i1 %44, label %198, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread: ; preds = %31, %39, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 2, ptr %45, align 4, !tbaa !306
  br i1 %17, label %46, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

46:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread
  %47 = load ptr, ptr %32, align 8, !tbaa !77
  %48 = load ptr, ptr %47, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !307
  %.not1114.i.i.i = icmp ne ptr %48, %50
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %51 = load ptr, ptr %48, align 8, !tbaa !309
  %.not.i4.i.i = icmp eq ptr %51, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %52, %50
  call void @llvm.assume(i1 %.not11.i.i.i)
  %53 = load ptr, ptr %52, align 8, !tbaa !309
  %.not.i.i.i = icmp eq ptr %53, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %46
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %48, %46 ], [ %52, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %32, align 8, !tbaa !77
  %62 = load ptr, ptr %61, align 8, !tbaa !307
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !307
  %.not1114.i.i.i64 = icmp ne ptr %62, %64
  call void @llvm.assume(i1 %.not1114.i.i.i64)
  %65 = load ptr, ptr %62, align 8, !tbaa !309
  %.not.i4.i.i65 = icmp eq ptr %65, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i65, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i66
  %.sroa.08.015.i5.i.i67 = phi ptr [ %66, %.lr.ph.i.i.i66 ], [ %62, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i67, i64 16
  %.not11.i.i.i68 = icmp ne ptr %66, %64
  call void @llvm.assume(i1 %.not11.i.i.i68)
  %67 = load ptr, ptr %66, align 8, !tbaa !309
  %.not.i.i.i69 = icmp eq ptr %67, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i69, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i66

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i66, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i70 = phi ptr [ %62, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %66, %.lr.ph.i.i.i66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i70, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(40) ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !312
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !314
  %.not.i71 = icmp eq ptr %77, null
  br i1 %.not.i71, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %78 = load i32, ptr %77, align 8, !tbaa !316
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

80:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.302") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull %1) #20
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i8, ptr %81, align 8, !tbaa !303, !range !54, !noundef !55
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8, !tbaa !325
  %86 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %75, i64 noundef %85) #20
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.020.030.i = load ptr, ptr %89, align 8, !tbaa !328
  %.not2931.i = icmp eq ptr %.sroa.020.030.i, %90
  br i1 %.not2931.i, label %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i
  %.sroa.020.032.i = phi ptr [ %.sroa.020.0.i, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i ], [ %.sroa.020.030.i, %88 ]
  %91 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %.sroa.020.032.i) #20
  %92 = extractvalue { i64, i8 } %91, 1
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %94 = extractvalue { i64, i8 } %91, 0
  %95 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %75, i64 noundef %94) #20
  br i1 %95, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %96, align 8, !tbaa !328
  %.not29.i = icmp eq ptr %.sroa.020.0.i, %90
  br i1 %.not29.i, label %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i, %88
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit
  call fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1)
  br label %100

100:                                              ; preds = %99, %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = ptrtoint ptr %4 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %101) #20
  call void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %87, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread
  %.057 = phi ptr [ %75, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ], [ %75, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread ], [ %75, %87 ], [ %75, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i ]
  %.055 = phi ptr [ %60, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ], [ %60, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_42BasicBlockSectionsProfileReaderWrapperPassEEEPT_v.exit.thread ], [ %60, %87 ], [ %60, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %7, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %104, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.085.0111 = load ptr, ptr %105, align 8, !tbaa !328
  %.not109112 = icmp eq ptr %.sroa.085.0111, %106
  br i1 %.not109112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  br label %110

._crit_edge:                                      ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %156, label %157

110:                                              ; preds = %.lr.ph, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92
  %.sroa.085.0113 = phi ptr [ %.sroa.085.0111, %.lr.ph ], [ %.sroa.085.0, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92 ]
  %111 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.085.0113) #20
  br i1 %111, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.085.0113, i64 216
  %114 = load i8, ptr %113, align 8, !tbaa !329, !range !54, !noundef !55
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load i32, ptr %103, align 8, !tbaa !26
  %118 = load i32, ptr %104, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %119, !prof !33

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %102, i64 noundef %121, i64 noundef 8) #20
  %.pre.i = load i32, ptr %103, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %116, %119
  %122 = phi i32 [ %117, %116 ], [ %.pre.i, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = ptrtoint ptr %.sroa.085.0113 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %103, align 8, !tbaa !26
  %128 = add i32 %127, 1
  store i32 %128, ptr %103, align 8, !tbaa !26
  br label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

129:                                              ; preds = %112
  br i1 %17, label %130, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

130:                                              ; preds = %129
  %131 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.055, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.085.0113) #20
  %132 = extractvalue { i64, i8 } %131, 0
  %133 = extractvalue { i64, i8 } %131, 1
  %134 = load ptr, ptr %107, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %130
  %135 = load i32, ptr %134, align 8, !tbaa !316
  %switch.i = icmp ult i32 %135, 2
  br i1 %switch.i, label %136, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

136:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %137 = trunc nuw i8 %133 to i1
  br i1 %137, label %138, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread

138:                                              ; preds = %136
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 120), align 8, !tbaa !34
  %.not.i75 = icmp eq i32 %139, 0
  br i1 %.not.i75, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, label %140

140:                                              ; preds = %138
  %141 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.057, i32 noundef %139, i64 noundef %132) #20
  br i1 %141, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %142 = icmp ne i32 %135, 2
  %143 = trunc nuw i8 %133 to i1
  %or.cond.i = select i1 %142, i1 true, i1 %143
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 120), align 8
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %132, %145
  %or.cond100 = select i1 %or.cond.i, i1 %146, i1 false
  br i1 %or.cond100, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit: ; preds = %130, %138
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 120), align 8, !tbaa !34
  %.old98 = zext i32 %.old to i64
  %.old99 = icmp ult i64 %132, %.old98
  br i1 %.old99, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %136, %140, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit
  %147 = load ptr, ptr %26, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1344
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.085.0113) #20
  %.not101 = xor i1 %150, true
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 120), align 8, !range !54
  %152 = trunc nuw i8 %151 to i1
  %or.cond104 = select i1 %.not101, i1 true, i1 %152
  br i1 %or.cond104, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92, label %153

153:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread
  %.sroa.015.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.085.0113, i64 252
  store i64 %.sroa.015.0.copyload, ptr %154, align 4
  br label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread92: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %153, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, %129, %110
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.085.0113, i64 8
  %.sroa.085.0 = load ptr, ptr %155, align 8, !tbaa !328
  %.not109 = icmp eq ptr %.sroa.085.0, %106
  br i1 %.not109, label %._crit_edge, label %110

156:                                              ; preds = %._crit_edge
  call fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1)
  br label %.loopexit

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %7, align 8, !tbaa !25
  %159 = load i32, ptr %103, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %.idx = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx
  %.not62114 = icmp eq i32 %159, 0
  br i1 %.not62114, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph118
  %.058116.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph118 ]
  %.060115.ph = phi ptr [ %187, %.thread ], [ %158, %.lr.ph118 ]
  br label %163

._crit_edge119:                                   ; preds = %185
  br i1 %.058116.ph, label %.loopexit, label %.critedge

163:                                              ; preds = %.outer, %185
  %.060115 = phi ptr [ %186, %185 ], [ %.060115.ph, %.outer ]
  %164 = load ptr, ptr %.060115, align 8, !tbaa !375
  %165 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.055, ptr noundef nonnull align 8 dereferenceable(288) %164) #20
  %166 = extractvalue { i64, i8 } %165, 0
  %167 = extractvalue { i64, i8 } %165, 1
  %168 = load ptr, ptr %162, align 8, !tbaa !314
  %.not.i.i76 = icmp eq ptr %168, null
  br i1 %.not.i.i76, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i77

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i77: ; preds = %163
  %169 = load i32, ptr %168, align 8, !tbaa !316
  %switch.i78 = icmp ult i32 %169, 2
  br i1 %switch.i78, label %170, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i79

170:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i77
  %171 = trunc nuw i8 %167 to i1
  br i1 %171, label %172, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread

172:                                              ; preds = %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 120), align 8, !tbaa !34
  %.not.i83 = icmp eq i32 %173, 0
  br i1 %.not.i83, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84, label %174

174:                                              ; preds = %172
  %175 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.057, i32 noundef %173, i64 noundef %166) #20
  br i1 %175, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread, label %.thread

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i79: ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i77
  %176 = icmp ne i32 %169, 2
  %177 = trunc nuw i8 %167 to i1
  %or.cond.i80 = select i1 %176, i1 true, i1 %177
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 120), align 8
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %166, %179
  %or.cond108 = select i1 %or.cond.i80, i1 %180, i1 false
  br i1 %or.cond108, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84: ; preds = %163, %172
  %.old105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 120), align 8, !tbaa !34
  %.old106 = zext i32 %.old105 to i64
  %.old107 = icmp ult i64 %166, %.old106
  br i1 %.old107, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i79, %170, %174, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84
  %181 = load ptr, ptr %26, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1344
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(288) %164) #20
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread
  %186 = getelementptr inbounds nuw i8, ptr %.060115, i64 8
  %.not62 = icmp eq ptr %186, %161
  br i1 %.not62, label %._crit_edge119, label %163

.thread:                                          ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit84.thread, %174, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i79
  %187 = getelementptr inbounds nuw i8, ptr %.060115, i64 8
  %.not62142 = icmp eq ptr %187, %161
  br i1 %.not62142, label %.loopexit, label %.outer

.critedge:                                        ; preds = %._crit_edge119
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  %.pre126 = load i32, ptr %103, align 8, !tbaa !26
  %188 = zext i32 %.pre126 to i64
  %.idx124 = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx124
  %.not63120 = icmp eq i32 %.pre126, 0
  br i1 %.not63120, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %190

190:                                              ; preds = %.lr.ph123, %190
  %.056121 = phi ptr [ %.pre, %.lr.ph123 ], [ %193, %190 ]
  %191 = load ptr, ptr %.056121, align 8, !tbaa !375
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 252
  store i64 %.sroa.0.0.copyload, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.056121, i64 8
  %.not63 = icmp eq ptr %193, %189
  br i1 %.not63, label %.loopexit, label %190

.loopexit:                                        ; preds = %.thread, %190, %157, %.critedge, %._crit_edge119, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %194 = ptrtoint ptr %3 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %194) #20
  call void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = load ptr, ptr %7, align 8, !tbaa !25
  %196 = icmp eq ptr %195, %102
  br i1 %196, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %197

197:                                              ; preds = %.loopexit
  call void @free(ptr noundef %195) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %.loopexit, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %13, %39, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, %100, %20, %2
  %.0 = phi i1 [ false, %2 ], [ false, %13 ], [ false, %20 ], [ false, %39 ], [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit ], [ true, %100 ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !376

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
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

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass8getBBSPREv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm31BasicBlockSectionsProfileReader13isFunctionHotENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) unnamed_addr #0 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.338", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.338", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseSet", align 8
  %9 = alloca %"class.llvm::DenseMap.327", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %13 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  store ptr %15, ptr %10, align 8, !tbaa !375
  %16 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 2, ptr %16, align 4, !tbaa !378
  %17 = getelementptr i8, ptr %15, i64 112
  %.val14.i = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr i8, ptr %15, i64 120
  %.val15.i = load i32, ptr %18, align 8, !tbaa !26
  %19 = zext i32 %.val15.i to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i.i
  %.not3.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not3.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %26
  %.04.i.i = phi ptr [ %27, %26 ], [ %.val14.i, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %.04.i.i, align 8, !tbaa !375
  store ptr %21, ptr %7, align 8, !tbaa !375
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load i8, ptr %22, align 8, !tbaa !329, !range !54, !noundef !55
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !379
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.338") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
  br label %26

26:                                               ; preds = %25, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i: ; preds = %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0116.0162.i = load ptr, ptr %14, align 8, !tbaa !328
  %.not139163.i = icmp eq ptr %.sroa.0116.0162.i, %28
  br i1 %.not139163.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %41

.preheader.i:                                     ; preds = %174, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !382
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %176

41:                                               ; preds = %174, %.lr.ph.i
  %.sroa.0116.0164.i = phi ptr [ %.sroa.0116.0162.i, %.lr.ph.i ], [ %.sroa.0116.0.i, %174 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0164.i, i64 216
  %43 = load i8, ptr %42, align 8, !tbaa !329, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %174

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %.sroa.0116.0164.i, i64 112
  %.val17.i = load ptr, ptr %46, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %.sroa.0116.0164.i, i64 120
  %.val18.i = load i32, ptr %47, align 8, !tbaa !26
  %48 = zext i32 %.val18.i to i64
  %.idx.i35.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 %.idx.i35.i
  %.not3.i36.i = icmp eq i32 %.val18.i, 0
  br i1 %.not3.i36.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i
  %.04.i38.i = phi ptr [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i ], [ %.val17.i, %45 ]
  %50 = load ptr, ptr %.04.i38.i, align 8, !tbaa !375
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load i8, ptr %51, align 8, !tbaa !329, !range !54, !noundef !55
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i, label %54

54:                                               ; preds = %.lr.ph.i37.i
  %55 = load ptr, ptr %8, align 8, !tbaa !385, !noalias !386
  %56 = load i32, ptr %29, align 8, !tbaa !391, !noalias !386
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %50 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.02944.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.02944.i.i.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !375, !noalias !386
  %68 = icmp eq ptr %50, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i, label %.lr.ph.i.i57.i, !prof !392

.lr.ph.i.i57.i:                                   ; preds = %58, %74
  %69 = phi ptr [ %81, %74 ], [ %67, %58 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %58 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i60.i, %74 ], [ %.02944.i.i.i, %58 ]
  %.02746.i.i.i = phi i32 [ %77, %74 ], [ 1, %58 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i59.i, %74 ], [ null, %58 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74, !prof !33

72:                                               ; preds = %.lr.ph.i.i57.i
  %.not.i.i61.i = icmp eq ptr %.03245.i.i.i, null
  %73 = select i1 %.not.i.i61.i, ptr %70, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

74:                                               ; preds = %.lr.ph.i.i57.i
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i58.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i59.i = select i1 %or.cond.not.i.i58.i, ptr %70, ptr %.03245.i.i.i
  %77 = add i32 %.02746.i.i.i, 1
  %78 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i60.i = and i32 %78, %64
  %79 = zext i32 %.029.i.i60.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !375, !noalias !386
  %82 = icmp eq ptr %50, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i, label %.lr.ph.i.i57.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %72, %54
  %.sink.i.i62.i = phi ptr [ %73, %72 ], [ null, %54 ]
  %83 = load i32, ptr %30, align 8, !tbaa !382, !noalias !386
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 4
  %86 = mul i32 %56, 3
  %.not.i.i.i63.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.i63.i, label %89, label %87, !prof !33

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %88 = shl i32 %56, 1
  br label %.sink.split.i.i.i64.i

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %90 = load i32, ptr %31, align 4, !tbaa !395, !noalias !386
  %.neg.i.i.i66.i = xor i32 %83, -1
  %.neg12.i.i.i.i = add i32 %56, %.neg.i.i.i66.i
  %91 = sub i32 %.neg12.i.i.i.i, %90
  %92 = lshr i32 %56, 3
  %.not10.i.i.i67.i = icmp ugt i32 %91, %92
  br i1 %.not10.i.i.i67.i, label %121, label %.sink.split.i.i.i64.i, !prof !33

.sink.split.i.i.i64.i:                            ; preds = %89, %87
  %.sink.i.i.i.i = phi i32 [ %88, %87 ], [ %56, %89 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.sink.i.i.i.i), !noalias !386
  %93 = load ptr, ptr %8, align 8, !tbaa !385, !noalias !386
  %94 = load i32, ptr %29, align 8, !tbaa !391, !noalias !386
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %96

96:                                               ; preds = %.sink.split.i.i.i64.i
  %97 = ptrtoint ptr %50 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02944.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.02944.i.i to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !375, !noalias !386
  %106 = icmp eq ptr %50, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i93.i, !prof !392

.lr.ph.i93.i:                                     ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %112 ], [ %.02944.i.i, %96 ]
  %.02746.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.03245.i.i = phi ptr [ %spec.select.i94.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112, !prof !33

110:                                              ; preds = %.lr.ph.i93.i
  %.not.i97.i = icmp eq ptr %.03245.i.i, null
  %111 = select i1 %.not.i97.i, ptr %108, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

112:                                              ; preds = %.lr.ph.i93.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i94.i = select i1 %or.cond.not.i.i, ptr %108, ptr %.03245.i.i
  %115 = add i32 %.02746.i.i, 1
  %116 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %116, %102
  %117 = zext i32 %.029.i.i to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !375, !noalias !386
  %120 = icmp eq ptr %50, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i93.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %112, %110, %96, %.sink.split.i.i.i64.i
  %.sink.i95.i = phi ptr [ %111, %110 ], [ null, %.sink.split.i.i.i64.i ], [ %104, %96 ], [ %118, %112 ]
  %.pre.i.i65.i = load i32, ptr %30, align 8, !tbaa !382, !noalias !386
  br label %121

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %89
  %122 = phi ptr [ %.sink.i95.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i62.i, %89 ]
  %123 = phi i32 [ %.pre.i.i65.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %83, %89 ]
  %124 = add i32 %123, 1
  store i32 %124, ptr %30, align 8, !tbaa !382, !noalias !386
  %125 = load ptr, ptr %122, align 8, !tbaa !375, !noalias !386
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %31, align 4, !tbaa !395, !noalias !386
  %129 = add i32 %128, -1
  store i32 %129, ptr %31, align 4, !tbaa !395, !noalias !386
  br label %130

130:                                              ; preds = %127, %121
  store ptr %50, ptr %122, align 8, !tbaa !375, !noalias !386
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i: ; preds = %74, %130, %58, %.lr.ph.i37.i
  %131 = getelementptr inbounds nuw i8, ptr %.04.i38.i, i64 8
  %.not.i39.i = icmp eq ptr %131, %49
  br i1 %.not.i39.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i, label %.lr.ph.i37.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i, %45
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !396
  %.val4.i.i = load i32, ptr %32, align 8, !tbaa !399
  %132 = icmp eq i32 %.val4.i.i, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %133

133:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i
  %134 = ptrtoint ptr %.sroa.0116.0164.i to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %139, %138
  %140 = zext nneg i32 %.02910.i.i.i to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !375
  %143 = icmp eq ptr %.sroa.0116.0164.i, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !392

.lr.ph.i.i.i:                                     ; preds = %133, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %133 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %133 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %149 ], [ %.02910.i.i.i, %133 ]
  %.02712.i.i.i = phi i32 [ %152, %149 ], [ 1, %133 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %149 ], [ null, %133 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149, !prof !33

147:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %148 = select i1 %.not.i.i.i, ptr %145, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %150, i1 %151, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %145, ptr %.03211.i.i.i
  %152 = add i32 %.02712.i.i.i, 1
  %153 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %153, %139
  %154 = zext i32 %.029.i.i.i to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !375
  %157 = icmp eq ptr %.sroa.0116.0164.i, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !393, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i: ; preds = %147, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i
  %.sink.i.i.i = phi ptr [ %148, %147 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i.i.i, ptr %4, align 8, !tbaa !401
  %.val18.i.i.i.i = load i32, ptr %33, align 8, !tbaa !402
  %158 = shl i32 %.val18.i.i.i.i, 2
  %159 = add i32 %158, 4
  %160 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %159, %160
  br i1 %.not.i.i.i.i, label %163, label %161, !prof !33

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i
  %162 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

163:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %34, align 4, !tbaa !403
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %164 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %165 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %164, %165
  br i1 %.not10.i.i.i.i, label %166, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %163, %161
  %.val11.sink.i.i.i.i = phi i32 [ %162, %161 ], [ %.val4.i.i, %163 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !396
  %.val13.i.i.i.i = load i32, ptr %32, align 8, !tbaa !399
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.val12.i.i.i.i, i32 %.val13.i.i.i.i, ptr %.sroa.0116.0164.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val.i.i.pre.i.i.i = load i32, ptr %33, align 8, !tbaa !402
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !401
  br label %166

166:                                              ; preds = %.sink.split.i.i.i.i, %163
  %167 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %163 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %163 ]
  %168 = add i32 %.val.i.i.i.i.i, 1
  store i32 %168, ptr %33, align 8, !tbaa !402
  %169 = load ptr, ptr %167, align 8, !tbaa !375
  %170 = icmp eq ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i, label %171

171:                                              ; preds = %166
  %.val.i20.i.i.i.i = load i32, ptr %34, align 4, !tbaa !403
  %172 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %172, ptr %34, align 4, !tbaa !403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i: ; preds = %171, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0116.0164.i, ptr %167, align 8, !tbaa !375
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %173, align 8, !tbaa !378
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i, %133
  %.pn.i.i = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIS3_JEEEPSJ_SN_OS6_DpOT0_.exit.i.i ], [ %141, %133 ], [ %155, %149 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 1, ptr %.0.i.i, align 4, !tbaa !378
  br label %174

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, %41
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0164.i, i64 8
  %.sroa.0116.0.i = load ptr, ptr %175, align 8, !tbaa !328
  %.not139.i = icmp eq ptr %.sroa.0116.0.i, %28
  br i1 %.not139.i, label %.preheader.i, label %41

176:                                              ; preds = %356, %.lr.ph166.i
  %177 = phi i32 [ %36, %.lr.ph166.i ], [ %357, %356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = load ptr, ptr %8, align 8, !tbaa !385
  %179 = load i32, ptr %38, align 8, !tbaa !391
  %180 = zext i32 %179 to i64
  %.idx.i.i.i = shl nuw nsw i64 %180, 3
  %181 = getelementptr i8, ptr %178, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %179, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i: ; preds = %176
  %182 = load ptr, ptr %178, align 8, !tbaa !375
  store ptr %182, ptr %11, align 8, !tbaa !375
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %176, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %184, %.critedge2.i8.i14.i6.i.i.i ], [ %178, %176 ]
  %183 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !375
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %183 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %184, %181
  br i1 %.not.i9.i15.i7.i.i.i, label %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !404

.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i: ; preds = %.critedge2.i8.i14.i6.i.i.i
  %.pre.i = load ptr, ptr %181, align 8, !tbaa !375
  %.pre192.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre192.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %magicptr.i7.i13.i5.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %185 = phi ptr [ %.pre.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %183, %.lr.ph.i6.i12.i3.i.i.i ]
  store ptr %185, ptr %11, align 8, !tbaa !375
  %186 = trunc i64 %.pre-phi.i to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %179, -1
  %.01828.i.i.i.i = and i32 %189, %190
  %191 = zext nneg i32 %.01828.i.i.i.i to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !375
  %194 = icmp eq ptr %185, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !prof !392

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, %197
  %195 = phi ptr [ %202, %197 ], [ %193, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %197 ], [ %.01828.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01629.i.i.i.i = phi i32 [ %198, %197 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %196 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i, label %197, !prof !33

197:                                              ; preds = %.lr.ph.i.i.i.i
  %198 = add i32 %.01629.i.i.i.i, 1
  %199 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %199, %190
  %200 = zext i32 %.018.i.i.i.i to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !375
  %203 = icmp eq ptr %185, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !prof !393, !llvm.loop !405

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %197, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i
  %.lcssa.i.i.i.i = phi i64 [ %191, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ], [ %200, %197 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %204, align 8, !tbaa !375
  %205 = add i32 %177, -1
  store i32 %205, ptr %35, align 8, !tbaa !382
  %206 = load i32, ptr %39, align 4, !tbaa !395
  %207 = add i32 %206, 1
  store i32 %207, ptr %39, align 4, !tbaa !395
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i
  %208 = phi i32 [ %177, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %177, %.lr.ph.i.i.i.i ]
  %209 = phi ptr [ %182, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %185, %.lr.ph.i.i.i.i ]
  %.val27.val.i = load ptr, ptr %9, align 8, !tbaa !396
  %.val27.val28.i = load i32, ptr %40, align 8, !tbaa !399
  %210 = icmp eq i32 %.val27.val28.i, 0
  br i1 %210, label %.loopexit.i.i.i, label %211

211:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %212 = ptrtoint ptr %209 to i64
  %213 = trunc i64 %212 to i32
  %214 = lshr i32 %213, 4
  %215 = lshr i32 %213, 9
  %216 = xor i32 %214, %215
  %217 = add i32 %.val27.val28.i, -1
  %.0187.i.i.i.i = and i32 %216, %217
  %218 = zext nneg i32 %.0187.i.i.i.i to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !375
  %221 = icmp eq ptr %209, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i41.i, !prof !392

.lr.ph.i.i.i41.i:                                 ; preds = %211, %224
  %222 = phi ptr [ %229, %224 ], [ %220, %211 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i42.i, %224 ], [ %.0187.i.i.i.i, %211 ]
  %.0168.i.i.i.i = phi i32 [ %225, %224 ], [ 1, %211 ]
  %223 = icmp eq ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %.loopexit.i.i.i, label %224, !prof !33

224:                                              ; preds = %.lr.ph.i.i.i41.i
  %225 = add i32 %.0168.i.i.i.i, 1
  %226 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i42.i = and i32 %226, %217
  %227 = zext i32 %.018.i.i.i42.i to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !375
  %230 = icmp eq ptr %209, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i41.i, !prof !393, !llvm.loop !406

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i41.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %231 = zext i32 %.val27.val28.i to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %231
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i: ; preds = %224, %.loopexit.i.i.i, %211
  %.sroa.0.1.i.i.i = phi ptr [ %232, %.loopexit.i.i.i ], [ %219, %211 ], [ %228, %224 ]
  %233 = zext i32 %.val27.val28.i to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %233
  %.not.i43.i = icmp eq ptr %.sroa.0.1.i.i.i, %234
  br i1 %.not.i43.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i, label %235

235:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !407
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i: ; preds = %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i
  %238 = phi i32 [ %237, %235 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i ]
  %239 = getelementptr i8, ptr %209, i64 64
  %.val30.i = load ptr, ptr %239, align 8, !tbaa !25
  %240 = getelementptr i8, ptr %209, i64 72
  %.val31.i = load i32, ptr %240, align 8, !tbaa !26
  %241 = zext i32 %.val31.i to i64
  %.idx.i44.i = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 %.idx.i44.i
  %.not1.i.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i
  %243 = add i32 %.val27.val28.i, -1
  br i1 %210, label %.loopexit.i.i.us.us.preheader.i.i, label %.lr.ph.split.i.i

.loopexit.i.i.us.us.preheader.i.i:                ; preds = %.lr.ph.i45.i
  %smax.i.i = call i32 @llvm.smax.i32(i32 %238, i32 0)
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i45.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i
  %.03.i.i = phi i32 [ %spec.select.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ], [ %238, %.lr.ph.i45.i ]
  %.0122.i.i = phi ptr [ %267, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ], [ %.val30.i, %.lr.ph.i45.i ]
  %244 = load ptr, ptr %.0122.i.i, align 8, !tbaa !375
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %.0187.i.i.i.i.i = and i32 %249, %243
  %250 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !375
  %253 = icmp eq ptr %244, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !392

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i, %256
  %254 = phi ptr [ %261, %256 ], [ %252, %.lr.ph.split.i.i ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %256 ], [ %.0187.i.i.i.i.i, %.lr.ph.split.i.i ]
  %.0168.i.i.i.i.i = phi i32 [ %257, %256 ], [ 1, %.lr.ph.split.i.i ]
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %256, !prof !33

256:                                              ; preds = %.lr.ph.i.i.i.i.i
  %257 = add i32 %.0168.i.i.i.i.i, 1
  %258 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %258, %243
  %259 = zext i32 %.018.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw [16 x i8], ptr %.val27.val.i, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !375
  %262 = icmp eq ptr %244, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !393, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i: ; preds = %256, %.lr.ph.split.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %251, %.lr.ph.split.i.i ], [ %260, %256 ]
  %.not.i.i47.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %234
  br i1 %.not.i.i47.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %263

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !407
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i
  %266 = phi i32 [ %265, %263 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4findEPKS2_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %266, i32 %.03.i.i)
  %267 = getelementptr inbounds nuw i8, ptr %.0122.i.i, i64 8
  %.not.i48.i = icmp eq ptr %267, %242
  br i1 %.not.i48.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.split.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i: ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, %.loopexit.i.i.us.us.preheader.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i
  %.0.lcssa.i.i = phi i32 [ %238, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i ], [ %smax.i.i, %.loopexit.i.i.us.us.preheader.i.i ], [ %spec.select.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ]
  %.not.i = icmp eq i32 %238, %.0.lcssa.i.i
  br i1 %.not.i, label %356, label %268

268:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %269 = getelementptr i8, ptr %209, i64 112
  %.val20.i = load ptr, ptr %269, align 8, !tbaa !25
  %270 = getelementptr i8, ptr %209, i64 120
  %.val21.i = load i32, ptr %270, align 8, !tbaa !26
  %271 = zext i32 %.val21.i to i64
  %.idx.i49.i = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 %.idx.i49.i
  %.not3.i50.i = icmp eq i32 %.val21.i, 0
  br i1 %.not3.i50.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit54.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i
  %.04.i52.i = phi ptr [ %354, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i ], [ %.val20.i, %268 ]
  %273 = load ptr, ptr %.04.i52.i, align 8, !tbaa !375
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 216
  %275 = load i8, ptr %274, align 8, !tbaa !329, !range !54, !noundef !55
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i, label %277

277:                                              ; preds = %.lr.ph.i51.i
  %278 = load ptr, ptr %8, align 8, !tbaa !385, !noalias !409
  %279 = load i32, ptr %38, align 8, !tbaa !391, !noalias !409
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i82.i, label %281

281:                                              ; preds = %277
  %282 = ptrtoint ptr %273 to i64
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 4
  %285 = lshr i32 %283, 9
  %286 = xor i32 %284, %285
  %287 = add i32 %279, -1
  %.02944.i.i68.i = and i32 %287, %286
  %288 = zext nneg i32 %.02944.i.i68.i to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !375, !noalias !409
  %291 = icmp eq ptr %273, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i, label %.lr.ph.i.i69.i, !prof !392

.lr.ph.i.i69.i:                                   ; preds = %281, %297
  %292 = phi ptr [ %304, %297 ], [ %290, %281 ]
  %293 = phi ptr [ %303, %297 ], [ %289, %281 ]
  %.02947.i.i70.i = phi i32 [ %.029.i.i75.i, %297 ], [ %.02944.i.i68.i, %281 ]
  %.02746.i.i71.i = phi i32 [ %300, %297 ], [ 1, %281 ]
  %.03245.i.i72.i = phi ptr [ %spec.select.i.i74.i, %297 ], [ null, %281 ]
  %294 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %297, !prof !33

295:                                              ; preds = %.lr.ph.i.i69.i
  %.not.i.i81.i = icmp eq ptr %.03245.i.i72.i, null
  %296 = select i1 %.not.i.i81.i, ptr %293, ptr %.03245.i.i72.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i82.i

297:                                              ; preds = %.lr.ph.i.i69.i
  %298 = icmp eq ptr %292, inttoptr (i64 -8192 to ptr)
  %299 = icmp eq ptr %.03245.i.i72.i, null
  %or.cond.not.i.i73.i = select i1 %298, i1 %299, i1 false
  %spec.select.i.i74.i = select i1 %or.cond.not.i.i73.i, ptr %293, ptr %.03245.i.i72.i
  %300 = add i32 %.02746.i.i71.i, 1
  %301 = add i32 %.02746.i.i71.i, %.02947.i.i70.i
  %.029.i.i75.i = and i32 %301, %287
  %302 = zext i32 %.029.i.i75.i to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !375, !noalias !409
  %305 = icmp eq ptr %273, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i, label %.lr.ph.i.i69.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i82.i: ; preds = %295, %277
  %.sink.i.i83.i = phi ptr [ %296, %295 ], [ null, %277 ]
  %306 = load i32, ptr %35, align 8, !tbaa !382, !noalias !409
  %307 = shl i32 %306, 2
  %308 = add i32 %307, 4
  %309 = mul i32 %279, 3
  %.not.i.i.i84.i = icmp ult i32 %308, %309
  br i1 %.not.i.i.i84.i, label %312, label %310, !prof !33

310:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i82.i
  %311 = shl i32 %279, 1
  br label %.sink.split.i.i.i85.i

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i82.i
  %313 = load i32, ptr %39, align 4, !tbaa !395, !noalias !409
  %.neg.i.i.i89.i = xor i32 %306, -1
  %.neg12.i.i.i90.i = add i32 %279, %.neg.i.i.i89.i
  %314 = sub i32 %.neg12.i.i.i90.i, %313
  %315 = lshr i32 %279, 3
  %.not10.i.i.i91.i = icmp ugt i32 %314, %315
  br i1 %.not10.i.i.i91.i, label %344, label %.sink.split.i.i.i85.i, !prof !33

.sink.split.i.i.i85.i:                            ; preds = %312, %310
  %.sink.i.i.i86.i = phi i32 [ %311, %310 ], [ %279, %312 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.sink.i.i.i86.i), !noalias !409
  %316 = load ptr, ptr %8, align 8, !tbaa !385, !noalias !409
  %317 = load i32, ptr %38, align 8, !tbaa !391, !noalias !409
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i, label %319

319:                                              ; preds = %.sink.split.i.i.i85.i
  %320 = ptrtoint ptr %273 to i64
  %321 = trunc i64 %320 to i32
  %322 = lshr i32 %321, 4
  %323 = lshr i32 %321, 9
  %324 = xor i32 %322, %323
  %325 = add i32 %317, -1
  %.02944.i98.i = and i32 %325, %324
  %326 = zext nneg i32 %.02944.i98.i to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !375, !noalias !409
  %329 = icmp eq ptr %273, %328
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i, label %.lr.ph.i99.i, !prof !392

.lr.ph.i99.i:                                     ; preds = %319, %335
  %330 = phi ptr [ %342, %335 ], [ %328, %319 ]
  %331 = phi ptr [ %341, %335 ], [ %327, %319 ]
  %.02947.i100.i = phi i32 [ %.029.i105.i, %335 ], [ %.02944.i98.i, %319 ]
  %.02746.i101.i = phi i32 [ %338, %335 ], [ 1, %319 ]
  %.03245.i102.i = phi ptr [ %spec.select.i104.i, %335 ], [ null, %319 ]
  %332 = icmp eq ptr %330, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %333, label %335, !prof !33

333:                                              ; preds = %.lr.ph.i99.i
  %.not.i108.i = icmp eq ptr %.03245.i102.i, null
  %334 = select i1 %.not.i108.i, ptr %331, ptr %.03245.i102.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i

335:                                              ; preds = %.lr.ph.i99.i
  %336 = icmp eq ptr %330, inttoptr (i64 -8192 to ptr)
  %337 = icmp eq ptr %.03245.i102.i, null
  %or.cond.not.i103.i = select i1 %336, i1 %337, i1 false
  %spec.select.i104.i = select i1 %or.cond.not.i103.i, ptr %331, ptr %.03245.i102.i
  %338 = add i32 %.02746.i101.i, 1
  %339 = add i32 %.02746.i101.i, %.02947.i100.i
  %.029.i105.i = and i32 %339, %325
  %340 = zext i32 %.029.i105.i to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !375, !noalias !409
  %343 = icmp eq ptr %273, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i, label %.lr.ph.i99.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i: ; preds = %335, %333, %319, %.sink.split.i.i.i85.i
  %.sink.i106.i = phi ptr [ %334, %333 ], [ null, %.sink.split.i.i.i85.i ], [ %327, %319 ], [ %341, %335 ]
  %.pre.i.i87.i = load i32, ptr %35, align 8, !tbaa !382, !noalias !409
  br label %344

344:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i, %312
  %345 = phi ptr [ %.sink.i106.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i ], [ %.sink.i.i83.i, %312 ]
  %346 = phi i32 [ %.pre.i.i87.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit109.i ], [ %306, %312 ]
  %347 = add i32 %346, 1
  store i32 %347, ptr %35, align 8, !tbaa !382, !noalias !409
  %348 = load ptr, ptr %345, align 8, !tbaa !375, !noalias !409
  %349 = icmp eq ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %39, align 4, !tbaa !395, !noalias !409
  %352 = add i32 %351, -1
  store i32 %352, ptr %39, align 4, !tbaa !395, !noalias !409
  br label %353

353:                                              ; preds = %350, %344
  store ptr %273, ptr %345, align 8, !tbaa !375, !noalias !409
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i: ; preds = %297, %353, %281, %.lr.ph.i51.i
  %354 = getelementptr inbounds nuw i8, ptr %.04.i52.i, i64 8
  %.not.i53.i = icmp eq ptr %354, %272
  br i1 %.not.i53.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit54.i, label %.lr.ph.i51.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit54.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit92.i, %268
  %355 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %.0.lcssa.i.i, ptr %355, align 4, !tbaa !378
  %.pre191.i = load i32, ptr %35, align 8, !tbaa !382
  br label %356

356:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit54.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %357 = phi i32 [ %.pre191.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit54.i ], [ %208, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %._crit_edge.i, label %176, !llvm.loop !414

._crit_edge.i:                                    ; preds = %356, %.preheader.i
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val9.i.i = load i32, ptr %359, align 8, !tbaa !402
  %360 = icmp eq i32 %.val9.i.i, 0
  %.val7.i.i = load ptr, ptr %9, align 8, !tbaa !396
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val8.i.i = load i32, ptr %361, align 8, !tbaa !399
  %362 = zext i32 %.val8.i.i to i64
  br i1 %360, label %363, label %365

363:                                              ; preds = %._crit_edge.i
  %364 = getelementptr inbounds nuw [16 x i8], ptr %.val7.i.i, i64 %362
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i

365:                                              ; preds = %._crit_edge.i
  %.idx.i55.i = shl nuw nsw i64 %362, 4
  %366 = getelementptr i8, ptr %.val7.i.i, i64 %.idx.i55.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val8.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %365, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %368, %.critedge2.i8.i16.i14.i.i ], [ %.val7.i.i, %365 ]
  %367 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8, !tbaa !375
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %367 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %368, %366
  br i1 %.not.i9.i17.i15.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i: ; preds = %.critedge2.i8.i16.i14.i.i, %.lr.ph.i6.i14.i11.i.i, %365, %363
  %.pn22.i.i = phi ptr [ %364, %363 ], [ %.val7.i.i, %365 ], [ %366, %.critedge2.i8.i16.i14.i.i ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.pn20.i.i = phi ptr [ %364, %363 ], [ %366, %365 ], [ %366, %.lr.ph.i6.i14.i11.i.i ], [ %366, %.critedge2.i8.i16.i14.i.i ]
  %369 = getelementptr inbounds nuw [16 x i8], ptr %.val7.i.i, i64 %362
  %.not140167.i = icmp eq ptr %.pn22.i.i, %369
  br i1 %.not140167.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %371

371:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.lr.ph169.i
  %.sroa.0112.0168.i = phi ptr [ %.pn22.i.i, %.lr.ph169.i ], [ %.sroa.0112.2.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0112.0168.i, i64 16, i1 false)
  %372 = load i32, ptr %370, align 8, !tbaa !407
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !416
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.338") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !416
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0168.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %376, %.pn20.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %375, %.critedge2.i6.i.i
  %.sroa.0112.1.i = phi ptr [ %378, %.critedge2.i6.i.i ], [ %376, %375 ]
  %377 = load ptr, ptr %.sroa.0112.1.i, align 8, !tbaa !375
  %magicptr.i5.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %378, %.pn20.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !415

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %375
  %.sroa.0112.2.i = phi ptr [ %376, %375 ], [ %.sroa.0112.1.i, %.lr.ph.i4.i.i ], [ %378, %.critedge2.i6.i.i ]
  %.not140.i = icmp eq ptr %.sroa.0112.2.i, %369
  br i1 %.not140.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %371

_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %379 = shl nuw nsw i64 %362, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val7.i.i, i64 noundef %379, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %380 = load ptr, ptr %8, align 8, !tbaa !385
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !391
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %380, i64 noundef %384, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !382
  %387 = icmp eq i32 %386, 0
  %388 = load ptr, ptr %13, align 8, !tbaa !385
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %390 = load i32, ptr %389, align 8, !tbaa !391
  %391 = zext i32 %390 to i64
  br i1 %387, label %392, label %394

392:                                              ; preds = %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit
  %393 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %391
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

394:                                              ; preds = %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit
  %.idx.i.i4 = shl nuw nsw i64 %391, 3
  %395 = getelementptr i8, ptr %388, i64 %.idx.i.i4
  %.not5.i5.i10.i2.i.i = icmp eq i32 %390, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %394, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %397, %.critedge2.i8.i14.i6.i.i ], [ %388, %394 ]
  %396 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !375
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %396 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %397, %395
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %392, %394
  %.pn14.i.i = phi ptr [ %393, %392 ], [ %388, %394 ], [ %395, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %393, %392 ], [ %395, %394 ], [ %395, %.critedge2.i8.i14.i6.i.i ], [ %395, %.lr.ph.i6.i12.i3.i.i ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %391
  %.not38 = icmp eq ptr %.pn14.i.i, %398
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %400

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %399 = shl nuw nsw i64 %391, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %388, i64 noundef %399, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

400:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.011.039 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.011.2, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %401 = load ptr, ptr %.sroa.011.039, align 8, !tbaa !375
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 252
  store i64 %.sroa.0.0.copyload, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.011.039, i64 8
  %.not5.i3.i.i6 = icmp eq ptr %403, %.pn12.i.i
  br i1 %.not5.i3.i.i6, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i7

.lr.ph.i4.i.i7:                                   ; preds = %400, %.critedge2.i6.i.i9
  %.sroa.011.1 = phi ptr [ %405, %.critedge2.i6.i.i9 ], [ %403, %400 ]
  %404 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !375
  %magicptr.i5.i.i8 = ptrtoint ptr %404 to i64
  switch i64 %magicptr.i5.i.i8, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i9
    i64 -8192, label %.critedge2.i6.i.i9
  ]

.critedge2.i6.i.i9:                               ; preds = %.lr.ph.i4.i.i7, %.lr.ph.i4.i.i7
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i.i10 = icmp eq ptr %405, %.pn12.i.i
  br i1 %.not.i7.i.i10, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i7, !llvm.loop !404

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i7, %.critedge2.i6.i.i9, %400
  %.sroa.011.2 = phi ptr [ %403, %400 ], [ %405, %.critedge2.i6.i.i9 ], [ %.sroa.011.1, %.lr.ph.i4.i.i7 ]
  %.not = icmp eq ptr %.sroa.011.2, %398
  br i1 %.not, label %._crit_edge, label %400
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.302") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.302") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #7

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !396
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !399
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !375
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !392

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !393, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !401
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !402
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !403
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !396
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !399
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !402
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !401
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !402
  %44 = load ptr, ptr %42, align 8, !tbaa !375
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !403
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !375
  store ptr %49, ptr %42, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %50, align 8, !tbaa !378
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E16InsertIntoBucketIRKS3_JEEEPSJ_SP_OS6_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !375
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !392

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !393, !llvm.loop !400

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !399
  %5 = load ptr, ptr %0, align 8, !tbaa !396
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !399
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !396
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !402
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !403
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !399
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !419

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !402
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !403
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !399
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !375
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !375
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !396
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !399
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !375
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !392

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !375
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i17.i.i, !prof !393, !llvm.loop !400

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !375
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !378
  store i32 %65, ptr %63, align 8, !tbaa !378
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !402
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !402
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.338") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !391
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !375
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !375
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !392

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !421
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !382
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !395
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !382
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !421
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !382
  %53 = load ptr, ptr %50, align 8, !tbaa !375
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !395
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !395
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !375
  store ptr %60, ptr %50, align 8, !tbaa !375
  %61 = load ptr, ptr %1, align 8, !tbaa !385
  %62 = load i32, ptr %7, align 8, !tbaa !391
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !391
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !375
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !375
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !392

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !393, !llvm.loop !394

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !421
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %0, align 8, !tbaa !385
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !391
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !385
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !382
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !395
  %25 = load i32, ptr %2, align 8, !tbaa !391
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !425

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !382
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !395
  %34 = load i32, ptr %2, align 8, !tbaa !391
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !375
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !375
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !375
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !392

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !375
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !393, !llvm.loop !394

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !375
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !382
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !426

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2) #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.val = load i64, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.val2 = load i64, ptr %5, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %.val to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %.val2 to i32
  %6 = icmp slt i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

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

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineFunctionSplitter.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 87, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 999950, ptr %11, align 4, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA15_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16PercentileCutoff, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16PercentileCutoff, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18ColdCountThreshold, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18ColdCountThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.7, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14SplitAllEHCode, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14SplitAllEHCode, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
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
!83 = !{!84, !86, i64 8}
!84 = !{!"_ZTSN4llvm15MachineFunctionE", !85, i64 0, !86, i64 8, !87, i64 16, !88, i64 24, !89, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !19, i64 120, !102, i64 128, !112, i64 224, !114, i64 232, !120, i64 312, !122, i64 320, !19, i64 336, !130, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !131, i64 344, !134, i64 352, !141, i64 360, !146, i64 384, !146, i64 408, !151, i64 432, !156, i64 456, !158, i64 480, !160, i64 504, !162, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !167, i64 564, !168, i64 568, !173, i64 592, !173, i64 616, !177, i64 640, !178, i64 648, !179, i64 656, !180, i64 664, !182, i64 688, !184, i64 712, !19, i64 856, !189, i64 864, !194, i64 1040, !24, i64 1064}
!85 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!102 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !103, i64 16, !108, i64 64, !13, i64 80, !13, i64 88}
!103 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!112 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!114 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!120 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!122 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!130 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!131 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !132, i64 0}
!132 = !{!"_ZTSSt6bitsetILm12EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!146 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!151 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!168 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorIjSaIjEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!177 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!178 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !181, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!196 = !{!197, !167, i64 880}
!197 = !{!"_ZTSN4llvm13TargetMachineE", !198, i64 8, !199, i64 16, !229, i64 512, !227, i64 568, !227, i64 600, !236, i64 632, !237, i64 636, !13, i64 640, !238, i64 648, !239, i64 656, !246, i64 664, !253, i64 672, !260, i64 680, !19, i64 688, !19, i64 688, !267, i64 696, !272, i64 856}
!198 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!199 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !200, i64 16, !200, i64 18, !205, i64 20, !206, i64 24, !207, i64 32, !213, i64 64, !218, i64 128, !220, i64 176, !222, i64 272, !227, i64 448, !130, i64 480, !130, i64 481, !12, i64 488}
!200 = !{!"_ZTSN4llvm10MaybeAlignE", !201, i64 0}
!201 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!205 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!206 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !208, i64 0, !212, i64 24}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !214, i64 0, !219, i64 16}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !214, i64 0, !221, i64 16}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !228, i64 0, !13, i64 8, !9, i64 16}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!229 = !{!"_ZTSN4llvm6TripleE", !227, i64 0, !230, i64 32, !231, i64 36, !232, i64 40, !233, i64 44, !234, i64 48, !235, i64 52}
!230 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!231 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!232 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!233 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!234 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!235 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!236 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!237 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!238 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!267 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !268, i64 0}
!268 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !269, i64 0}
!269 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !270, i64 0}
!270 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !271, i64 0}
!271 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!272 = !{!"_ZTSN4llvm13TargetOptionsE", !273, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !274, i64 12, !275, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !167, i64 24, !276, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !227, i64 56, !19, i64 88, !281, i64 92, !282, i64 96, !283, i64 100, !284, i64 104, !285, i64 108, !286, i64 112, !286, i64 114, !288, i64 116, !289, i64 120, !227, i64 376}
!273 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!274 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!275 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!276 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !279, i64 8}
!278 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!279 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0}
!280 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!281 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!282 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!283 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!284 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!285 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!286 = !{!"_ZTSN4llvm12DenormalModeE", !287, i64 0, !287, i64 1}
!287 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!288 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!289 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !290, i64 8, !294, i64 16, !19, i64 20, !295, i64 24, !296, i64 28, !227, i64 32, !227, i64 64, !227, i64 96, !227, i64 128, !227, i64 160, !227, i64 192, !297, i64 224, !24, i64 248, !24, i64 248}
!290 = !{!"_ZTSSt8optionalIjE", !291, i64 0}
!291 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!294 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!295 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!296 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!297 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!302 = !{!84, !85, i64 0}
!303 = !{!304, !24, i64 16}
!304 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!305 = !{!84, !87, i64 16}
!306 = !{!84, !167, i64 564}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!309 = !{!310, !12, i64 0}
!310 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !311, i64 8}
!311 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSN4llvm14ProfileSummaryE", !318, i64 0, !319, i64 8, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !19, i64 64, !19, i64 68, !24, i64 72, !324, i64 80}
!318 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !9, i64 0}
!319 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !12, i64 0}
!324 = !{!"double", !9, i64 0}
!325 = !{!326, !13, i64 0}
!326 = !{!"_ZTSN4llvm8Function12ProfileCountE", !13, i64 0, !327, i64 8}
!327 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !9, i64 0}
!328 = !{!128, !129, i64 8}
!329 = !{!330, !24, i64 216}
!330 = !{!"_ZTSN4llvm17MachineBasicBlockE", !331, i64 0, !333, i64 16, !19, i64 24, !19, i64 28, !334, i64 32, !335, i64 40, !347, i64 64, !352, i64 112, !354, i64 144, !359, i64 168, !363, i64 184, !130, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !333, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !368, i64 240, !372, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !374, i64 264, !374, i64 272, !374, i64 280}
!331 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !126, i64 0}
!333 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!334 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!335 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !337, i64 0, !339, i64 8}
!337 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!339 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !344, i64 0, !346, i64 8}
!344 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!346 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !348, i64 0, !353, i64 16}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!354 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!359 = !{!"_ZTSSt8optionalImE", !360, i64 0}
!360 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!363 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!368 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !369, i64 0}
!369 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!372 = !{!"_ZTSN4llvm12MBBSectionIDE", !373, i64 0, !19, i64 4}
!373 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!374 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!375 = !{!338, !338, i64 0}
!376 = distinct !{!376, !377}
!377 = !{!"llvm.loop.mustprogress"}
!378 = !{!9, !9, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!382 = !{!383, !19, i64 8}
!383 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !384, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_17MachineBasicBlockEEE", !12, i64 0}
!385 = !{!383, !384, i64 0}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!389 = distinct !{!389, !390, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!391 = !{!383, !19, i64 16}
!392 = !{!"branch_weights", i32 1999, i32 1}
!393 = !{!"branch_weights", i32 1, i32 0}
!394 = distinct !{!394, !377}
!395 = !{!383, !19, i64 12}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEEE", !398, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusEE", !12, i64 0}
!399 = !{!397, !19, i64 16}
!400 = distinct !{!400, !377}
!401 = !{!398, !398, i64 0}
!402 = !{!397, !19, i64 8}
!403 = !{!397, !19, i64 12}
!404 = distinct !{!404, !377}
!405 = distinct !{!405, !377}
!406 = distinct !{!406, !377}
!407 = !{!408, !9, i64 8}
!408 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockEZNS0_L19computeEHOnlyBlocksINS0_15MachineFunctionES1_EEvRT_RNS0_8DenseSetIPT0_NS0_12DenseMapInfoIS9_vEEEEE6StatusE", !338, i64 0, !9, i64 8}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!412 = distinct !{!412, !413, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!414 = distinct !{!414, !377}
!415 = distinct !{!415, !377}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!419 = distinct !{!419, !377}
!420 = distinct !{!420, !377}
!421 = !{!384, !384, i64 0}
!422 = !{!423, !24, i64 16}
!423 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_17MachineBasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !424, i64 0, !24, i64 16}
!424 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !384, i64 0, !384, i64 8}
!425 = distinct !{!425, !377}
!426 = distinct !{!426, !377}
!427 = !{!428, !12, i64 0}
!428 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!429 = !{!428, !71, i64 8}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
