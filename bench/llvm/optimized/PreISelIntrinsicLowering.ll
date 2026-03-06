; ModuleID = 'bench/llvm/original/PreISelIntrinsicLowering.ll'
source_filename = "bench/llvm/original/PreISelIntrinsicLowering.ll"
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
%"class.llvm::cl::opt_storage" = type { i64, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i64, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.398 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr }
%class.anon.111 = type { ptr }
%"struct.(anonymous namespace)::PreISelIntrinsicLowering" = type <{ ptr, %"class.llvm::function_ref", %"class.llvm::function_ref.112", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::function_ref.112" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.292", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.292" = type { %"class.llvm::SmallVectorImpl.293", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.293" = type { %"class.llvm::SmallVectorTemplateBase.294" }
%"class.llvm::SmallVectorTemplateBase.294" = type { %"class.llvm::SmallVectorTemplateCommon.295" }
%"class.llvm::SmallVectorTemplateCommon.295" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.332", %"struct.llvm::SmallVectorStorage.335" }
%"class.llvm::SmallVectorImpl.332" = type { %"class.llvm::SmallVectorTemplateBase.333" }
%"class.llvm::SmallVectorTemplateBase.333" = type { %"class.llvm::SmallVectorTemplateCommon.334" }
%"class.llvm::SmallVectorTemplateCommon.334" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.335" = type { [24 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.300" }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301", %"struct.llvm::SmallVectorStorage.304" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.304" = type { [64 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%class.anon.125 = type { ptr }
%class.anon.126 = type { ptr }
%"class.llvm::AnalysisManager.101" = type { %"class.llvm::DenseMap.102", %"class.llvm::DenseMap.105", %"class.llvm::DenseMap.108" }
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361", %"struct.llvm::SmallVectorStorage.364" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.364" = type { [64 x i8] }
%"class.llvm::SmallVector.366" = type { %"class.llvm::SmallVectorImpl.367", %"struct.llvm::SmallVectorStorage.370" }
%"class.llvm::SmallVectorImpl.367" = type { %"class.llvm::SmallVectorTemplateBase.368" }
%"class.llvm::SmallVectorTemplateBase.368" = type { %"class.llvm::SmallVectorTemplateCommon.369" }
%"class.llvm::SmallVectorTemplateCommon.369" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.370" = type { [56 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIlEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34MemIntrinsicExpandSizeThresholdOpt = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"mem-intrinsic-expand-size\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Set minimum mem intrinsic size to expand in IR\00", align 1
@__dso_handle = external hidden global i8
@_ZL52InitializePreISelIntrinsicLoweringLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIlEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Pre-ISel Intrinsic Lowering\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"pre-isel-intrinsic-lowering\00", align 1
@_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"objc_autorelease\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"objc_autoreleasePoolPop\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"objc_autoreleasePoolPush\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"objc_autoreleaseReturnValue\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"objc_copyWeak\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"objc_destroyWeak\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"objc_initWeak\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"objc_loadWeak\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"objc_loadWeakRetained\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"objc_moveWeak\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"objc_release\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"objc_retain\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"objc_retainAutorelease\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"objc_retainAutoreleaseReturnValue\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"objc_retainAutoreleasedReturnValue\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"objc_retainBlock\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"objc_storeStrong\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"objc_storeWeak\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"objc_unsafeClaimAutoreleasedReturnValue\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"objc_retainedObject\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"objc_unretainedObject\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"objc_unretainedPointer\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"objc_retain_autorelease\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"objc_sync_enter\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"objc_sync_exit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"memset_pattern16\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c".memset_pattern\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserIlEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PreISelIntrinsicLowering.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIlEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIlEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %34, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %44, ptr %46, align 8, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.398, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL52initializePreISelIntrinsicLoweringLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializePreISelIntrinsicLoweringLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL52initializePreISelIntrinsicLoweringLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8, !tbaa !38
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm34createPreISelIntrinsicLoweringPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.111, align 8
  %7 = alloca %"struct.(anonymous namespace)::PreISelIntrinsicLowering", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %6 to i64
  store ptr %11, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", ptr %14, align 8, !tbaa !56
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_", ptr %15, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %16, align 8, !tbaa !81
  %17 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !31, !alias.scope !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !82
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !82, !noalias !85
  br label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !alias.scope !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %21, %18
  %.ptr1.i.sink = phi ptr [ %23, %21 ], [ %.ptr1.i, %18 ]
  %.sink8 = phi i32 [ 0, %21 ], [ 1, %18 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink8, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SmallVector.331", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [3 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"struct.llvm::AAMDNodes", align 8
  %25 = alloca %"class.llvm::AttrBuilder", align 8
  %26 = alloca %"class.llvm::AttributeList", align 8
  %27 = alloca %"class.llvm::AttributeList", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.067.0107 = load ptr, ptr %28, align 8, !tbaa !91
  %.not108 = icmp eq ptr %.sroa.067.0107, %29
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %71

._crit_edge:                                      ; preds = %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  ret i1 %.0.lcssa

71:                                               ; preds = %.lr.ph, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"
  %.sroa.067.0110 = phi ptr [ %.sroa.067.0107, %.lr.ph ], [ %.sroa.067.0, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  %.0109 = phi i1 [ false, %.lr.ph ], [ %.1, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" ]
  %72 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -56
  %73 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -20
  %74 = load i32, ptr %73, align 4, !tbaa !94
  switch i32 %74, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit" [
    i32 238, label %75
    i32 240, label %75
    i32 241, label %75
    i32 243, label %75
    i32 245, label %75
    i32 154, label %75
    i32 214, label %427
    i32 206, label %520
    i32 281, label %520
    i32 397, label %542
    i32 398, label %542
    i32 399, label %542
    i32 432, label %542
    i32 438, label %542
    i32 440, label %542
    i32 463, label %542
    i32 466, label %542
    i32 471, label %542
    i32 474, label %542
    i32 477, label %542
    i32 481, label %542
    i32 483, label %542
    i32 469, label %542
    i32 468, label %542
    i32 480, label %542
    i32 479, label %542
    i32 396, label %542
    i32 401, label %542
    i32 400, label %542
    i32 405, label %542
    i32 404, label %542
    i32 406, label %542
    i32 407, label %542
    i32 422, label %542
    i32 423, label %542
    i32 461, label %542
    i32 476, label %542
    i32 472, label %542
    i32 482, label %542
    i32 409, label %542
    i32 424, label %542
    i32 414, label %542
    i32 411, label %542
    i32 421, label %542
    i32 416, label %542
    i32 408, label %542
    i32 470, label %542
    i32 413, label %542
    i32 415, label %542
    i32 403, label %542
    i32 437, label %542
    i32 434, label %542
    i32 436, label %542
    i32 433, label %542
    i32 402, label %542
    i32 412, label %542
    i32 458, label %542
    i32 459, label %542
    i32 460, label %542
    i32 457, label %542
    i32 439, label %542
    i32 431, label %542
    i32 429, label %542
    i32 419, label %542
    i32 418, label %542
    i32 478, label %542
    i32 467, label %542
    i32 420, label %542
    i32 417, label %542
    i32 475, label %542
    i32 484, label %542
    i32 465, label %542
    i32 441, label %542
    i32 427, label %542
    i32 410, label %542
    i32 426, label %542
    i32 428, label %542
    i32 473, label %542
    i32 168, label %542
    i32 462, label %542
    i32 430, label %542
    i32 167, label %542
    i32 425, label %542
    i32 442, label %542
    i32 450, label %542
    i32 443, label %542
    i32 451, label %542
    i32 456, label %542
    i32 452, label %542
    i32 453, label %542
    i32 454, label %542
    i32 455, label %542
    i32 445, label %542
    i32 447, label %542
    i32 446, label %542
    i32 448, label %542
    i32 444, label %542
    i32 449, label %542
    i32 464, label %542
    i32 435, label %542
    i32 166, label %542
    i32 164, label %542
    i32 165, label %542
    i32 254, label %567
    i32 255, label %570
    i32 256, label %573
    i32 257, label %576
    i32 260, label %579
    i32 261, label %582
    i32 262, label %585
    i32 263, label %588
    i32 264, label %591
    i32 265, label %594
    i32 266, label %597
    i32 267, label %600
    i32 269, label %603
    i32 270, label %606
    i32 271, label %609
    i32 272, label %612
    i32 274, label %615
    i32 275, label %618
    i32 280, label %621
    i32 273, label %624
    i32 278, label %627
    i32 279, label %630
    i32 268, label %633
    i32 276, label %636
    i32 277, label %639
    i32 88, label %642
    i32 90, label %642
  ]

75:                                               ; preds = %71, %71, %71, %71, %71, %71
  %76 = getelementptr i8, ptr %.sroa.067.0110, i64 -40
  %.val = load ptr, ptr %76, align 8, !tbaa !102
  %.not2934.i = icmp eq ptr %.val, null
  br i1 %.not2934.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  switch i32 %74, label %.lr.ph.split.i [
    i32 238, label %.lr.ph.split.us.i
    i32 240, label %.lr.ph.split.us37.i
    i32 241, label %.lr.ph.split.us45.i
    i32 243, label %.lr.ph.split.us53.i
    i32 245, label %.lr.ph.split.us61.i
    i32 154, label %.lr.ph.split.us69.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i
  %.036.us.i = phi i1 [ %.3.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ false, %.lr.ph.i ]
  %.sroa.08.035.us.i = phi ptr [ %78, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ %.val, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #17
  %82 = load ptr, ptr %30, align 8, !tbaa !109
  %83 = load i64, ptr %31, align 8, !tbaa !110
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr %82(i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(136) %81) #17
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 134217727
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [32 x i8], ptr %80, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = load i8, ptr %92, align 8, !tbaa !112
  %.not.i.us.i = icmp eq i8 %93, 17
  br i1 %.not.i.us.i, label %94, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i

94:                                               ; preds = %.lr.ph.split.us.i
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i.us.i = icmp eq i16 %95, 0
  br i1 %.not8.i.us.i, label %98, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i

98:                                               ; preds = %94
  %99 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i: ; preds = %98, %96
  %100 = phi i64 [ %97, %96 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !113
  %104 = icmp ult i32 %103, 65
  %105 = load ptr, ptr %101, align 8
  %.0.in.i.i.i.us.i = select i1 %104, ptr %101, ptr %105
  %.0.i.i.i.us.i = load i64, ptr %.0.in.i.i.i.us.i, align 8, !tbaa !115
  %106 = icmp ugt i64 %.0.i.i.i.us.i, %100
  %107 = icmp eq i64 %100, 0
  %108 = or i1 %107, %106
  br i1 %108, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i, %.lr.ph.split.us.i
  %109 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i
  %112 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i104.us.i = icmp eq ptr %112, null
  br i1 %.not.i104.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(1264) %112, ptr noundef nonnull align 8 dereferenceable(136) %81) #17
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(304) %116) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 404544
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not32.us.i = icmp eq ptr %122, null
  br i1 %.not32.us.i, label %123, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

123:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.thread.us.i
  call void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef null) #17
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i: ; preds = %123, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i, %111, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i
  %.3.us.i = phi i1 [ true, %123 ], [ %.036.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit.us.i ], [ %.036.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.us.i ], [ %.036.us.i, %111 ]
  %.not29.us.i = icmp eq ptr %78, null
  br i1 %.not29.us.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us37.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i
  %.036.us38.i = phi i1 [ %.3.us41.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i ], [ false, %.lr.ph.i ]
  %.sroa.08.035.us39.i = phi ptr [ %126, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i ], [ %.val, %.lr.ph.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us39.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us39.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 134217727
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [32 x i8], ptr %128, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = load i8, ptr %136, align 8, !tbaa !112
  %138 = icmp eq i8 %137, 17
  br i1 %138, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i, label %139

139:                                              ; preds = %.lr.ph.split.us37.i
  %140 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #17
  %141 = load ptr, ptr %30, align 8, !tbaa !109
  %142 = load i64, ptr %31, align 8, !tbaa !110
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr %141(i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(136) %140) #17
  call void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef null) #17
  %144 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i: ; preds = %139, %.lr.ph.split.us37.i
  %.3.us41.i = phi i1 [ %.036.us38.i, %.lr.ph.split.us37.i ], [ true, %139 ]
  %.not29.us42.i = icmp eq ptr %126, null
  br i1 %.not29.us42.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us37.i

.lr.ph.split.us45.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i
  %.036.us46.i = phi i1 [ %.3.us49.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i ], [ false, %.lr.ph.i ]
  %.sroa.08.035.us47.i = phi ptr [ %146, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i ], [ %.val, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us47.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us47.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %149 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %148) #17
  %150 = load ptr, ptr %30, align 8, !tbaa !109
  %151 = load i64, ptr %31, align 8, !tbaa !110
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr %150(i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(136) %149) #17
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 134217727
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds [32 x i8], ptr %148, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  %161 = load i8, ptr %160, align 8, !tbaa !112
  %.not.i106.us.i = icmp eq i8 %161, 17
  br i1 %.not.i106.us.i, label %162, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i

162:                                              ; preds = %.lr.ph.split.us45.i
  %163 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i108.us.i = icmp eq i16 %163, 0
  br i1 %.not8.i108.us.i, label %166, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i

166:                                              ; preds = %162
  %167 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i: ; preds = %166, %164
  %168 = phi i64 [ %165, %164 ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !113
  %172 = icmp ult i32 %171, 65
  %173 = load ptr, ptr %169, align 8
  %.0.in.i.i.i109.us.i = select i1 %172, ptr %169, ptr %173
  %.0.i.i.i110.us.i = load i64, ptr %.0.in.i.i.i109.us.i, align 8, !tbaa !115
  %174 = icmp ugt i64 %.0.i.i.i110.us.i, %168
  %175 = icmp eq i64 %168, 0
  %176 = or i1 %175, %174
  br i1 %176, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i, %.lr.ph.split.us45.i
  %177 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %191

179:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i
  %180 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i112.us.i = icmp eq ptr %180, null
  br i1 %.not.i112.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(1264) %180, ptr noundef nonnull align 8 dereferenceable(136) %149) #17
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(304) %184) #17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 404552
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %.not31.us.i = icmp eq ptr %190, null
  br i1 %.not31.us.i, label %191, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i

191:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.thread.us.i
  %192 = call noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  br i1 %192, label %193, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i

193:                                              ; preds = %191
  %194 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %148) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i: ; preds = %193, %191, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i, %179, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i
  %.3.us49.i = phi i1 [ %.036.us46.i, %179 ], [ %.036.us46.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit114.us.i ], [ %.036.us46.i, %191 ], [ %.036.us46.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit111.us.i ], [ true, %193 ]
  %.not29.us50.i = icmp eq ptr %146, null
  br i1 %.not29.us50.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us45.i

.lr.ph.split.us53.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i
  %.036.us54.i = phi i1 [ %.3.us57.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i ], [ false, %.lr.ph.i ]
  %.sroa.08.035.us55.i = phi ptr [ %196, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i ], [ %.val, %.lr.ph.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us55.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us55.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !108
  %199 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #17
  %200 = load ptr, ptr %30, align 8, !tbaa !109
  %201 = load i64, ptr %31, align 8, !tbaa !110
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr %200(i64 noundef %201, ptr noundef nonnull align 8 dereferenceable(136) %199) #17
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [32 x i8], ptr %198, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !111
  %211 = load i8, ptr %210, align 8, !tbaa !112
  %.not.i115.us.i = icmp eq i8 %211, 17
  br i1 %.not.i115.us.i, label %212, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i

212:                                              ; preds = %.lr.ph.split.us53.i
  %213 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 8), align 8, !tbaa !6
  %.not8.i117.us.i = icmp eq i16 %213, 0
  br i1 %.not8.i117.us.i, label %216, label %214

214:                                              ; preds = %212
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL34MemIntrinsicExpandSizeThresholdOpt, i64 120), align 8, !tbaa !44
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i

216:                                              ; preds = %212
  %217 = call noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %202) #17
  br label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i: ; preds = %216, %214
  %218 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !113
  %222 = icmp ult i32 %221, 65
  %223 = load ptr, ptr %219, align 8
  %.0.in.i.i.i118.us.i = select i1 %222, ptr %219, ptr %223
  %.0.i.i.i119.us.i = load i64, ptr %.0.in.i.i.i118.us.i, align 8, !tbaa !115
  %224 = icmp ugt i64 %.0.i.i.i119.us.i, %218
  %225 = icmp eq i64 %218, 0
  %226 = or i1 %225, %224
  br i1 %226, label %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i

