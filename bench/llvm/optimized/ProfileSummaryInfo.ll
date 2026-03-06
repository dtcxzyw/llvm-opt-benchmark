; ModuleID = 'bench/llvm/original/ProfileSummaryInfo.ll'
source_filename = "bench/llvm/original/ProfileSummaryInfo.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { double, %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", double, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.145" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.146", %"class.llvm::cl::parser.153", %"class.std::function.155" }
%"class.llvm::cl::opt_storage.146" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.147" }
%"struct.llvm::cl::OptionValue.147" = type { %"struct.llvm::cl::OptionValueBase.base.151", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.151" = type { %"class.llvm::cl::OptionValueCopy.base.150" }
%"class.llvm::cl::OptionValueCopy.base.150" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.153" = type { %"class.llvm::cl::basic_parser.154" }
%"class.llvm::cl::basic_parser.154" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.158" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.159", %"class.llvm::cl::parser.166", %"class.std::function.168" }
%"class.llvm::cl::opt_storage.159" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.160" }
%"struct.llvm::cl::OptionValue.160" = type { %"struct.llvm::cl::OptionValueBase.base.164", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.164" = type { %"class.llvm::cl::OptionValueCopy.base.163" }
%"class.llvm::cl::OptionValueCopy.base.163" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.166" = type { %"class.llvm::cl::basic_parser.167" }
%"class.llvm::cl::basic_parser.167" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.168" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.std::optional.124" = type { %"struct.std::_Optional_base.125" }
%"struct.std::_Optional_base.125" = type { %"struct.std::_Optional_payload.127" }
%"struct.std::_Optional_payload.127" = type { %"struct.std::_Optional_payload_base.base.129", [7 x i8] }
%"struct.std::_Optional_payload_base.base.129" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%class.anon.232 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::ProfileSummaryInfo" = type { ptr, %"class.std::unique_ptr", %"class.std::optional", %"class.std::optional", %"class.std::optional.16", %"class.std::optional.16", [4 x i8], %"class.llvm::DenseMap" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload_base.20" }
%"struct.std::_Optional_payload_base.20" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.193", %"class.llvm::SmallPtrSet.196" }
%"class.llvm::SmallPtrSet.193" = type { %"class.llvm::SmallPtrSetImpl.base.195", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.195" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA46_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA53_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_EixERKi = comdat any

$_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev = comdat any

$_ZN4llvm29ProfileSummaryInfoWrapperPassD0Ev = comdat any

$_ZNK4llvm29ProfileSummaryInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm15callDefaultCtorINS_29ProfileSummaryInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIdEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14PartialProfile = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"partial-profile\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Specify the current profile is used as a partial profile.\00", align 1
@__dso_handle = external hidden global i8
@ScalePartialSampleProfileWorkingSetSize = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"scale-partial-sample-profile-working-set-size\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"If true, scale the working set size of the partial sample profile by the partial profile ratio to reflect the size of the program being compiled.\00", align 1
@_ZL45PartialSampleProfileWorkingSetSizeScaleFactor = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"partial-sample-profile-working-set-size-scale-factor\00", align 1
@.str.7 = private unnamed_addr constant [265 x i8] c"The scale factor used to scale the working set size of the partial sample profile along with the partial profile ratio. This includes the factor of the profile counter per block and the factor to scale the working set size to use the same shared thresholds as PGO.\00", align 1
@_ZN4llvm23ProfileSummaryCutoffHotE = external local_unnamed_addr global %"class.llvm::cl::opt.145", align 8
@_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE = external local_unnamed_addr global %"class.llvm::cl::opt.158", align 8
@_ZN4llvm42ProfileSummaryLargeWorkingSetSizeThresholdE = external local_unnamed_addr global %"class.llvm::cl::opt.158", align 8
@_ZL47InitializeProfileSummaryInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm29ProfileSummaryInfoWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev, ptr @_ZN4llvm29ProfileSummaryInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm29ProfileSummaryInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Functions in \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" with hot/cold annotations: \0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" :hot entry \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" :cold entry \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"Profile summary info\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"profile-summary-info\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIdEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ProfileSummaryInfo.cpp, ptr null }]

@_ZN4llvm29ProfileSummaryInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29ProfileSummaryInfoWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA46_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(46) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA53_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(53) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(53) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %7, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %7, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !58
  %49 = load double, ptr %48, align 8, !tbaa !61
  store double %49, ptr %34, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %49, ptr %51, align 8, !tbaa !69
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
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
define dso_local void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %4, label %37

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = tail call noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841) %5, i1 noundef zeroext true) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exitthread-pre-split, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef nonnull %6) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %8, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i: ; preds = %13, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 88) #20
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exitthread-pre-split

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exitthread-pre-split: ; preds = %4, %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i
  %.pr = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exitthread-pre-split, %7
  %19 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exitthread-pre-split ], [ %8, %7 ]
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !72
  %22 = tail call noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841) %21, i1 noundef zeroext false) #19
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef nonnull %22) #19
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr %24, ptr %2, align 8, !tbaa !70
  %.not.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i9, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i9

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i9: ; preds = %29, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #20
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split: ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit, %20, %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i9
  %.pr11 = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10: ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split, %23
  %35 = phi ptr [ %.pr11, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10thread-pre-split ], [ %24, %23 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10
  tail call void @_ZN4llvm18ProfileSummaryInfo17computeThresholdsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %37

37:                                               ; preds = %36, %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE5resetEPS1_.exit10, %1
  ret void
}