_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i: ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i, %.lr.ph.split.us53.i
  %227 = load i8, ptr %70, align 8, !tbaa !81, !range !54, !noundef !55
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %241

229:                                              ; preds = %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i
  %230 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i121.us.i = icmp eq ptr %230, null
  br i1 %.not.i121.us.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(1264) %230, ptr noundef nonnull align 8 dereferenceable(136) %199) #17
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 144
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(304) %234) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 404560
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %.not30.us.i = icmp eq ptr %240, null
  br i1 %.not30.us.i, label %241, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i

241:                                              ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.thread.us.i
  call void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef nonnull %198) #17
  %242 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i: ; preds = %241, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i, %229, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i
  %.3.us57.i = phi i1 [ %.036.us54.i, %_ZN12_GLOBAL__N_124PreISelIntrinsicLowering32shouldExpandMemIntrinsicWithSizeEPN4llvm5ValueERKNS1_19TargetTransformInfoE.exit120.us.i ], [ true, %241 ], [ %.036.us54.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit123.us.i ], [ %.036.us54.i, %229 ]
  %.not29.us58.i = icmp eq ptr %196, null
  br i1 %.not29.us58.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us53.i

.lr.ph.split.us61.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i
  %.036.us62.i = phi i1 [ %.3.us65.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i ], [ false, %.lr.ph.i ]
  %.sroa.08.035.us63.i = phi ptr [ %244, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i ], [ %.val, %.lr.ph.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us63.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !103
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us63.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !108
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds [32 x i8], ptr %246, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = load i8, ptr %254, align 8, !tbaa !112
  %256 = icmp eq i8 %255, 17
  br i1 %256, label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i, label %257

257:                                              ; preds = %.lr.ph.split.us61.i
  call void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef nonnull %246) #17
  %258 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %246) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i: ; preds = %257, %.lr.ph.split.us61.i
  %.3.us65.i = phi i1 [ %.036.us62.i, %.lr.ph.split.us61.i ], [ true, %257 ]
  %.not29.us66.i = icmp eq ptr %244, null
  br i1 %.not29.us66.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us61.i

.lr.ph.split.us69.i:                              ; preds = %.lr.ph.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i
  %.sroa.08.035.us71.i = phi ptr [ %260, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i ], [ %.val, %.lr.ph.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us71.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.08.035.us71.i, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !108
  %263 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %264 = load ptr, ptr %32, align 8, !tbaa !116
  %265 = load i64, ptr %33, align 8, !tbaa !117
  %266 = call noundef nonnull align 8 dereferenceable(80) ptr %264(i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(136) %263) #17
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 134217727
  %270 = zext nneg i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds [32 x i8], ptr %262, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !111
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 255
  %279 = add nsw i32 %278, -17
  %spec.select.i.i.i.i.us.i = icmp ult i32 %279, 2
  br i1 %spec.select.i.i.i.i.us.i, label %280, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i

280:                                              ; preds = %.lr.ph.split.us69.i
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !119
  %283 = load ptr, ptr %282, align 8, !tbaa !124
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i: ; preds = %280, %.lr.ph.split.us69.i
  %284 = phi i32 [ %.pre.i.i.us.i, %280 ], [ %277, %.lr.ph.split.us69.i ]
  %.not.i124.us.i = icmp ult i32 %284, 256
  br i1 %.not.i124.us.i, label %285, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

285:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !118
  %290 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %291 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %292 = call noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(80) %266, i32 noundef 363) #17
  br i1 %292, label %293, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

293:                                              ; preds = %285
  %294 = load i8, ptr %287, align 8, !tbaa !112
  %295 = icmp ult i8 %294, 22
  %spec.select.i.i.i.us.i = select i1 %295, ptr %287, ptr null
  %.not23.i.us.i = icmp eq ptr %spec.select.i.i.i.us.i, null
  %296 = icmp eq i8 %294, 5
  %or.cond.i.us.i = or i1 %296, %.not23.i.us.i
  br i1 %or.cond.i.us.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %298 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %290, ptr noundef %289)
  %.fca.0.extract.i.us.i = extractvalue { i64, i8 } %298, 0
  %.fca.1.extract.i.us.i = extractvalue { i64, i8 } %298, 1
  store i64 %.fca.0.extract.i.us.i, ptr %17, align 8
  store i8 %.fca.1.extract.i.us.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %299 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %300 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %290, ptr noundef %289)
  %.fca.0.extract1.i.i.us.i = extractvalue { i64, i8 } %300, 0
  %.fca.1.extract2.i.i.us.i = extractvalue { i64, i8 } %300, 1
  %301 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %290, ptr noundef %289)
  %.fca.0.extract.i.i.i.us.i = extractvalue { i64, i8 } %301, 0
  %.fca.1.extract.i.i.i.us.i = extractvalue { i64, i8 } %301, 1
  %302 = add i64 %.fca.0.extract.i.i.i.us.i, 7
  %303 = and i64 %302, -8
  %304 = and i8 %.fca.1.extract.i.i.i.us.i, 1
  %305 = icmp eq i64 %.fca.0.extract1.i.i.us.i, %303
  %306 = icmp eq i8 %.fca.1.extract2.i.i.us.i, %304
  %.not29.not33.i.us.i = select i1 %305, i1 %306, i1 false
  %.not.i.i.i.us.i = icmp ne i64 %299, 0
  %or.cond.not30.i.us.i = and i1 %.not.i.i.i.us.i, %.not29.not33.i.us.i
  %307 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %299)
  %308 = icmp samesign ult i64 %307, 2
  %or.cond26.i.us.i = select i1 %or.cond.not30.i.us.i, i1 %308, i1 false
  br i1 %or.cond26.i.us.i, label %309, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i

309:                                              ; preds = %297
  %310 = load i8, ptr %290, align 8, !tbaa !125, !range !54, !noundef !55
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %312

312:                                              ; preds = %309
  %313 = lshr i64 %299, 3
  %314 = icmp ugt i64 %299, 135
  br i1 %314, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %315

315:                                              ; preds = %312
  %316 = icmp eq i64 %313, 16
  br i1 %316, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread25.us.i, label %317

317:                                              ; preds = %315
  %318 = udiv i64 16, %313
  %319 = load ptr, ptr %288, align 8, !tbaa !118
  %320 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %319, i64 noundef %318) #17
  %321 = shl nuw nsw i64 %318, 3
  %322 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #19
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %317
  %.07.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ], [ %322, %317 ]
  store ptr %spec.select.i.i.i.us.i, ptr %.07.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !157
  %324 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %324, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !159

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %325 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %320, ptr nonnull %322, i64 %318) #17
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %321) #20
  %.not.us.i = icmp eq ptr %325, null
  br i1 %.not.us.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, label %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread25.us.i

_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread25.us.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, %315
  %.0.i12528.us.i = phi ptr [ %325, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i ], [ %287, %315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %262, ptr noundef null, ptr null, i64 0)
  %326 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %327 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %328 = load ptr, ptr %49, align 8, !tbaa !161
  %329 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %328) #17
  %330 = load i32, ptr %267, align 4
  %331 = and i32 %330, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds [32 x i8], ptr %262, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !111
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !118
  %338 = load ptr, ptr %49, align 8, !tbaa !161
  %339 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0) #17
  %340 = load i32, ptr %267, align 4
  %341 = and i32 %340, 134217727
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds [32 x i8], ptr %262, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !111
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %50, ptr %16, align 8, !tbaa !25
  store i32 3, ptr %52, align 4, !tbaa !27
  store ptr %337, ptr %50, align 8
  store ptr %339, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %348, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i32 3, ptr %51, align 8, !tbaa !26
  %349 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %329, ptr nonnull %50, i64 3, i1 noundef zeroext false) #17
  %350 = call { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(80) %266, i32 noundef 363, ptr noundef %349, ptr null) #17
  %351 = load ptr, ptr %16, align 8, !tbaa !25
  %352 = icmp eq ptr %351, %50
  br i1 %352, label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i, label %353

353:                                              ; preds = %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread25.us.i
  call void @free(ptr noundef %351) #17
  br label %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i

_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i: ; preds = %353, %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread25.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %354 = extractvalue { ptr, ptr } %350, 0
  %355 = extractvalue { ptr, ptr } %350, 1
  %356 = call noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef %326, ptr nonnull @.str.29, i64 16, ptr noundef nonnull align 8 dereferenceable(80) %266) #17
  %357 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #17
  %358 = getelementptr inbounds nuw i8, ptr %.0.i12528.us.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %54, align 1, !tbaa !179
  store ptr @.str.30, ptr %19, align 8, !tbaa !115
  store i8 3, ptr %53, align 8, !tbaa !182
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %357, ptr noundef nonnull align 8 dereferenceable(841) %326, ptr noundef %359, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %.0.i12528.us.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, -193
  %363 = or disjoint i32 %362, 128
  store i32 %363, ptr %360, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %357, i8 4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %364 = load i32, ptr %267, align 4
  %365 = and i32 %364, 134217727
  %366 = zext nneg i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds [32 x i8], ptr %262, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !111
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !118
  %373 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %327, ptr noundef %372)
  %.fca.0.extract.us.i = extractvalue { i64, i8 } %373, 0
  %.fca.1.extract.us.i = extractvalue { i64, i8 } %373, 1
  store i64 %.fca.0.extract.us.i, ptr %20, align 8
  store i8 %.fca.1.extract.us.i, ptr %.sroa.29.0..sroa_idx.i, align 8
  %374 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #17
  %375 = lshr i64 %374, 3
  %376 = load ptr, ptr %49, align 8, !tbaa !161
  %377 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %376) #17
  %378 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %377, i64 noundef %375, i1 noundef zeroext false) #17
  %379 = load i32, ptr %267, align 4
  %380 = and i32 %379, 134217727
  %381 = zext nneg i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds [32 x i8], ptr %262, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %55, align 8
  %386 = load ptr, ptr %56, align 8, !tbaa !183
  %387 = load ptr, ptr %386, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef 17, ptr noundef %378, ptr noundef %385, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.not.i.us.i = icmp eq ptr %390, null
  br i1 %.not.not.i.us.i, label %391, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i