declare noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ProfileSummaryInfo17computeThresholdsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((16, 25), (32, 41), (48, 52)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ProfileSummaryCutoffHotE, i64 120), align 8, !tbaa !95
  %6 = sext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6) #19
  %8 = tail call noundef i64 @_ZN4llvm21ProfileSummaryBuilder20getHotCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.423.0..sroa_idx, align 8
  %10 = tail call noundef i64 @_ZN4llvm21ProfileSummaryBuilder21getColdCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.420.0..sroa_idx, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %12, align 8, !tbaa !100
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PartialProfile, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread25, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !106, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ScalePartialSampleProfileWorkingSetSize, i64 120), align 8, !range !50
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %31, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread

_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread25: ; preds = %16
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @ScalePartialSampleProfileWorkingSetSize, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %.old26 = trunc nuw i8 %.old to i1
  br i1 %.old26, label %31, label %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread

_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread: ; preds = %1, %13, %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread25, %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE, i64 120), align 8, !tbaa !109
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.016.0.insert.ext = zext i1 %28 to i16
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.016.0.insert.ext, 256
  store i16 %.sroa.016.0.insert.insert, ptr %29, align 8
  %30 = load i64, ptr %24, align 8, !tbaa !107
  br label %45

31:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit, %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread25
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !107
  %36 = uitofp i64 %35 to double
  %37 = fmul double %33, %36
  %38 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL45PartialSampleProfileWorkingSetSizeScaleFactor, i64 120), align 8, !tbaa !63
  %39 = fmul double %38, %37
  %40 = fptoui double %39 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE, i64 120), align 8, !tbaa !109
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.010.0.insert.ext = zext i1 %43 to i16
  %.sroa.010.0.insert.insert = or disjoint i16 %.sroa.010.0.insert.ext, 256
  store i16 %.sroa.010.0.insert.insert, ptr %44, align 8
  br label %45

45:                                               ; preds = %31, %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread
  %.sink = phi i64 [ %40, %31 ], [ %30, %_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv.exit.thread ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm42ProfileSummaryLargeWorkingSetSizeThresholdE, i64 120), align 8, !tbaa !109
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %.sink, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.sroa.0.0.insert.ext = zext i1 %48 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 %.sroa.0.0.insert.insert, ptr %49, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %4
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

10:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef zeroext i1 @_ZNK4llvm11Instruction22extractProfTotalWeightERm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %12 = load i64, ptr %5, align 8
  %spec.select = zext i1 %11 to i8
  %spec.select5 = select i1 %11, i64 %12, i64 undef
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %4, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %15, i1 noundef zeroext %3) #19
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  br label %19

19:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %13, %10
  %.sroa.3.1 = phi i8 [ %spec.select, %10 ], [ %18, %13 ], [ 0, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ]
  %.sroa.0.1 = phi i64 [ %spec.select5, %10 ], [ %17, %13 ], [ undef, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction22extractProfTotalWeightERm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isFunctionHotnessUnknownERKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.124", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.124") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.124") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.124", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 5) #19
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %24, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.124") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !118, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !123, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  %19 = load i64, ptr %15, align 8
  %20 = icmp ule i64 %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i1 [ false, %9 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %6, %4, %2, %22
  %.0 = phi i1 [ false, %2 ], [ %23, %22 ], [ true, %4 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ule i64 %1, %7
  %9 = select i1 %6, i1 %8, i1 false
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm21ProfileSummaryBuilder20getHotCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZN4llvm21ProfileSummaryBuilder21getColdCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !100
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PartialProfile, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !106, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  br label %14

14:                                               ; preds = %7, %10, %4, %1
  %15 = phi i1 [ false, %4 ], [ false, %1 ], [ true, %7 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %6
  %13 = mul i32 %1, 37
  %14 = add i32 %10, -1
  %.01726.i.i = and i32 %14, %13
  %15 = zext i32 %.01726.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit, label %.lr.ph.i.i, !prof !127

.lr.ph.i.i:                                       ; preds = %12, %21
  %19 = phi i32 [ %26, %21 ], [ %17, %12 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %21 ], [ %.01726.i.i, %12 ]
  %.01527.i.i = phi i32 [ %22, %21 ], [ 1, %12 ]
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %.loopexit.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01527.i.i, 1
  %23 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %23, %14
  %24 = zext i32 %.017.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !124
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit, label %.lr.ph.i.i, !prof !128, !llvm.loop !129

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %6
  %28 = zext i32 %10 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit: ; preds = %21, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %12 ], [ %25, %21 ]
  %30 = zext i32 %10 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %30
  %.not6 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not6, label %35, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  br label %42

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = sext i32 %1 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i64 %40, ptr %41, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %32, %35, %2
  %.sroa.05.0 = phi i64 [ undef, %2 ], [ %34, %32 ], [ %40, %35 ]
  %.sroa.3.0 = phi i8 [ 0, %2 ], [ 1, %32 ], [ 1, %35 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !124
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !127

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !128, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !135
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !134
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !134
  %47 = load i32, ptr %44, align 4, !tbaa !124
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !135
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !124
  store i32 %53, ptr %44, align 4, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %54, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E16InsertIntoBucketIRKiJEEEPS6_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo21hasHugeWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !136, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %2, align 8, !range !50
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %4 = load i8, ptr %3, align 1, !tbaa !136, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %2, align 2, !range !50
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = load i64, ptr %3, align 8
  %8 = icmp uge i64 %1, %7
  %9 = select i1 %6, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.i, label %13

13:                                               ; preds = %7
  %14 = mul i32 %1, 37
  %15 = add i32 %11, -1
  %.01726.i.i.i.i = and i32 %15, %14
  %16 = zext i32 %.01726.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i, label %.lr.ph.i.i.i.i, !prof !127

.lr.ph.i.i.i.i:                                   ; preds = %13, %22
  %20 = phi i32 [ %27, %22 ], [ %18, %13 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %22 ], [ %.01726.i.i.i.i, %13 ]
  %.01527.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %.loopexit.i.i.i, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01527.i.i.i.i, 1
  %24 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.017.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i, label %.lr.ph.i.i.i.i, !prof !128, !llvm.loop !129

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %7
  %29 = zext i32 %11 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %13
  %.sroa.0.1.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %13 ], [ %26, %22 ]
  %31 = zext i32 %11 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %31
  %.not6.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %32
  br i1 %.not6.i.i, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  br label %43

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = sext i32 %1 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %41, ptr %42, align 8, !tbaa !55
  br label %43

_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb1EEEbim.exit

43:                                               ; preds = %36, %33
  %.sroa.05.0.i.ph.i = phi i64 [ %41, %36 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp uge i64 %2, %.sroa.05.0.i.ph.i
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb1EEEbim.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb1EEEbim.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i, %43
  %45 = phi i1 [ false, %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i ], [ %44, %43 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.i, label %13

13:                                               ; preds = %7
  %14 = mul i32 %1, 37
  %15 = add i32 %11, -1
  %.01726.i.i.i.i = and i32 %15, %14
  %16 = zext i32 %.01726.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i, label %.lr.ph.i.i.i.i, !prof !127

.lr.ph.i.i.i.i:                                   ; preds = %13, %22
  %20 = phi i32 [ %27, %22 ], [ %18, %13 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %22 ], [ %.01726.i.i.i.i, %13 ]
  %.01527.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %.loopexit.i.i.i, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01527.i.i.i.i, 1
  %24 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %24, %15
  %25 = zext i32 %.017.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i, label %.lr.ph.i.i.i.i, !prof !128, !llvm.loop !129

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %7
  %29 = zext i32 %11 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i: ; preds = %22, %.loopexit.i.i.i, %13
  %.sroa.0.1.i.i.i = phi ptr [ %30, %.loopexit.i.i.i ], [ %17, %13 ], [ %26, %22 ]
  %31 = zext i32 %11 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %31
  %.not6.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %32
  br i1 %.not6.i.i, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  br label %43

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E4findERKi.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = sext i32 %1 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_EixERKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i64 %41, ptr %42, align 8, !tbaa !55
  br label %43

_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb0EEEbim.exit

43:                                               ; preds = %36, %33
  %.sroa.05.0.i.ph.i = phi i64 [ %41, %36 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp ule i64 %2, %.sroa.05.0.i.ph.i
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb0EEEbim.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdCountNthPercentileILb0EEEbim.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i, %43
  %45 = phi i1 [ false, %_ZNK4llvm18ProfileSummaryInfo16computeThresholdEi.exit.i ], [ %44, %43 ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm18ProfileSummaryInfo26getOrCompHotCountThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !123, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %.val.i = load i64, ptr %2, align 8
  %.0.i = select i1 %5, i64 %.val.i, i64 -1
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm18ProfileSummaryInfo27getOrCompColdCountThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !123, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = load i64, ptr %2, align 8
  %.0.i = select i1 %5, i64 %6, i64 0
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo13isHotCallSiteERKNS_8CallBaseEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %3
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

9:                                                ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef zeroext i1 @_ZNK4llvm11Instruction22extractProfTotalWeightERm(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %10, label %18, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit

_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13, i1 noundef zeroext false) #19
  %15 = extractvalue { i64, i8 } %14, 0
  %16 = extractvalue { i64, i8 } %14, 1
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread

18:                                               ; preds = %9, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit
  %.sroa.0.1.i8 = phi i64 [ %11, %9 ], [ %15, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !123, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  %23 = load i64, ptr %19, align 8
  %24 = icmp uge i64 %.sroa.0.1.i8, %23
  %25 = select i1 %22, i1 %24, i1 false
  br label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread

_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread: ; preds = %9, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %18, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit
  %26 = phi i1 [ false, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit ], [ %25, %18 ], [ false, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i ], [ false, %9 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo14isColdCallSiteERKNS_8CallBaseEPNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.124", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %3
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

10:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef zeroext i1 @_ZNK4llvm11Instruction22extractProfTotalWeightERm(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %19, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit._ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread_crit_edge

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit

_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14, i1 noundef zeroext false) #19
  %16 = extractvalue { i64, i8 } %15, 0
  %17 = extractvalue { i64, i8 } %15, 1
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit._ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread_crit_edge

_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit._ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread_crit_edge: ; preds = %10, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread

19:                                               ; preds = %10, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit
  %.sroa.0.1.i13 = phi i64 [ %12, %10 ], [ %16, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !123, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  %24 = load i64, ptr %20, align 8
  %25 = icmp ule i64 %.sroa.0.1.i13, %24
  %26 = select i1 %23, i1 %25, i1 false
  br label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit._ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread_crit_edge, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %27 = phi ptr [ %.pre, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit._ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread_crit_edge ], [ %7, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i ]
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

30:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %31 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.124") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %31, i1 noundef zeroext false) #19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !118, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit, %30, %19
  %.0 = phi i1 [ %26, %19 ], [ false, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit ], [ %34, %30 ], [ false, %_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.232, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL47initializeProfileSummaryInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !138
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !137
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !137
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeProfileSummaryInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !137
  store ptr null, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL47initializeProfileSummaryInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.13, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.14, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_29ProfileSummaryInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !144
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29ProfileSummaryInfoWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.232, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm29ProfileSummaryInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !151
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL47initializeProfileSummaryInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !138
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !137
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !137
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeProfileSummaryInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !137
  store ptr null, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29ProfileSummaryInfoWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %8, align 1, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 51
  store i8 0, ptr %9, align 1, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr %4, ptr %3, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i: ; preds = %24, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #20
  br label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #20
  br label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29ProfileSummaryInfoWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr null, ptr %3, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i: ; preds = %17, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 88) #20
  br label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #20
  br label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22ProfileSummaryAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::ProfileSummaryInfo") align 8 captures(none) initializes((0, 16), (24, 25), (40, 41), (49, 50), (51, 52), (56, 76)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %8, align 1, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %9, align 1, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm18ProfileSummaryInfo7refreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25ProfileSummaryPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.124", align 8
  %6 = alloca %"class.std::optional.124", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 13
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.8, i64 noundef 13) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store ptr %21, ptr %11, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %8, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %26 = load i64, ptr %25, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %24, i64 noundef %26) #19
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %26, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  store ptr %39, ptr %29, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %34, %36, %37
  %40 = phi ptr [ %.pre47, %34 ], [ %39, %37 ], [ %22, %36 ]
  %.0.i = phi ptr [ %35, %34 ], [ %.0.i.i, %37 ], [ %.0.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 29
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %40, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 29
  store ptr %52, ptr %50, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.033.043 = load ptr, ptr %53, align 8, !tbaa !168
  %.not44 = icmp eq ptr %.sroa.033.043, %54
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %72

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !171
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %62, align 8, !tbaa !29, !alias.scope !171
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %64, align 8, !tbaa !31, !alias.scope !171
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %65, align 4, !tbaa !32, !alias.scope !171
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %66, align 8, !tbaa !28, !alias.scope !171
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !171
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !171
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %70, align 8, !tbaa !31, !alias.scope !171
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %71, align 4, !tbaa !32, !alias.scope !171
  store i32 1, ptr %63, align 4, !tbaa !30, !alias.scope !171, !noalias !174
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !137, !alias.scope !171, !noalias !174
  ret void

72:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.sroa.033.045 = phi ptr [ %.sroa.033.043, %.lr.ph ], [ %.sroa.033.0, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ]
  %73 = getelementptr inbounds i8, ptr %.sroa.033.045, i64 -56
  %74 = load ptr, ptr %1, align 8, !tbaa !156
  %75 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76, i64 noundef %77) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

88:                                               ; preds = %72
  %.not.i17 = icmp eq i64 %77, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  %90 = load ptr, ptr %80, align 8, !tbaa !163
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %77
  store ptr %91, ptr %80, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %86, %88, %89
  %92 = load ptr, ptr %55, align 8
  %.not42 = icmp eq ptr %92, null
  br i1 %.not42, label %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.124") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %73, i1 noundef zeroext false) #19
  %94 = load i8, ptr %56, align 8, !tbaa !118, !range !50, !noundef !51
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread37

_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread37: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread

_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit: ; preds = %93
  %96 = load i64, ptr %6, align 8, !tbaa !120
  %97 = load i8, ptr %58, align 8, !tbaa !123, !range !50, !noundef !51
  %98 = trunc nuw i8 %97 to i1
  %99 = load i64, ptr %57, align 8
  %100 = icmp uge i64 %96, %99
  %101 = select i1 %98, i1 %100, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %101, label %102, label %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread

102:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit
  %103 = load ptr, ptr %1, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !163
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 12
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.10, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

114:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %107, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store ptr %116, ptr %106, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread37, %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit
  %117 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %73, i32 noundef 5) #19
  br i1 %117, label %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread, label %118

118:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread
  %119 = load ptr, ptr %55, align 8, !tbaa !70
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.124") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %73, i1 noundef zeroext false) #19
  %121 = load i8, ptr %59, align 8, !tbaa !118, !range !50, !noundef !51
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit, label %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread41

_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread41: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit: ; preds = %120
  %123 = load i64, ptr %5, align 8, !tbaa !120
  %124 = load i8, ptr %61, align 8, !tbaa !123, !range !50, !noundef !51
  %125 = trunc nuw i8 %124 to i1
  %126 = load i64, ptr %60, align 8
  %127 = icmp ule i64 %123, %126
  %128 = select i1 %125, i1 %127, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %128, label %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo18isFunctionEntryHotINS_8FunctionEEEbPKT_.exit.thread, %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !163
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 13
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.11, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

140:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %133, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 13
  store ptr %142, ptr %132, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %118, %140, %138, %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit.thread41, %114, %112, %_ZNK4llvm18ProfileSummaryInfo19isFunctionEntryColdEPKNS_8FunctionE.exit
  %143 = load ptr, ptr %1, align 8, !tbaa !156
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !159
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i8 10, ptr %147, align 1
  %152 = load ptr, ptr %146, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %146, align 8, !tbaa !163
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %149, %151
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %.sroa.033.0 = load ptr, ptr %154, align 8, !tbaa !168
  %.not = icmp eq ptr %.sroa.033.0, %54
  br i1 %.not, label %._crit_edge, label %72
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm29ProfileSummaryInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i: ; preds = %16, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 88) #20
  br label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  br label %_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18ProfileSummaryInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !155
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29ProfileSummaryInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm29ProfileSummaryInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i: ; preds = %16, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 88) #20
  br label %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  br label %_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev.exit

_ZN4llvm29ProfileSummaryInfoWrapperPassD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm18ProfileSummaryInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !155
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm29ProfileSummaryInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !177
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %7, align 8, !tbaa !61
  store double %12, ptr %11, align 8, !tbaa !63
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKdEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKdEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKdEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !63
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !68, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !68, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load double, ptr %5, align 8
  %storemerge.i = select i1 %4, double %6, double 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %storemerge.i, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !68, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !68, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_29ProfileSummaryInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @_ZN4llvm29ProfileSummaryInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
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
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !124
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !127

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !124
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !128, !llvm.loop !132

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !133
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %0, align 8, !tbaa !125
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !126
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !125
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !135
  %25 = load i32, ptr %2, align 8, !tbaa !126
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !188

29:                                               ; preds = %_ZN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !135
  %34 = load i32, ptr %2, align 8, !tbaa !126
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !124
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !127

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !124
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !128, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !55
  store i64 %64, ptr %62, align 8, !tbaa !55
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !134
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E15LookupBucketForIiEEbRKT_RPS6_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEEimS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ProfileSummaryInfo.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca double, align 8
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14PartialProfile, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PartialProfile, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 145, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA46_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @ScalePartialSampleProfileWorkingSetSize, ptr noundef nonnull align 1 dereferenceable(46) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @ScalePartialSampleProfileWorkingSetSize, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 8.000000e-03, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 264, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA53_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL45PartialSampleProfileWorkingSetSizeScaleFactor, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL45PartialSampleProfileWorkingSetSizeScaleFactor, ptr nonnull @__dso_handle) #19
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !12, i64 24}
!57 = !{!"_ZTSSt8functionIFvRKdEE", !42, i64 0, !12, i64 24}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm2cl11initializerIdEE", !60, i64 0}
!60 = !{!"p1 double", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSN4llvm2cl11opt_storageIdLb0ELb0EEE", !62, i64 0, !65, i64 8}
!65 = !{!"_ZTSN4llvm2cl11OptionValueIdEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm2cl15OptionValueBaseIdLb0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm2cl15OptionValueCopyIdEE", !39, i64 0, !62, i64 8, !24, i64 16}
!68 = !{!67, !24, i64 16}
!69 = !{!67, !62, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm18ProfileSummaryInfoE", !74, i64 0, !75, i64 8, !81, i64 16, !81, i64 32, !85, i64 48, !85, i64 50, !89, i64 56}
!74 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14ProfileSummaryESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14ProfileSummaryESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14ProfileSummaryESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14ProfileSummaryELb0EE", !71, i64 0}
!81 = !{!"_ZTSSt8optionalImE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!85 = !{!"_ZTSSt8optionalIbE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!89 = !{!"_ZTSN4llvm8DenseMapIimNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIimEEEE", !90, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIimEE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !12, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!96, !19, i64 0}
!96 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !97, i64 8}
!97 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4llvm14ProfileSummaryE", !102, i64 0, !103, i64 8, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !19, i64 64, !19, i64 68, !24, i64 72, !62, i64 80}
!102 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !9, i64 0}
!103 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !92, i64 0}
!106 = !{!101, !24, i64 72}
!107 = !{!108, !13, i64 16}
!108 = !{!"_ZTSN4llvm19ProfileSummaryEntryE", !19, i64 0, !13, i64 8, !13, i64 16}
!109 = !{!110, !19, i64 0}
!110 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !111, i64 8}
!111 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!114 = !{!101, !62, i64 80}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!118 = !{!119, !24, i64 16}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!120 = !{!121, !13, i64 0}
!121 = !{!"_ZTSN4llvm8Function12ProfileCountE", !13, i64 0, !122, i64 8}
!122 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !9, i64 0}
!123 = !{!84, !24, i64 8}
!124 = !{!19, !19, i64 0}
!125 = !{!89, !90, i64 0}
!126 = !{!89, !19, i64 16}
!127 = !{!"branch_weights", i32 1999, i32 1}
!128 = !{!"branch_weights", i32 1, i32 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!108, !13, i64 8}
!132 = distinct !{!132, !130}
!133 = !{!90, !90, i64 0}
!134 = !{!89, !19, i64 8}
!135 = !{!89, !19, i64 12}
!136 = !{!88, !24, i64 1}
!137 = !{!12, !12, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!140 = !{!141, !12, i64 32}
!141 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!142 = !{!141, !24, i64 40}
!143 = !{!141, !24, i64 41}
!144 = !{!141, !12, i64 48}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSN4llvm4PassE", !147, i64 8, !12, i64 16, !148, i64 24}
!147 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!148 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!149 = !{!146, !12, i64 16}
!150 = !{!146, !148, i64 24}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18ProfileSummaryInfoELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!154 = !{!80, !71, i64 0}
!155 = !{!153, !153, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4llvm25ProfileSummaryPrinterPassE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!159 = !{!160, !11, i64 24}
!160 = !{!"_ZTSN4llvm11raw_ostreamE", !161, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !162, i64 44}
!161 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!162 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!163 = !{!160, !11, i64 32}
!164 = !{!165, !11, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !13, i64 8, !9, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!167 = !{!165, !13, i64 8}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !170, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm17PreservedAnalyses3allEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!177 = !{!178, !24, i64 160}
!178 = !{!"_ZTSN4llvm13AnalysisUsageE", !179, i64 0, !184, i64 80, !184, i64 112, !186, i64 144, !24, i64 160}
!179 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !180, i64 0, !185, i64 16}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !180, i64 0}
!187 = !{!7, !8, i64 12}
!188 = distinct !{!188, !130}
!189 = distinct !{!189, !130}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !139, i64 8}
!192 = !{!191, !139, i64 8}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