391:                                              ; preds = %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %57, align 8, !tbaa !182
  store i8 1, ptr %58, align 1, !tbaa !179
  %392 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %378, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #17
  %393 = load ptr, ptr %59, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i.i126.us.i = load ptr, ptr %60, align 8
  %.sroa.2.0.copyload.i.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i126.us.i, i64 %.sroa.2.0.copyload.i.i.i.us.i) #17
  %397 = load ptr, ptr %18, align 8, !tbaa !25
  %398 = load i32, ptr %61, align 8, !tbaa !26
  %399 = zext i32 %398 to i64
  %.idx.i.i.i.i.us.i = shl nuw nsw i64 %399, 4
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i.i.us.i
  %.not10.i.i.i.i.us.i = icmp eq i32 %398, 0
  br i1 %.not10.i.i.i.i.us.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %391, %.lr.ph.i.i.i.i.us.i
  %.011.i.i.i.i.us.i = phi ptr [ %404, %.lr.ph.i.i.i.i.us.i ], [ %397, %391 ]
  %401 = load i32, ptr %.011.i.i.i.i.us.i, align 8, !tbaa !185
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.us.i, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %401, ptr noundef %403) #17
  %404 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.us.i, i64 16
  %.not.i.i.i.i127.us.i = icmp eq ptr %404, %400
  br i1 %.not.i.i.i.i127.us.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, label %.lr.ph.i.i.i.i.us.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i
  %.1.i.us.i = phi ptr [ %390, %_ZN4llvm18getOrInsertLibFuncIJPNS_4TypeEPNS_11PointerTypeES2_EEENS_14FunctionCalleeEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncES2_DpT_.exit.us.i ], [ %392, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %405 = load i32, ptr %267, align 4
  %406 = and i32 %405, 134217727
  %407 = zext nneg i32 %406 to i64
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds [32 x i8], ptr %262, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !111
  store ptr %410, ptr %22, align 8, !tbaa !188
  store ptr %357, ptr %62, align 8, !tbaa !188
  store ptr %.1.i.us.i, ptr %63, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %64, align 8
  %411 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %354, ptr noundef %355, ptr nonnull %22, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  call void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72) %411, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %413 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %.sroa.0.0.copyload.i128.us.i = load ptr, ptr %413, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i128.us.i, ptr %26, align 8
  %414 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #17
  call void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(8) %412, ptr %414) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %.sroa.0.0.copyload.i129.us.i = load ptr, ptr %415, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i129.us.i, ptr %27, align 8
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #17
  %417 = call ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %416, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %25) #17
  store ptr %417, ptr %415, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %418 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  %419 = load ptr, ptr %65, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %66
  br i1 %420, label %_ZN4llvm11AttrBuilderD2Ev.exit.us.i, label %421

421:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i
  call void @free(ptr noundef %419) #17
  br label %_ZN4llvm11AttrBuilderD2Ev.exit.us.i

_ZN4llvm11AttrBuilderD2Ev.exit.us.i:              ; preds = %421, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  %422 = load ptr, ptr %18, align 8, !tbaa !25
  %423 = icmp eq ptr %422, %69
  br i1 %423, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i, label %424

424:                                              ; preds = %_ZN4llvm11AttrBuilderD2Ev.exit.us.i
  call void @free(ptr noundef %422) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i: ; preds = %424, %_ZN4llvm11AttrBuilderD2Ev.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i

_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EEC2EmRKS2_RKS3_.exit.us.i, %312, %309, %297, %293, %285, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.us.i
  call void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef nonnull %262) #17
  %425 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %262) #17
  br label %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i

_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i: ; preds = %_ZL23getMemSetPattern16ValuePN4llvm17MemSetPatternInstERKNS_17TargetLibraryInfoE.exit.thread.us.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.us.i
  %.not29.us74.i = icmp eq ptr %260, null
  br i1 %.not29.us74.i, label %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit, label %.lr.ph.split.us69.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  unreachable

_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit: ; preds = %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i, %75
  %.0.lcssa.i = phi i1 [ false, %75 ], [ %.3.us41.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us40.i ], [ %.3.us49.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us48.i ], [ %.3.us57.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us56.i ], [ %.3.us65.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us64.i ], [ %.3.us.i, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us.i ], [ true, %_ZL14canEmitLibcallPKN4llvm13TargetMachineEPNS_8FunctionENS_5RTLIB7LibcallE.exit.thread.us72.i ]
  %426 = or i1 %.0109, %.0.lcssa.i
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

427:                                              ; preds = %71
  %428 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -40
  %429 = load ptr, ptr %428, align 8, !tbaa !102
  %430 = icmp eq ptr %429, null
  br i1 %430, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %431

431:                                              ; preds = %427
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  %433 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %432) #17
  %434 = load ptr, ptr %428, align 8, !tbaa !102
  %.not4850.i = icmp eq ptr %434, null
  br i1 %.not4850.i, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %431, %518
  %.02352.i = phi i1 [ %.1.i, %518 ], [ false, %431 ]
  %.sroa.044.051.i = phi ptr [ %436, %518 ], [ %434, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.044.051.i, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.044.051.i, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !108
  %439 = load i8, ptr %438, align 8, !tbaa !112
  %.not.i = icmp eq i8 %439, 85
  br i1 %.not.i, label %440, label %518

440:                                              ; preds = %.lr.ph.i39
  %441 = getelementptr inbounds i8, ptr %438, i64 -32
  %442 = load ptr, ptr %441, align 8, !tbaa !111
  %.not26.i = icmp eq ptr %442, %72
  br i1 %.not26.i, label %443, label %518

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %438, ptr noundef null, ptr null, i64 0)
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 134217727
  %447 = zext nneg i32 %446 to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds [32 x i8], ptr %438, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !111
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %452, ptr %10, align 8, !tbaa !188
  %453 = load ptr, ptr %35, align 8, !tbaa !161
  %454 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %453) #17
  %455 = load ptr, ptr %36, align 8, !tbaa !183
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %454, ptr noundef %450, ptr nonnull %10, i64 1, i32 0) #17
  %.not.not.i.i = icmp eq ptr %459, null
  br i1 %.not.not.i.i, label %460, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

460:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %461 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %454, ptr noundef %450, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %461, i32 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %462 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i28.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %461, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i28.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %466 = load ptr, ptr %11, align 8, !tbaa !25
  %467 = load i32, ptr %40, align 8, !tbaa !26
  %468 = zext i32 %467 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %468, 4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %460, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i ], [ %466, %460 ]
  %470 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !185
  %471 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %470, ptr noundef %472) #17
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %473, %469
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %443
  %.1.i.i = phi ptr [ %461, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %459, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %474 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %47, align 8, !tbaa !182
  store i8 1, ptr %48, align 1, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %474, ptr noundef %433, ptr noundef nonnull %.1.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i8 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  %475 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %474, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %479 = load ptr, ptr %11, align 8, !tbaa !25
  %480 = load i32, ptr %40, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %.idx.i.i.i = shl nuw nsw i64 %481, 4
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %480, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i ], [ %479, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  %483 = load i32, ptr %.011.i.i.i, align 8, !tbaa !185
  %484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %483, ptr noundef %485) #17
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i65 = icmp eq ptr %486, %482
  br i1 %.not.i.i.i65, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %487 = load i32, ptr %444, align 4
  %488 = and i32 %487, 134217727
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds [32 x i8], ptr %438, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %474, ptr %9, align 8, !tbaa !188
  %493 = load ptr, ptr %35, align 8, !tbaa !161
  %494 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %493) #17
  %495 = load ptr, ptr %36, align 8, !tbaa !183
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %494, ptr noundef %492, ptr nonnull %9, i64 1, i32 0) #17
  %.not.not.i29.i = icmp eq ptr %499, null
  br i1 %.not.not.i29.i, label %500, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit40.i

500:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %501 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %494, ptr noundef %492, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %501, i32 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %502 = load ptr, ptr %38, align 8, !tbaa !184
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %39, align 8
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %503 = load ptr, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull %501, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i31.i, i64 %.sroa.2.0.copyload.i.i33.i) #17
  %506 = load ptr, ptr %11, align 8, !tbaa !25
  %507 = load i32, ptr %40, align 8, !tbaa !26
  %508 = zext i32 %507 to i64
  %.idx.i.i.i34.i = shl nuw nsw i64 %508, 4
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i.i.i34.i
  %.not10.i.i.i35.i = icmp eq i32 %507, 0
  br i1 %.not10.i.i.i35.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i39.i, label %.lr.ph.i.i.i36.i

.lr.ph.i.i.i36.i:                                 ; preds = %500, %.lr.ph.i.i.i36.i
  %.011.i.i.i37.i = phi ptr [ %513, %.lr.ph.i.i.i36.i ], [ %506, %500 ]
  %510 = load i32, ptr %.011.i.i.i37.i, align 8, !tbaa !185
  %511 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %501, i32 noundef %510, ptr noundef %512) #17
  %513 = getelementptr inbounds nuw i8, ptr %.011.i.i.i37.i, i64 16
  %.not.i.i.i38.i = icmp eq ptr %513, %509
  br i1 %.not.i.i.i38.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i39.i, label %.lr.ph.i.i.i36.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i39.i: ; preds = %.lr.ph.i.i.i36.i, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit40.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit40.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i39.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %.1.i30.i = phi ptr [ %501, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i39.i ], [ %499, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull %.1.i30.i) #17
  %514 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %438) #17
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %515 = load ptr, ptr %11, align 8, !tbaa !25
  %516 = icmp eq ptr %515, %46
  br i1 %516, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %517

517:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit40.i
  call void @free(ptr noundef %515) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %517, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %518

518:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %440, %.lr.ph.i39
  %.1.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.02352.i, %440 ], [ %.02352.i, %.lr.ph.i39 ]
  %.not48.i = icmp eq ptr %436, null
  br i1 %.not48.i, label %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit.loopexit, label %.lr.ph.i39

_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit.loopexit: ; preds = %518
  %519 = or i1 %.0109, %.1.i
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

520:                                              ; preds = %71, %71
  %521 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -40
  %522 = load ptr, ptr %521, align 8, !tbaa !102
  %523 = icmp eq ptr %522, null
  br i1 %523, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %520, %.thread.i
  %524 = phi ptr [ %538, %.thread.i ], [ %522, %520 ]
  %.030.i = phi ptr [ %539, %.thread.i ], [ null, %520 ]
  %.01529.i = phi i1 [ %.11626.i, %.thread.i ], [ false, %520 ]
  %.not.i41 = icmp eq ptr %.030.i, null
  br i1 %.not.i41, label %.critedge2.i, label %525

525:                                              ; preds = %.lr.ph.i40
  %526 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !103
  %.not18.i = icmp eq ptr %527, null
  br i1 %.not18.i, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit.loopexit", label %.critedge2.i

.critedge2.i:                                     ; preds = %525, %.lr.ph.i40
  %528 = phi ptr [ %527, %525 ], [ %524, %.lr.ph.i40 ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !108
  %531 = load i8, ptr %530, align 8, !tbaa !112
  %.not28.i = icmp eq i8 %531, 85
  br i1 %.not28.i, label %532, label %.thread.i

532:                                              ; preds = %.critedge2.i
  %533 = getelementptr i8, ptr %530, i64 40
  %.val21.i = load ptr, ptr %533, align 8, !tbaa !191
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !116
  %.val.val22.i = load i64, ptr %33, align 8, !tbaa !117
  %534 = getelementptr i8, ptr %.val21.i, i64 72
  %.val21.val.i = load ptr, ptr %534, align 8, !tbaa !193
  %535 = call noundef nonnull align 8 dereferenceable(80) ptr %.val.val.i(i64 noundef %.val.val22.i, ptr noundef nonnull align 8 dereferenceable(136) %.val21.val.i) #17
  %536 = call noundef zeroext i1 @_ZN4llvm23lowerConstantIntrinsicsERNS_8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %.val21.val.i, ptr noundef nonnull align 8 dereferenceable(80) %535, ptr noundef null) #17
  %537 = or i1 %.01529.i, %536
  %spec.select.i = select i1 %536, ptr %.030.i, ptr %528
  %.pre.i = load ptr, ptr %521, align 8, !tbaa !102
  br label %.thread.i

.thread.i:                                        ; preds = %532, %.critedge2.i
  %538 = phi ptr [ %524, %.critedge2.i ], [ %.pre.i, %532 ]
  %.11626.i = phi i1 [ %.01529.i, %.critedge2.i ], [ %537, %532 ]
  %539 = phi ptr [ %528, %.critedge2.i ], [ %spec.select.i, %532 ]
  %540 = icmp eq ptr %538, null
  br i1 %540, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit.loopexit", label %.lr.ph.i40, !llvm.loop !208

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit.loopexit": ; preds = %.thread.i, %525
  %.015.lcssa.i.ph = phi i1 [ %.11626.i, %.thread.i ], [ %.01529.i, %525 ]
  %541 = or i1 %.0109, %.015.lcssa.i.ph
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

542:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %543 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -40
  %544 = load ptr, ptr %543, align 8, !tbaa !102
  %545 = icmp eq ptr %544, null
  br i1 %545, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %542, %.thread.i49
  %.2 = phi i1 [ %.3, %.thread.i49 ], [ %.0109, %542 ]
  %546 = phi ptr [ %564, %.thread.i49 ], [ %544, %542 ]
  %.030.i43 = phi ptr [ %565, %.thread.i49 ], [ null, %542 ]
  %.not.i45 = icmp eq ptr %.030.i43, null
  br i1 %.not.i45, label %.critedge2.i47, label %547

547:                                              ; preds = %.lr.ph.i42
  %548 = getelementptr inbounds nuw i8, ptr %.030.i43, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !103
  %.not18.i46 = icmp eq ptr %549, null
  br i1 %.not18.i46, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.critedge2.i47

.critedge2.i47:                                   ; preds = %547, %.lr.ph.i42
  %550 = phi ptr [ %549, %547 ], [ %546, %.lr.ph.i42 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !108
  %553 = load i8, ptr %552, align 8, !tbaa !112
  %.not28.i48 = icmp eq i8 %553, 85
  br i1 %.not28.i48, label %554, label %.thread.i49

554:                                              ; preds = %.critedge2.i47
  %.val.val.i52 = load ptr, ptr %30, align 8, !tbaa !109
  %.val.val22.i53 = load i64, ptr %31, align 8, !tbaa !110
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %556 = load ptr, ptr %555, align 8, !tbaa !191
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 72
  %558 = load ptr, ptr %557, align 8, !tbaa !193
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr %.val.val.i52(i64 noundef %.val.val22.i53, ptr noundef nonnull align 8 dereferenceable(136) %558) #17
  %560 = call noundef i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88) %552, ptr noundef nonnull align 8 dereferenceable(8) %559) #17
  %561 = icmp ne i32 %560, 0
  %562 = or i1 %.2, %561
  %563 = icmp eq i32 %560, 2
  %spec.select.i54 = select i1 %563, ptr %.030.i43, ptr %550
  %.pre.i55 = load ptr, ptr %543, align 8, !tbaa !102
  br label %.thread.i49

.thread.i49:                                      ; preds = %554, %.critedge2.i47
  %.3 = phi i1 [ %562, %554 ], [ %.2, %.critedge2.i47 ]
  %564 = phi ptr [ %.pre.i55, %554 ], [ %546, %.critedge2.i47 ]
  %565 = phi ptr [ %spec.select.i54, %554 ], [ %550, %.critedge2.i47 ]
  %566 = icmp eq ptr %564, null
  br i1 %566, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i42, !llvm.loop !209

567:                                              ; preds = %71
  %568 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %569 = or i1 %.0109, %568
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

570:                                              ; preds = %71
  %571 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.5, i1 noundef zeroext false)
  %572 = or i1 %.0109, %571
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

573:                                              ; preds = %71
  %574 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
  %575 = or i1 %.0109, %574
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

576:                                              ; preds = %71
  %577 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  %578 = or i1 %.0109, %577
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

579:                                              ; preds = %71
  %580 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  %581 = or i1 %.0109, %580
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

582:                                              ; preds = %71
  %583 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %584 = or i1 %.0109, %583
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

585:                                              ; preds = %71
  %586 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  %587 = or i1 %.0109, %586
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

588:                                              ; preds = %71
  %589 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %590 = or i1 %.0109, %589
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

591:                                              ; preds = %71
  %592 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %593 = or i1 %.0109, %592
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

594:                                              ; preds = %71
  %595 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %596 = or i1 %.0109, %595
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

597:                                              ; preds = %71
  %598 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  %599 = or i1 %.0109, %598
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

600:                                              ; preds = %71
  %601 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
  %602 = or i1 %.0109, %601
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

603:                                              ; preds = %71
  %604 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %605 = or i1 %.0109, %604
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

606:                                              ; preds = %71
  %607 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %608 = or i1 %.0109, %607
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

609:                                              ; preds = %71
  %610 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
  %611 = or i1 %.0109, %610
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

612:                                              ; preds = %71
  %613 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %614 = or i1 %.0109, %613
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

615:                                              ; preds = %71
  %616 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  %617 = or i1 %.0109, %616
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

618:                                              ; preds = %71
  %619 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.21, i1 noundef zeroext false)
  %620 = or i1 %.0109, %619
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

621:                                              ; preds = %71
  %622 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.22, i1 noundef zeroext false)
  %623 = or i1 %.0109, %622
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

624:                                              ; preds = %71
  %625 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.23, i1 noundef zeroext false)
  %626 = or i1 %.0109, %625
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

627:                                              ; preds = %71
  %628 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.24, i1 noundef zeroext false)
  %629 = or i1 %.0109, %628
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

630:                                              ; preds = %71
  %631 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.25, i1 noundef zeroext false)
  %632 = or i1 %.0109, %631
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

633:                                              ; preds = %71
  %634 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.26, i1 noundef zeroext false)
  %635 = or i1 %.0109, %634
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

636:                                              ; preds = %71
  %637 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.27, i1 noundef zeroext false)
  %638 = or i1 %.0109, %637
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

639:                                              ; preds = %71
  %640 = call fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull @.str.28, i1 noundef zeroext false)
  %641 = or i1 %.0109, %640
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

642:                                              ; preds = %71, %71
  %643 = getelementptr inbounds i8, ptr %.sroa.067.0110, i64 -40
  %644 = load ptr, ptr %643, align 8, !tbaa !102
  %645 = icmp eq ptr %644, null
  br i1 %645, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit", label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %642, %.thread.i60
  %646 = phi ptr [ %697, %.thread.i60 ], [ %644, %642 ]
  %.029.i = phi ptr [ %696, %.thread.i60 ], [ null, %642 ]
  %.01528.i = phi i1 [ %.11623.i, %.thread.i60 ], [ false, %642 ]
  %.not.i57 = icmp eq ptr %.029.i, null
  br i1 %.not.i57, label %.critedge2.i59, label %647

647:                                              ; preds = %.lr.ph.i56
  %648 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !103
  %.not18.i58 = icmp eq ptr %649, null
  br i1 %.not18.i58, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit.loopexit", label %.critedge2.i59

.critedge2.i59:                                   ; preds = %647, %.lr.ph.i56
  %650 = phi ptr [ %649, %647 ], [ %646, %.lr.ph.i56 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !108
  %653 = load i8, ptr %652, align 8, !tbaa !112
  %.not27.i = icmp eq i8 %653, 85
  br i1 %.not27.i, label %654, label %.thread.i60

654:                                              ; preds = %.critedge2.i59
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, 134217727
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds [32 x i8], ptr %652, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !111
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !118
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = and i32 %665, 255
  %667 = icmp eq i32 %666, 18
  br i1 %667, label %668, label %.thread.i60

668:                                              ; preds = %654
  %669 = load ptr, ptr %0, align 8, !tbaa !77
  %670 = load ptr, ptr %669, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr %672(ptr noundef nonnull align 8 dereferenceable(1264) %669, ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  %674 = load ptr, ptr %673, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 144
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(304) %673) #17
  %678 = load i32, ptr %73, align 4, !tbaa !94
  %679 = call noundef i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull align 8 dereferenceable(412423) %677, i32 noundef %678) #17
  %680 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %663, i1 noundef zeroext false) #17
  %681 = extractvalue { i16, ptr } %680, 0
  %.not.i.i.i.i62 = icmp eq i16 %681, 0
  br i1 %.not.i.i.i.i62, label %693, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i: ; preds = %668
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 104
  %683 = zext i16 %681 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i, label %693, label %686

686:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i
  %.not.i7.i.i.i = icmp ult i32 %679, 496
  br i1 %.not.i7.i.i.i, label %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, label %.thread.i60

_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i: ; preds = %686
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 5486
  %688 = zext nneg i32 %679 to i64
  %689 = getelementptr inbounds nuw [496 x i8], ptr %687, i64 %683
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %688
  %691 = load i8, ptr %690, align 1, !tbaa !212
  %692 = icmp eq i8 %691, 2
  br i1 %692, label %693, label %.thread.i60

693:                                              ; preds = %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i.i.i, %668
  %694 = call noundef zeroext i1 @_ZN4llvm31lowerUnaryVectorIntrinsicAsLoopERNS_6ModuleEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %652) #17
  %695 = or i1 %.01528.i, %694
  %spec.select.i63 = select i1 %694, ptr %.029.i, ptr %650
  br label %.thread.i60

.thread.i60:                                      ; preds = %693, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i, %686, %654, %.critedge2.i59
  %.11623.i = phi i1 [ %.01528.i, %686 ], [ %695, %693 ], [ %.01528.i, %.critedge2.i59 ], [ %.01528.i, %654 ], [ %.01528.i, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i ]
  %696 = phi ptr [ %650, %686 ], [ %spec.select.i63, %693 ], [ %650, %.critedge2.i59 ], [ %650, %654 ], [ %650, %_ZNK4llvm18TargetLoweringBase17isOperationExpandEjNS_3EVTE.exit.i.i ]
  %697 = load ptr, ptr %643, align 8, !tbaa !102
  %698 = icmp eq ptr %697, null
  br i1 %698, label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit.loopexit", label %.lr.ph.i56, !llvm.loop !214

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit.loopexit": ; preds = %.thread.i60, %647
  %.015.lcssa.i61.ph = phi i1 [ %.11623.i, %.thread.i60 ], [ %.01528.i, %647 ]
  %699 = or i1 %.0109, %.015.lcssa.i61.ph
  br label %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit"

"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_1EbRNS2_8FunctionET_.exit": ; preds = %.thread.i49, %547, %642, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit.loopexit", %520, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit.loopexit", %431, %427, %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit.loopexit, %542, %71, %639, %636, %633, %630, %627, %624, %621, %618, %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit
  %.1 = phi i1 [ %.0109, %71 ], [ %426, %_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering22expandMemIntrinsicUsesERN4llvm8FunctionE.exit ], [ %699, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_2EbRNS2_8FunctionET_.exit.loopexit" ], [ %519, %_ZL17lowerLoadRelativeRN4llvm8FunctionE.exit.loopexit ], [ %541, %"_ZL11forEachCallIZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleEE3$_0EbRNS2_8FunctionET_.exit.loopexit" ], [ %569, %567 ], [ %572, %570 ], [ %575, %573 ], [ %578, %576 ], [ %581, %579 ], [ %584, %582 ], [ %587, %585 ], [ %590, %588 ], [ %593, %591 ], [ %596, %594 ], [ %599, %597 ], [ %602, %600 ], [ %605, %603 ], [ %608, %606 ], [ %611, %609 ], [ %614, %612 ], [ %617, %615 ], [ %620, %618 ], [ %623, %621 ], [ %626, %624 ], [ %629, %627 ], [ %632, %630 ], [ %635, %633 ], [ %638, %636 ], [ %641, %639 ], [ %.0109, %542 ], [ %.0109, %427 ], [ %.0109, %431 ], [ %.0109, %520 ], [ %.0109, %642 ], [ %.2, %547 ], [ %.3, %.thread.i49 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.067.0110, i64 8
  %.sroa.067.0 = load ptr, ptr %700, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.067.0, %29
  br i1 %.not, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIlE5parseERNS0_6OptionENS_9StringRefES5_Rl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %12, ptr %11, align 8, !tbaa !44
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKlEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRKlEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKlEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIlLb0ENS0_6parserIlEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit

_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIlLb0ENS0_6parserIlEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIlEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIlE15printOptionDiffERKNS0_6OptionElNS0_11OptionValueIlEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %storemerge.i = select i1 %4, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserIlE5parseERNS0_6OptionENS_9StringRefES5_Rl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm2cl6parserIlE15printOptionDiffERKNS0_6OptionElNS0_11OptionValueIlEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIlE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.125, align 8
  %4 = alloca %class.anon.126, align 8
  %5 = alloca %"struct.(anonymous namespace)::PreISelIntrinsicLowering", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(134) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %4 to i64
  store ptr %21, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_, ptr %24, align 8, !tbaa !56
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_, ptr %25, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %26, align 8, !tbaa !81
  %27 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_124PreISelIntrinsicLowering15lowerIntrinsicsERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(841) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %27
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !216
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !64
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !221
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8, !tbaa !221
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8, !tbaa !223
  %.not.i4.i.i.i = icmp eq ptr %6, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %7, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %8, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit, label %.lr.ph.i.i.i.i

_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE_clES5_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(80) ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #17
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager.101", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !219
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !64
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !221
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %7, align 8, !tbaa !221
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %8 = load ptr, ptr %.val.val.val, align 8, !tbaa !223
  %.not.i4.i.i.i = icmp eq ptr %8, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %9, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %10, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %9, %.lr.ph.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(344) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %20 = load i8, ptr %19, align 8, !tbaa !232, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %21, label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit, label %22

22:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i
  store i8 1, ptr %19, align 8, !tbaa !232
  br label %_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit

_ZZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %18
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !238
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !241
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !242
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #20
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !241
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !238
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !250
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !253
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !254
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !256
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !258

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !253
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !250
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #17
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13lowerObjCCallRN4llvm8FunctionEPKcb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::SmallVector.360", align 8
  %8 = alloca %"class.llvm::SmallVector.366", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::AttributeList", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %16, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %18, ptr %1, i64 %21, ptr noundef %23) #17
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = load i8, ptr %26, align 8, !tbaa !112
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 15
  %32 = add nsw i32 %31, -7
  %spec.select.i.i45 = icmp ult i32 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i32, ptr %33, align 8
  %.v = select i1 %spec.select.i.i45, i32 -832, i32 -16
  %35 = and i32 %.v, %34
  %36 = or disjoint i32 %35, %31
  store i32 %36, ptr %33, align 8
  br i1 %spec.select.i.i45, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %28
  %37 = and i32 %34, 48
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %31, 9
  %spec.select.i2.i = and i1 %39, %38
  br i1 %spec.select.i2.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %28
  %40 = or i32 %36, 16384
  store i32 %40, ptr %33, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  br i1 %2, label %41, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

41:                                               ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  switch i32 %31, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 5, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 4, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 2, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
    i32 9, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
  ]

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %41
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 42) #17
  br label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread: ; preds = %41, %41, %41, %41, %41, %41, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %42 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %43 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsAlwaysTailENS0_11ARCInstKindE(i32 noundef %42) #17
  br i1 %43, label %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit, label %44

44:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread
  %45 = tail call noundef zeroext i1 @_ZN4llvm7objcarc11IsNeverTailENS0_11ARCInstKindE(i32 noundef %42) #17
  %..i = select i1 %45, i32 3, i32 0
  br label %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit

_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread, %44
  %.0.i = phi i32 [ 1, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit.thread ], [ %..i, %44 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !102
  %.not7982 = icmp eq ptr %46, null
  br i1 %.not7982, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %211
  %.sroa.065.083 = phi ptr [ %46, %.lr.ph ], [ %64, %211 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %69

69:                                               ; preds = %62
  %70 = load i8, ptr %68, align 8, !tbaa !112
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %76 = icmp eq ptr %73, %75
  %.not4480 = icmp eq ptr %68, %0
  %.not44 = and i1 %.not4480, %76
  br i1 %.not44, label %125, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %69, %62, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %78 = load i32, ptr %77, align 4, !noalias !273
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %80 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !273
  %81 = extractvalue { ptr, i64 } %80, 0
  %.pr.i.i.i.i = load i32, ptr %77, align 4, !noalias !273
  %82 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %82, label %83, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

83:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %84 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !273
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = ptrtoint ptr %87 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i: ; preds = %83, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  %.0.i.i3.i.i.i.i = phi ptr [ %81, %83 ], [ %81, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %.0.i.i1.i.i.i.i = phi i64 [ %88, %83 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  %89 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %90 = sub i64 %.0.i.i1.i.i.i.i, %89
  %91 = and i64 %90, 68719476720
  %.not12.i.i.i = icmp eq i64 %91, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, label %.critedge.i.preheader.i.i

.critedge.i.preheader.i.i:                        ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i
  %92 = lshr exact i64 %90, 4
  %93 = and i64 %92, 4294967295
  br label %.critedge.i.i.i

94:                                               ; preds = %.critedge.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i, %93
  br i1 %.not.i.i.i47, label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, label %.critedge.i.i.i, !llvm.loop !276

.critedge.i.i.i:                                  ; preds = %94, %.critedge.i.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.preheader.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %66) #17, !noalias !277
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !280, !noalias !283
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !43, !noalias !273
  %.not8.i.i.i = icmp eq i32 %100, 6
  br i1 %.not8.i.i.i, label %101, label %94

101:                                              ; preds = %.critedge.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !286, !noalias !283
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %77, align 4, !noalias !283
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [32 x i8], ptr %66, i64 %108
  %.idx6.i.i.i.i.i = shl nuw nsw i64 %104, 5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx6.i.i.i.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef %111) #17
  br label %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit

_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit: ; preds = %94, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i.i, %101
  %113 = load ptr, ptr %.sroa.065.083, align 8, !tbaa !111
  %.not.i49 = icmp eq ptr %113, null
  br i1 %.not.i49, label %120, label %114

114:                                              ; preds = %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit
  %115 = load ptr, ptr %63, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !287
  store ptr %115, ptr %117, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !287
  br label %120

120:                                              ; preds = %_ZN4llvm7objcarc26getAttachedARCFunctionKindEPKNS_8CallBaseE.exit, %114, %118
  store ptr %26, ptr %.sroa.065.083, align 8, !tbaa !111
  %121 = load ptr, ptr %61, align 8, !tbaa !288
  store ptr %121, ptr %63, align 8, !tbaa !103
  %.not.i.i.i50 = icmp eq ptr %121, null
  br i1 %.not.i.i.i50, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %63, ptr %123, align 8, !tbaa !287
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.065.083, i64 16
  store ptr %61, ptr %124, align 8, !tbaa !287
  store ptr %.sroa.065.083, ptr %61, align 8, !tbaa !288
  br label %211

125:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %128, ptr nonnull %126, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 134217727
  %132 = zext nneg i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds [32 x i8], ptr %66, i64 %133
  %135 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  store ptr %47, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 8, ptr %49, align 4, !tbaa !27
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  %140 = icmp ugt i64 %139, 8
  br i1 %140, label %141, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

141:                                              ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %47, i64 noundef %139, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %141, %125
  %.pre-phi.i.i = phi i64 [ 0, %125 ], [ %.pre8.i.i, %141 ]
  %142 = phi i32 [ 0, %125 ], [ %.pre.i.i, %141 ]
  %.not9.i.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %143 = load ptr, ptr %7, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %144, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %134, %.lr.ph.i.i.i.i.preheader.i.i ]
  %145 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !111
  store ptr %145, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %146, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %148 = trunc i64 %139 to i32
  %149 = add i32 %142, %148
  store i32 %149, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %50, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 1, ptr %52, align 4, !tbaa !27
  call void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = load i32, ptr %48, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = load i32, ptr %51, align 8, !tbaa !26
  %155 = zext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 257, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %153, ptr %4, align 8
  store i64 %155, ptr %.sroa.2.0..sroa_idx, align 8
  %156 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %25, ptr noundef nonnull %26, ptr %150, i64 %152, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store i8 5, ptr %54, align 8, !tbaa !182
  store i8 1, ptr %55, align 1, !tbaa !179
  store ptr %158, ptr %10, align 8, !tbaa !115
  store i64 %159, ptr %56, align 8, !tbaa !115
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !290
  %162 = and i16 %161, 3
  %163 = zext nneg i16 %162 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i, i32 %163)
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !290
  %166 = and i16 %165, -4
  %167 = trunc nuw nsw i32 %.sroa.speculated to i16
  %168 = or disjoint i16 %166, %167
  store i16 %168, ptr %164, align 2, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i54 = load ptr, ptr %57, align 8, !tbaa !189
  store ptr %.sroa.0.0.copyload.i54, ptr %12, align 8
  %169 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 52, ptr noundef nonnull %11) #17
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %172, label %173, label %177

173:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %156) #17
  %176 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %170, i32 noundef 52) #17
  store ptr %176, ptr %174, align 8, !tbaa !189
  br label %177

177:                                              ; preds = %173, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %178 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull %156) #17
  br label %182

182:                                              ; preds = %181, %177
  %183 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %8, align 8, !tbaa !25
  %185 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %185, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %182
  %186 = zext i32 %185 to i64
  %.idx.i = mul nuw nsw i64 %186, 56
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %188, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %187, %.lr.ph.i.preheader.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %189 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %190 = load ptr, ptr %189, align 8, !tbaa !291
  %.not.i.i.i.i.i.i55 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !294
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #20
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %191, %.lr.ph.i.i
  %197 = load ptr, ptr %188, align 8, !tbaa !295
  %198 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %200 = load i64, ptr %198, align 8, !tbaa !115
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i56 = icmp eq ptr %184, %188
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %182
  %202 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %184, %182 ]
  %203 = icmp eq ptr %202, %50
  br i1 %203, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %202) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load ptr, ptr %7, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %47
  br i1 %206, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit
  call void @free(ptr noundef %205) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %208 = load ptr, ptr %5, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %60
  br i1 %209, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %210

210:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %208) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.not79 = icmp eq ptr %64, null
  br i1 %.not79, label %.loopexit, label %62

.loopexit:                                        ; preds = %211, %_ZL25getOverridingTailCallKindRKN4llvm8FunctionE.exit, %3
  ret i1 %15
}

declare void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !298
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !300
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !302
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !303
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  store ptr %25, ptr %22, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  store ptr %28, ptr %6, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !307
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !307
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm29inferNonMandatoryLibFuncAttrsEPNS_6ModuleENS_9StringRefERKNS_17TargetLibraryInfoE(ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !308
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !308
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !310
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !312
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #17
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !313
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !315
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction13setAAMetadataERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11AttrBuilderC1ERNS_11LLVMContextENS_12AttributeSetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm19TargetTransformInfo37getMaxMemIntrinsicInlineSizeThresholdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isLibFuncEmittableEPKNS_6ModuleEPKNS_17TargetLibraryInfoENS_7LibFuncE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !316
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !185
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !185
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !185
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !185
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !317

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !185
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !185
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !185
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !185
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !185
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !187
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm18getOrInsertLibFuncEPNS_6ModuleERKNS_17TargetLibraryInfoENS_7LibFuncEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !305
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = load ptr, ptr %13, align 8, !tbaa !291
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !320
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !302, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !189
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !112
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !312
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList20addAttributesAtIndexERNS_11LLVMContextEjRKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #17
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !313
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #17
  store ptr %35, ptr %34, align 8, !tbaa !324
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm23lowerConstantIntrinsicsERNS_8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !299
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !302
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !303
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  %29 = load ptr, ptr %28, align 8, !tbaa !307
  store ptr %29, ptr %7, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !307
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !307
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm8CallBase23getOperandBundlesAsDefsERNS_15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsAlwaysTailENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm7objcarc11IsNeverTailENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !112
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !286
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !325
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !305
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = load ptr, ptr %13, align 8, !tbaa !291
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !320
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !302, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !189
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef i32 @_ZNK4llvm18TargetLoweringBase16IntrinsicIDToISDEj(ptr noundef nonnull align 8 dereferenceable(412423), i32 noundef) local_unnamed_addr #6

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm31lowerUnaryVectorIntrinsicAsLoopERNS_6ModuleEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKlEN4llvm2cl3optIlLb0ENS4_6parserIlEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIlLb0ENS2_6parserIlEEEUlRKlE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !332
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !334
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PreISelIntrinsicLowering.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !43
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL34MemIntrinsicExpandSizeThresholdOpt, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIlLb0ENS0_6parserIlEEED2Ev, ptr nonnull @_ZL34MemIntrinsicExpandSizeThresholdOpt, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvRKlEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!11, !11, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm2cl11initializerIiEE", !42, i64 0}
!42 = !{!"p1 int", !12, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN4llvm2cl11opt_storageIlLb0ELb0EEE", !13, i64 0, !46, i64 8}
!46 = !{!"_ZTSN4llvm2cl11OptionValueIlEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl15OptionValueBaseIlLb0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm2cl15OptionValueCopyIlEE", !49, i64 0, !13, i64 8, !24, i64 16}
!49 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!50 = !{!48, !24, i64 16}
!51 = !{!48, !13, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!73 = !{!72, !72, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm28PreISelIntrinsicLoweringPassE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN12_GLOBAL__N_124PreISelIntrinsicLoweringE", !76, i64 0, !79, i64 8, !80, i64 24, !24, i64 40}
!79 = !{!"_ZTSN4llvm12function_refIFRNS_19TargetTransformInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!80 = !{!"_ZTSN4llvm12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!81 = !{!78, !24, i64 40}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm17PreservedAnalyses3allEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!94 = !{!95, !19, i64 36}
!95 = !{!"_ZTSN4llvm11GlobalValueE", !96, i64 0, !99, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !101, i64 40}
!96 = !{!"_ZTSN4llvm8ConstantE", !97, i64 0}
!97 = !{!"_ZTSN4llvm4UserE", !98, i64 0}
!98 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !99, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!102 = !{!98, !100, i64 16}
!103 = !{!104, !100, i64 8}
!104 = !{!"_ZTSN4llvm3UseE", !105, i64 0, !100, i64 8, !106, i64 16, !107, i64 24}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!106 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!108 = !{!104, !107, i64 24}
!109 = !{!79, !12, i64 0}
!110 = !{!79, !13, i64 8}
!111 = !{!104, !105, i64 0}
!112 = !{!98, !9, i64 0}
!113 = !{!114, !19, i64 8}
!114 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!115 = !{!9, !9, i64 0}
!116 = !{!80, !12, i64 0}
!117 = !{!80, !13, i64 8}
!118 = !{!98, !99, i64 8}
!119 = !{!120, !123, i64 16}
!120 = !{!"_ZTSN4llvm4TypeE", !121, i64 0, !122, i64 8, !19, i64 9, !19, i64 12, !123, i64 16}
!121 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!122 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!123 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!124 = !{!99, !99, i64 0}
!125 = !{!126, !24, i64 0}
!126 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !127, i64 16, !127, i64 18, !132, i64 20, !133, i64 24, !134, i64 32, !140, i64 64, !145, i64 128, !147, i64 176, !149, i64 272, !154, i64 448, !156, i64 480, !156, i64 481, !12, i64 488}
!127 = !{!"_ZTSN4llvm10MaybeAlignE", !128, i64 0}
!128 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!132 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!133 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !135, i64 0, !139, i64 24}
!135 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !141, i64 0, !146, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !141, i64 0, !148, i64 16}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !13, i64 8, !9, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!162, !121, i64 72}
!162 = !{!"_ZTSN4llvm13IRBuilderBaseE", !163, i64 0, !168, i64 48, !169, i64 56, !121, i64 72, !171, i64 80, !172, i64 88, !173, i64 96, !174, i64 104, !24, i64 108, !175, i64 109, !176, i64 110, !177, i64 112}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!168 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!169 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !170, i64 0, !24, i64 8, !24, i64 9}
!170 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!172 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!174 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!175 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!176 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !178, i64 0, !13, i64 8}
!178 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!179 = !{!180, !181, i64 33}
!180 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !181, i64 32, !181, i64 33}
!181 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!182 = !{!180, !181, i64 32}
!183 = !{!162, !171, i64 80}
!184 = !{!162, !172, i64 88}
!185 = !{!186, !19, i64 0}
!186 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !173, i64 8}
!187 = !{!186, !173, i64 8}
!188 = !{!105, !105, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!191 = !{!192, !168, i64 0}
!192 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !168, i64 0}
!193 = !{!194, !207, i64 72}
!194 = !{!"_ZTSN4llvm10BasicBlockE", !98, i64 0, !195, i64 24, !24, i64 40, !19, i64 44, !199, i64 48, !207, i64 72}
!195 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !92, i64 0}
!199 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !205, i64 0, !192, i64 16}
!205 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !206, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!208 = distinct !{!208, !160}
!209 = distinct !{!209, !160}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN4llvm18TargetLoweringBase14LegalizeActionE", !9, i64 0}
!214 = distinct !{!214, !160}
!215 = !{!7, !8, i64 12}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE_", !218, i64 0}
!218 = !{!"p1 _ZTSN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPassE", !12, i64 0}
!219 = !{!220, !218, i64 0}
!220 = !{!"_ZTSZN12_GLOBAL__N_134PreISelIntrinsicLoweringLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE0_", !218, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!223 = !{!224, !12, i64 0}
!224 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !225, i64 8}
!225 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!226 = !{!227, !76, i64 112}
!227 = !{!"_ZTSN4llvm16TargetPassConfigE", !228, i64 0, !230, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !76, i64 112, !231, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!228 = !{!"_ZTSN4llvm13ImmutablePassE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!230 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!232 = !{!233, !24, i64 80}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !236, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!237 = !{!235, !19, i64 16}
!238 = !{!239, !19, i64 16}
!239 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!241 = !{!239, !240, i64 0}
!242 = !{!207, !207, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt8__detail15_List_node_baseE", !245, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!248 = distinct !{!248, !160}
!249 = distinct !{!249, !160}
!250 = !{!251, !19, i64 16}
!251 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !252, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!253 = !{!251, !252, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!258 = distinct !{!258, !160}
!259 = !{!95, !101, i64 40}
!260 = !{!95, !99, i64 24}
!261 = !{!262, !272, i64 80}
!262 = !{!"_ZTSN4llvm8CallBaseE", !263, i64 0, !271, i64 72, !272, i64 80}
!263 = !{!"_ZTSN4llvm11InstructionE", !97, i64 0, !264, i64 24, !266, i64 48, !19, i64 56, !270, i64 64}
!264 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !203, i64 0}
!266 = !{!"_ZTSN4llvm8DebugLocE", !267, i64 0}
!267 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm13TrackingMDRefE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!270 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!271 = !{!"_ZTSN4llvm13AttributeListE", !190, i64 0}
!272 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!276 = distinct !{!276, !160}
!277 = !{!278, !274}
!278 = distinct !{!278, !279, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !282, i64 0, !19, i64 8, !19, i64 12}
!282 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!283 = !{!284, !278, !274}
!284 = distinct !{!284, !285, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!286 = !{!281, !19, i64 8}
!287 = !{!104, !106, i64 16}
!288 = !{!100, !100, i64 0}
!289 = distinct !{!289, !160}
!290 = !{!98, !8, i64 2}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!294 = !{!292, !293, i64 16}
!295 = !{!154, !11, i64 0}
!296 = distinct !{!296, !160}
!297 = !{!121, !121, i64 0}
!298 = !{!171, !171, i64 0}
!299 = !{!172, !172, i64 0}
!300 = !{!162, !173, i64 96}
!301 = !{!174, !19, i64 0}
!302 = !{!162, !24, i64 108}
!303 = !{!162, !175, i64 109}
!304 = !{!162, !176, i64 110}
!305 = !{!178, !178, i64 0}
!306 = !{!162, !168, i64 48}
!307 = !{!268, !269, i64 0}
!308 = !{!309, !19, i64 4}
!309 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !156, i64 8, !156, i64 9, !19, i64 12, !24, i64 16}
!310 = !{!311, !13, i64 32}
!311 = !{!"_ZTSN4llvm9ArrayTypeE", !120, i64 0, !99, i64 24, !13, i64 32}
!312 = !{!311, !99, i64 24}
!313 = !{!314, !19, i64 32}
!314 = !{!"_ZTSN4llvm10VectorTypeE", !120, i64 0, !99, i64 24, !19, i64 32}
!315 = !{!314, !99, i64 24}
!316 = !{!173, !173, i64 0}
!317 = distinct !{!317, !160}
!318 = distinct !{!318, !160}
!319 = !{!292, !293, i64 8}
!320 = !{!271, !190, i64 0}
!321 = distinct !{!321, !160}
!322 = !{!323, !99, i64 72}
!323 = !{!"_ZTSN4llvm17GetElementPtrInstE", !263, i64 0, !99, i64 72, !99, i64 80}
!324 = !{!323, !99, i64 80}
!325 = !{!281, !19, i64 12}
!326 = !{!327, !12, i64 0}
!327 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!328 = !{!327, !58, i64 8}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!332 = !{!333, !72, i64 0}
!333 = !{!"_ZTSZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !72, i64 0}
!334 = !{!335, !72, i64 0}
!335 = !{!"_ZTSZN4llvm28PreISelIntrinsicLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !72, i64 0}
