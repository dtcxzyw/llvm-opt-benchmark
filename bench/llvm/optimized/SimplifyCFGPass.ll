; ModuleID = 'bench/llvm/original/SimplifyCFGPass.ll'
source_filename = "bench/llvm/original/SimplifyCFGPass.ll"
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
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.144" }
%"class.llvm::ilist_iterator_w_bits.144" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.81" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.85" = type { [160 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.75" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.67", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.72", i8, i8 }>
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.72" = type { %"class.llvm::SmallPtrSetImpl.base.74", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.74" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.117" = type { i32, %"class.llvm::SmallVector.102" }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [16 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon.242 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::SimplifyCFGOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.176" = type { %"class.llvm::SmallPtrSetImpl.base.74", [16 x ptr] }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.186" = type { [384 x i8] }
%"struct.std::pair.177" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.195", ptr, ptr }
%"class.llvm::PointerIntPair.195" = type { %"struct.llvm::detail::PunnedPointer.196" }
%"struct.llvm::detail::PunnedPointer.196" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.115" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.llvm::AlignedCharArrayUnion.119" = type { [32 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL22UserBonusInstThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"bonus-inst-threshold\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Control the number of bonus instructions (default = 1)\00", align 1
@__dso_handle = external hidden global i8
@_ZL13UserKeepLoops = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"keep-loops\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Preserve canonical loop structure (default = true)\00", align 1
@_ZL21UserSwitchRangeToICmp = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"switch-range-to-icmp\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Convert switches into an integer range comparison (default = false)\00", align 1
@_ZL18UserSwitchToLookup = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"switch-to-lookup\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Convert switches to lookup tables (default = false)\00", align 1
@_ZL21UserForwardSwitchCond = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"forward-switch-cond\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Forward switch condition to phi ops (default = false)\00", align 1
@_ZL20UserHoistCommonInsts = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"hoist-common-insts\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"hoist common instructions (default = false)\00", align 1
@_ZL36UserHoistLoadsStoresWithCondFaulting = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"hoist-loads-stores-with-cond-faulting\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"Hoist loads/stores if the target supports conditional faulting (default = false)\00", align 1
@_ZL19UserSinkCommonInsts = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"sink-common-insts\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Sink common instructions (default = false)\00", align 1
@_ZL27UserSpeculateUnpredictables = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"speculate-unpredictables\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Speculate unpredictable branches (default = false)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"simplifycfg\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bonus-inst-threshold=\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"forward-switch-cond;\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"switch-range-to-icmp;\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"switch-to-lookup;\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"keep-loops;\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"hoist-common-insts;\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"hoist-loads-stores-with-cond-faulting;\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"sink-common-insts;\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"speculate-blocks;\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"simplify-cond-branch;\00", align 1
@_ZN4llvm25RequireAndPreserveDomTreeE = external local_unnamed_addr global %"class.llvm::cl::opt.0", align 8
@_ZL33InitializeCFGSimplifyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"common.\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c".op\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"Simplify the CFG\00", align 1
@_ZN12_GLOBAL__N_115CFGSimplifyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115CFGSimplifyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev, ptr @_ZN12_GLOBAL__N_115CFGSimplifyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115CFGSimplifyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115CFGSimplifyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv = private unnamed_addr constant [84 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::SimplifyCFGPass]\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimplifyCFGPass.cpp, ptr null }]

@_ZN4llvm15SimplifyCFGPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15SimplifyCFGPassC2Ev
@_ZN4llvm15SimplifyCFGPassC1ERKNS_18SimplifyCFGOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15SimplifyCFGPassC2ERKNS_18SimplifyCFGOptionsE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(11) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %50, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !67
  %52 = load i8, ptr %49, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %52, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 14), (16, 24)) %0) unnamed_addr #4 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %3, align 1, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %4, align 2, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %8, align 2, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %9, align 1, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %11, align 1, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !82
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 120), align 8, !tbaa !34
  store i32 %15, ptr %0, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %14, %1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8, !tbaa !6
  %.not9.i = icmp eq i16 %17, 0
  br i1 %.not9.i, label %20, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %19, ptr %2, align 4, !tbaa !72
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8, !tbaa !6
  %.not10.i = icmp eq i16 %21, 0
  br i1 %.not10.i, label %24, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %23, ptr %3, align 1, !tbaa !73
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8, !tbaa !6
  %.not11.i = icmp eq i16 %25, 0
  br i1 %.not11.i, label %28, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %27, ptr %4, align 2, !tbaa !74
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8, !tbaa !6
  %.not12.i = icmp eq i16 %29, 0
  br i1 %.not12.i, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %31, ptr %5, align 1, !tbaa !75
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8, !tbaa !6
  %.not13.i = icmp eq i16 %33, 0
  br i1 %.not13.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %35, ptr %6, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8, !tbaa !6
  %.not14.i = icmp eq i16 %37, 0
  br i1 %.not14.i, label %40, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %39, ptr %7, align 1, !tbaa !77
  br label %40

40:                                               ; preds = %38, %36
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8, !tbaa !6
  %.not15.i = icmp eq i16 %41, 0
  br i1 %.not15.i, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %43, ptr %8, align 2, !tbaa !78
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8, !tbaa !6
  %.not16.i = icmp eq i16 %45, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  store i8 %47, ptr %11, align 1, !tbaa !81
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %44, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPassC2ERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !83
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 120), align 8, !tbaa !34
  store i32 %5, ptr %0, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8, !tbaa !6
  %.not9.i = icmp eq i16 %7, 0
  br i1 %.not9.i, label %11, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %10, align 4, !tbaa !72
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8, !tbaa !6
  %.not10.i = icmp eq i16 %12, 0
  br i1 %.not10.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %14, ptr %15, align 1, !tbaa !73
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8, !tbaa !6
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %19, ptr %20, align 2, !tbaa !74
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8, !tbaa !6
  %.not12.i = icmp eq i16 %22, 0
  br i1 %.not12.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %24, ptr %25, align 1, !tbaa !75
  br label %26

26:                                               ; preds = %23, %21
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8, !tbaa !6
  %.not13.i = icmp eq i16 %27, 0
  br i1 %.not13.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !76
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8, !tbaa !6
  %.not14.i = icmp eq i16 %32, 0
  br i1 %.not14.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %34, ptr %35, align 1, !tbaa !77
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8, !tbaa !6
  %.not15.i = icmp eq i16 %37, 0
  br i1 %.not15.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %39, ptr %40, align 2, !tbaa !78
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8, !tbaa !6
  %.not16.i = icmp eq i16 %42, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %44, ptr %45, align 1, !tbaa !81
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !85
  store i8 60, ptr %6, align 1, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 21
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store ptr %23, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load i32, ptr %0, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %.not.i17 = icmp ult ptr %28, %30
  br i1 %.not.i17, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 59) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !85
  store i8 59, ptr %28, align 1, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !93, !range !54, !noundef !55
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i64 0, i64 3
  %39 = load ptr, ptr %7, align 8, !tbaa !89
  %40 = load ptr, ptr %5, align 8, !tbaa !85
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %46 = select i1 %37, ptr @.str.31, ptr @.str.32
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %46, i64 noundef %38) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  br i1 %37, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %45, %48, %49
  %52 = phi ptr [ %.pre, %45 ], [ %51, %49 ], [ %40, %48 ]
  %.0.i.i21 = phi ptr [ %47, %45 ], [ %1, %49 ], [ %1, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 20
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.33, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %52, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store ptr %64, ptr %62, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %59, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !94, !range !54, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  %68 = select i1 %67, i64 0, i64 3
  %69 = load ptr, ptr %7, align 8, !tbaa !89
  %70 = load ptr, ptr %5, align 8, !tbaa !85
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %68, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %76 = select i1 %67, ptr @.str.31, ptr @.str.32
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %76, i64 noundef %68) #22
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  br i1 %67, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %79

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %81, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %75, %78, %79
  %82 = phi ptr [ %.pre84, %75 ], [ %81, %79 ], [ %70, %78 ]
  %.0.i.i27 = phi ptr [ %77, %75 ], [ %1, %79 ], [ %1, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 21
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull @.str.34, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %82, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 21
  store ptr %94, ptr %92, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %89, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %96 = load i8, ptr %95, align 2, !tbaa !95, !range !54, !noundef !55
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i64 0, i64 3
  %99 = load ptr, ptr %7, align 8, !tbaa !89
  %100 = load ptr, ptr %5, align 8, !tbaa !85
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %106 = select i1 %97, ptr @.str.31, ptr @.str.32
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %106, i64 noundef %98) #22
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  br i1 %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %109

109:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %100, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store ptr %111, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %105, %108, %109
  %112 = phi ptr [ %.pre86, %105 ], [ %111, %109 ], [ %100, %108 ]
  %.0.i.i33 = phi ptr [ %107, %105 ], [ %1, %109 ], [ %1, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 17
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.35, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %112, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 17
  store ptr %124, ptr %122, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %119, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %126 = load i8, ptr %125, align 1, !tbaa !96, !range !54, !noundef !55
  %127 = trunc nuw i8 %126 to i1
  %128 = select i1 %127, i64 0, i64 3
  %129 = load ptr, ptr %7, align 8, !tbaa !89
  %130 = load ptr, ptr %5, align 8, !tbaa !85
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %128, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %136 = select i1 %127, ptr @.str.31, ptr @.str.32
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %136, i64 noundef %128) #22
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  br i1 %127, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %140 = load ptr, ptr %5, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store ptr %141, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %135, %138, %139
  %142 = phi ptr [ %.pre88, %135 ], [ %141, %139 ], [ %130, %138 ]
  %.0.i.i39 = phi ptr [ %137, %135 ], [ %1, %139 ], [ %1, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 11
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull @.str.36, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 11
  store ptr %154, ptr %152, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %149, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !97, !range !54, !noundef !55
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %157, i64 0, i64 3
  %159 = load ptr, ptr %7, align 8, !tbaa !89
  %160 = load ptr, ptr %5, align 8, !tbaa !85
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %158, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %166 = select i1 %157, ptr @.str.31, ptr @.str.32
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %166, i64 noundef %158) #22
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  br i1 %157, label %_ZN4llvm11raw_ostreamlsEPKc.exit46, label %169

169:                                              ; preds = %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %160, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %170 = load ptr, ptr %5, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %171, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %165, %168, %169
  %172 = phi ptr [ %.pre90, %165 ], [ %171, %169 ], [ %160, %168 ]
  %.0.i.i45 = phi ptr [ %167, %165 ], [ %1, %169 ], [ %1, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 19
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.37, i64 noundef 19) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %172, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 19
  store ptr %184, ptr %182, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %179, %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !98, !range !54, !noundef !55
  %187 = trunc nuw i8 %186 to i1
  %188 = select i1 %187, i64 0, i64 3
  %189 = load ptr, ptr %7, align 8, !tbaa !89
  %190 = load ptr, ptr %5, align 8, !tbaa !85
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %188, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %196 = select i1 %187, ptr @.str.31, ptr @.str.32
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %196, i64 noundef %188) #22
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit52, label %199

199:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %200 = load ptr, ptr %5, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store ptr %201, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %195, %198, %199
  %202 = phi ptr [ %.pre92, %195 ], [ %201, %199 ], [ %190, %198 ]
  %.0.i.i51 = phi ptr [ %197, %195 ], [ %1, %199 ], [ %1, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 38
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef nonnull @.str.38, i64 noundef 38) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %202, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 38
  store ptr %214, ptr %212, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %209, %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %216 = load i8, ptr %215, align 2, !tbaa !99, !range !54, !noundef !55
  %217 = trunc nuw i8 %216 to i1
  %218 = select i1 %217, i64 0, i64 3
  %219 = load ptr, ptr %7, align 8, !tbaa !89
  %220 = load ptr, ptr %5, align 8, !tbaa !85
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %218, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %226 = select i1 %217, ptr @.str.31, ptr @.str.32
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %226, i64 noundef %218) #22
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  br i1 %217, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %229

229:                                              ; preds = %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %220, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %230 = load ptr, ptr %5, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store ptr %231, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %225, %228, %229
  %232 = phi ptr [ %.pre94, %225 ], [ %231, %229 ], [ %220, %228 ]
  %.0.i.i57 = phi ptr [ %227, %225 ], [ %1, %229 ], [ %1, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 18
  br i1 %238, label %239, label %241

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.39, i64 noundef 18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %232, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %243 = load ptr, ptr %242, align 8, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 18
  store ptr %244, ptr %242, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %239, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %246 = load i8, ptr %245, align 4, !tbaa !100, !range !54, !noundef !55
  %247 = trunc nuw i8 %246 to i1
  %248 = select i1 %247, i64 0, i64 3
  %249 = load ptr, ptr %7, align 8, !tbaa !89
  %250 = load ptr, ptr %5, align 8, !tbaa !85
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %248, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %256 = select i1 %247, ptr @.str.31, ptr @.str.32
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %256, i64 noundef %248) #22
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.pre96 = load ptr, ptr %.phi.trans.insert95, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  br i1 %247, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %259

259:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %260 = load ptr, ptr %5, align 8, !tbaa !85
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  store ptr %261, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %255, %258, %259
  %262 = phi ptr [ %.pre96, %255 ], [ %261, %259 ], [ %250, %258 ]
  %.0.i.i63 = phi ptr [ %257, %255 ], [ %1, %259 ], [ %1, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 17
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, ptr noundef nonnull @.str.40, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %262, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 17
  store ptr %274, ptr %272, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %269, %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %276 = load i8, ptr %275, align 1, !tbaa !101, !range !54, !noundef !55
  %277 = trunc nuw i8 %276 to i1
  %278 = select i1 %277, i64 0, i64 3
  %279 = load ptr, ptr %7, align 8, !tbaa !89
  %280 = load ptr, ptr %5, align 8, !tbaa !85
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %278, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %286 = select i1 %277, ptr @.str.31, ptr @.str.32
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %286, i64 noundef %278) #22
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %.pre98 = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  br i1 %277, label %_ZN4llvm11raw_ostreamlsEPKc.exit70, label %289

289:                                              ; preds = %288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %280, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %290 = load ptr, ptr %5, align 8, !tbaa !85
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 3
  store ptr %291, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %285, %288, %289
  %292 = phi ptr [ %.pre98, %285 ], [ %291, %289 ], [ %280, %288 ]
  %.0.i.i69 = phi ptr [ %287, %285 ], [ %1, %289 ], [ %1, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !89
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 21
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %300 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull @.str.41, i64 noundef 21) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %292, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 21
  store ptr %304, ptr %302, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %299, %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %306 = load i8, ptr %305, align 1, !tbaa !102, !range !54, !noundef !55
  %307 = trunc nuw i8 %306 to i1
  %308 = select i1 %307, i64 0, i64 3
  %309 = load ptr, ptr %7, align 8, !tbaa !89
  %310 = load ptr, ptr %5, align 8, !tbaa !85
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %308, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %316 = select i1 %307, ptr @.str.31, ptr @.str.32
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %316, i64 noundef %308) #22
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  br i1 %307, label %_ZN4llvm11raw_ostreamlsEPKc.exit76, label %319

319:                                              ; preds = %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %320 = load ptr, ptr %5, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 3
  store ptr %321, ptr %5, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %315, %318, %319
  %322 = phi ptr [ %.pre100, %315 ], [ %321, %319 ], [ %310, %318 ]
  %.0.i.i75 = phi ptr [ %317, %315 ], [ %1, %319 ], [ %1, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 24
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef nonnull @.str.24, i64 noundef 24) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %322, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %333 = load ptr, ptr %332, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %334, ptr %332, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %329, %331
  %335 = load ptr, ptr %5, align 8, !tbaa !85
  %336 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i80 = icmp ult ptr %335, %336
  br i1 %.not.i80, label %339, label %337

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %340, ptr %5, align 8, !tbaa !85
  store i8 62, ptr %335, align 1, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %337, %339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, !prof !103

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name) #22
  br label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, align 8, !tbaa !52
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !53
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #22
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !85
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !104
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi ptr [ %14, %12 ], [ null, %4 ]
  %16 = tail call fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %16, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !31, !alias.scope !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !32, !alias.scope !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !28, !alias.scope !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4, !tbaa !30, !alias.scope !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8, !tbaa !31, !alias.scope !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %28, align 4, !tbaa !32, !alias.scope !105
  store i32 1, ptr %19, align 4, !tbaa !30, !alias.scope !105, !noalias !108
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %17, align 8, !tbaa !111, !alias.scope !105, !noalias !108
  br label %41

29:                                               ; preds = %15
  store i32 0, ptr %19, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %37, align 4, !tbaa !32
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %41

41:                                               ; preds = %29, %40, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallVector.123", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"struct.llvm::SmallMapVector", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::DomTreeUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %2, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store ptr null, ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store i8 0, ptr %22, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 592
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store i32 8, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 580
  store i32 0, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 584
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 588
  store i8 1, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store i8 0, ptr %29, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 657
  store i8 0, ptr %30, align 1, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %2, null
  %..i = select i1 %.not.i, ptr null, ptr %15
  %32 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #22
  store i32 1, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %33, align 4, !tbaa !128
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.06.i.i.i.idx.i.i.i.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i, align 8, !tbaa !49
  %.06.i.i.i.add.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 4, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0130.0169.i.i = load ptr, ptr %38, align 8, !tbaa !133
  %.not146170.i.i = icmp eq ptr %.sroa.0130.0169.i.i, %39
  br i1 %.not146170.i.i, label %._crit_edge180.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !25, !noalias !136
  %.pre191.i.i = load i32, ptr %36, align 8, !tbaa !26, !noalias !136
  %40 = zext i32 %.pre191.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i.i, i64 %40
  %.not147172.i.i = icmp eq i32 %.pre191.i.i, 0
  br i1 %.not147172.i.i, label %._crit_edge180.i.i, label %.lr.ph179.i.i

.lr.ph179.i.i:                                    ; preds = %._crit_edge.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.6194.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.56.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %186

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i
  %.sroa.0130.0171.i.i = phi ptr [ %.sroa.0130.0.i.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i ], [ %.sroa.0130.0169.i.i, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  %53 = icmp eq ptr %.sroa.0130.0171.i.i, null
  %54 = getelementptr inbounds i8, ptr %.sroa.0130.0171.i.i, i64 -24
  %55 = select i1 %53, ptr null, ptr %54
  %56 = load i8, ptr %22, align 8
  %57 = icmp eq i8 %56, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %57
  br i1 %or.cond.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = load i32, ptr %26, align 4, !tbaa !30
  %60 = load i32, ptr %27, align 8, !tbaa !31
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %28, align 4, !tbaa !32, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.i.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %23, align 8, !tbaa !28
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %.not.not9.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %69
  %.0810.i.i.i.i.i = phi ptr [ %70, %69 ], [ %66, %65 ]
  %71 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !111
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i, label %69

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.i.i: ; preds = %62
  %73 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull %55) #22
  %.not148.i.i = icmp eq ptr %73, null
  br i1 %.not148.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i: ; preds = %69, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.i.i, %65, %58, %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %77

77:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -24
  %79 = load i8, ptr %78, align 8, !tbaa !145
  %80 = add i8 %79, -30
  %81 = icmp ult i8 %80, 11
  br i1 %81, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %77
  %82 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %77, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread.i.i ], [ %78, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i ], [ null, %77 ]
  %84 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !145
  switch i8 %84, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i [
    i8 30, label %85
    i8 35, label %85
  ]

85:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %86 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #22
  %.not48.i.i = icmp eq ptr %86, null
  br i1 %.not48.i.i, label %87, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNK4llvm11Instruction26getPrevNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i1 noundef zeroext false) #22
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %88, align 8, !tbaa !145
  %91 = icmp eq i8 %90, 85
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %89
  %92 = getelementptr inbounds i8, ptr %88, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i, label %94

94:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %95 = load i8, ptr %93, align 8, !tbaa !145
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %.critedge.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !176
  %.not51.i.i = icmp eq i32 %103, 146
  br i1 %.not51.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %94, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %89, %87
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %.critedge.i.i
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !177
  %.pre.i.i.i.i = and i32 %105, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

110:                                              ; preds = %.critedge.i.i
  %111 = and i32 %105, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i, i64 %113
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %110, %107
  %115 = phi ptr [ %109, %107 ], [ %114, %110 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %107 ], [ %112, %110 ]
  %.idx150.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx150.i.i
  %.not149.i.i = icmp samesign ult i64 %.pre-phi2.i.i.i.i, 4
  br i1 %.not149.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm4User8operandsEv.exit.i.i
  %117 = lshr i64 %.pre-phi2.i.i.i.i, 2
  %118 = and i64 %.idx150.i.i, 68719476608
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %115, i64 %118
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %141, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %143, %141 ], [ %117, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %115, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %119 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !178
  %120 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %120, align 8
  %121 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !149
  %125 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %125, align 8, !tbaa !178
  %126 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %126, align 8
  %127 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !149
  %131 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !178
  %132 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %132, align 8
  %133 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22", label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !149
  %137 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !178
  %138 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %138, align 8
  %139 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24", label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %143 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %141
  %145 = and i64 %.pre-phi2.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %145, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %115, %_ZN4llvm4User8operandsEv.exit.i.i ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault.i.i [
    i64 3, label %146
    i64 2, label %153
    i64 1, label %160
    i64 0, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %147 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !178
  %148 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %148, align 8
  %149 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %153

153:                                              ; preds = %151, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %152, %151 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %154 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %154, align 8, !tbaa !178
  %155 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %155, align 8
  %156 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %159, %158 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %161 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !178
  %162 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %162, align 8
  %163 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %123
  %165 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22": ; preds = %129
  %166 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24": ; preds = %135
  %167 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24", %160, %153, %146
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %146 ], [ %.1.i.i.i.i.i.i.i.i, %153 ], [ %.2.i.i.i.i.i.i.i.i, %160 ], [ %165, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %166, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22" ], [ %167, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not151.i.i = icmp eq ptr %116, %.028.i.i.i.i.i.i.i.i
  br i1 %.not151.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i

._crit_edge.i.i.i.i.i.i.unreachabledefault.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %160, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  %168 = load i8, ptr %.0.i.i.i.i, align 8, !tbaa !145
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %169, -29
  store i32 %170, ptr %13, align 4, !tbaa !49
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %55, ptr %14, align 8, !tbaa !180
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %.not.i.i.i = icmp ult i32 %173, %175
  br i1 %.not.i.i.i, label %178, label %176, !prof !33

176:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i

178:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %179 = zext i32 %173 to i64
  %180 = load ptr, ptr %171, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %179
  store ptr %55, ptr %181, align 8, !tbaa !180
  %182 = add nuw i32 %173, 1
  store i32 %182, ptr %172, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i: ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread134.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %85, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0171.i.i, i64 8
  %.sroa.0130.0.i.i = load ptr, ptr %183, align 8, !tbaa !133
  %.not146.i.i = icmp eq ptr %.sroa.0130.0.i.i, %39
  br i1 %.not146.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge180.loopexit.i.i:                      ; preds = %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i
  %184 = ptrtoint ptr %.sroa.694.1.i.i to i64
  %185 = ptrtoint ptr %.sroa.9.1.i.i to i64
  br label %._crit_edge180.i.i

._crit_edge180.i.i:                               ; preds = %._crit_edge180.loopexit.i.i, %._crit_edge.i.i, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i
  %.sroa.9.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %185, %._crit_edge180.loopexit.i.i ], [ 0, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  %.sroa.694.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %184, %._crit_edge180.loopexit.i.i ], [ 0, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  %.sroa.092.0.lcssa.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.092.1.i.i, %._crit_edge180.loopexit.i.i ], [ null, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  %.041.lcssa.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %461, %._crit_edge180.loopexit.i.i ], [ false, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  br i1 %.not.i, label %467, label %463

186:                                              ; preds = %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i, %.lr.ph179.i.i
  %.041177.i.i = phi i1 [ false, %.lr.ph179.i.i ], [ %461, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.092.0176.i.i = phi ptr [ null, %.lr.ph179.i.i ], [ %.sroa.092.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.694.0175.i.i = phi ptr [ null, %.lr.ph179.i.i ], [ %.sroa.694.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.9.0174.i.i = phi ptr [ null, %.lr.ph179.i.i ], [ %.sroa.9.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.080.0173.i.i = phi ptr [ %.pre.i.i, %.lr.ph179.i.i ], [ %462, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.080.0173.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.080.0173.i.i, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = zext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %42, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %43, align 8, !tbaa !26
  store i32 1, ptr %44, align 4, !tbaa !27
  %192 = icmp ugt i32 %190, 1
  br i1 %192, label %193, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

193:                                              ; preds = %186
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i, label %.cont109.cont.i.i

.cont109.cont.i.i:                                ; preds = %193
  %194 = ptrtoint ptr %.sroa.694.0175.i.i to i64
  %195 = ptrtoint ptr %.sroa.092.0176.i.i to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 4
  %198 = add nsw i64 %197, %191
  %199 = icmp ugt i64 %198, 576460752303423487
  br i1 %199, label %200, label %.cont95.i.i

200:                                              ; preds = %.cont109.cont.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

.cont95.i.i:                                      ; preds = %.cont109.cont.i.i
  %201 = ptrtoint ptr %.sroa.9.0174.i.i to i64
  %202 = sub i64 %201, %195
  %203 = ashr exact i64 %202, 4
  %204 = icmp ult i64 %203, %198
  br i1 %204, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.cont95.i.i
  %205 = shl nuw nsw i64 %198, 4
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.092.0176.i.i, %.sroa.694.0175.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i70.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i70.i.i ], [ %206, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i70.i.i ], [ %.sroa.092.0176.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181, !alias.scope !182
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i71.i.i = icmp eq ptr %207, %.sroa.694.0175.i.i
  br i1 %.not.i.i.i.i.i71.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !llvm.loop !186

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i8.i.i.i.i = icmp eq ptr %.sroa.092.0176.i.i, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0176.i.i, i64 noundef %202) #26
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i: ; preds = %209, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %196
  %211 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %206, i64 %198
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i, %.cont95.i.i, %193
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.0174.i.i, %193 ], [ %211, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.9.0174.i.i, %.cont95.i.i ]
  %.sroa.694.2.i.i = phi ptr [ %.sroa.694.0175.i.i, %193 ], [ %210, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.694.0175.i.i, %.cont95.i.i ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.0176.i.i, %193 ], [ %206, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.092.0176.i.i, %.cont95.i.i ]
  %212 = load ptr, ptr %188, align 8, !tbaa !180
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !142
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i
  %217 = getelementptr inbounds i8, ptr %214, i64 -24
  %218 = load i8, ptr %217, align 8, !tbaa !145
  %219 = add i8 %218, -30
  %220 = icmp ult i8 %219, 11
  %spec.select.i.i.i64.i.i = select i1 %220, ptr %217, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %216, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i ], [ %spec.select.i.i.i64.i.i, %216 ]
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store i8 1, ptr %46, align 1, !tbaa !187
  store ptr @.str.42, ptr %7, align 8, !tbaa !90
  store i8 3, ptr %45, align 8, !tbaa !190
  %222 = load i8, ptr %.0.i.i.i.i.i, align 8, !tbaa !145
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %223, -29
  %225 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %224) #22
  %226 = load i8, ptr %225, align 1, !tbaa !90
  %.not.i.i65.i.i = icmp eq i8 %226, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %227 = load i8, ptr %45, align 8, !tbaa !190, !noalias !197
  switch i8 %227, label %230 [
    i8 0, label %228
    i8 1, label %229
  ]

228:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  store i8 0, ptr %.sroa.6194.0..sroa_idx.i.i.i, align 8, !tbaa !190, !alias.scope !197
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !tbaa !187, !alias.scope !197
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

229:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %spec.select.i66.i.i = select i1 %.not.i.i65.i.i, i8 1, i8 3
  store ptr %225, ptr %6, align 8
  store i8 %spec.select.i66.i.i, ptr %.sroa.6194.0..sroa_idx.i.i.i, align 8, !tbaa !198
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !tbaa !198
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

230:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  br i1 %.not.i.i65.i.i, label %231, label %232

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !199
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

232:                                              ; preds = %230
  %233 = load i8, ptr %46, align 1, !tbaa !187, !noalias !197
  %234 = icmp eq i8 %233, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !197
  %.sroa.56.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i, align 8, !noalias !197
  %.014.i.i.i.i.i = select i1 %234, i8 %227, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %234, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %7
  %.sroa.56.0.i.i.i.i.i = select i1 %234, i64 %.sroa.56.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %6, align 8, !alias.scope !197
  store i64 %.sroa.56.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !90, !alias.scope !197
  store ptr %225, ptr %47, align 8, !alias.scope !197
  store i8 %.014.i.i.i.i.i, ptr %.sroa.6194.0..sroa_idx.i.i.i, align 8, !tbaa !190, !alias.scope !197
  store i8 3, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !tbaa !187, !alias.scope !197
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %232, %231, %229, %228
  %235 = load ptr, ptr %188, align 8, !tbaa !180
  %236 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %235) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = load i32, ptr %43, align 8, !tbaa !26
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6resizeEm.exit.i.i.i, label %243

243:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %244 = icmp ult i32 %239, %241
  br i1 %244, label %.sink.split.i.i.i.i.i, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %44, align 4, !tbaa !27
  %247 = icmp ugt i32 %239, %246
  br i1 %247, label %248, label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i.i.i.i.i

248:                                              ; preds = %245
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %42, i64 noundef %240, i64 noundef 8) #22
  %.pre.i.i.i.i.i = load i32, ptr %43, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i.i.i.i.i: ; preds = %248, %245
  %.pre-phi.i.i.in.i.i.i = phi i32 [ %241, %245 ], [ %.pre.i.i.i.i.i, %248 ]
  %.not11.i.i.i.i.i = icmp eq i32 %239, %.pre-phi.i.i.in.i.i.i
  br i1 %.not11.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i.i.i.i.i
  %.pre-phi.i.i.i.i.i = zext i32 %.pre-phi.i.i.in.i.i.i to i64
  %249 = load ptr, ptr %5, align 8, !tbaa !25
  %250 = getelementptr ptr, ptr %249, i64 %.pre-phi.i.i.i.i.i
  %251 = sub nsw i64 %240, %.pre-phi.i.i.i.i.i
  %252 = shl nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 %252, i1 false), !tbaa !200
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i.i.i.i.i, %243
  store i32 %239, ptr %43, align 8, !tbaa !26
  %.pre.i.i.i = load i32, ptr %237, align 4
  br label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6resizeEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6resizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %253 = phi i32 [ %238, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i ], [ %.pre.i.i.i, %.sink.split.i.i.i.i.i ]
  %254 = and i32 %253, 1073741824
  %.not.i.i.i.i72.i.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %258, label %255

255:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6resizeEm.exit.i.i.i
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -8
  %257 = load ptr, ptr %256, align 8, !tbaa !177
  %.pre.i.i73.i.i.i = and i32 %253, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i73.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

258:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6resizeEm.exit.i.i.i
  %259 = and i32 %253, 134217727
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i.i, i64 %261
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %258, %255
  %263 = phi ptr [ %257, %255 ], [ %262, %258 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %255 ], [ %260, %258 ]
  %264 = getelementptr inbounds nuw %"class.llvm::Use", ptr %263, i64 %.pre-phi2.i.i.i.i.i
  %265 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !202
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %240
  %267 = icmp ne i64 %.pre-phi2.i.i.i.i.i, 0
  %268 = icmp ne i32 %239, 0
  %.not3.i173.i.i.i = and i1 %268, %267
  br i1 %.not3.i173.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %236, i64 48
  br label %292

._crit_edge.i.i.i:                                ; preds = %292, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %270 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i) #22
  %271 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %272 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %270, ptr noundef nonnull %236, ptr nonnull %271, i64 0) #22
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1073741824
  %.not.i.i.i.i75.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i75.i.i.i, label %279, label %276

276:                                              ; preds = %._crit_edge.i.i.i
  %277 = getelementptr inbounds i8, ptr %270, i64 -8
  %278 = load ptr, ptr %277, align 8, !tbaa !177
  %.pre.i.i76.i.i.i = and i32 %274, 134217727
  %.pre1.i.i77.i.i.i = zext nneg i32 %.pre.i.i76.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit81.i.i.i

279:                                              ; preds = %._crit_edge.i.i.i
  %280 = and i32 %274, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %270, i64 %282
  br label %_ZN4llvm4User8operandsEv.exit81.i.i.i

_ZN4llvm4User8operandsEv.exit81.i.i.i:            ; preds = %279, %276
  %284 = phi ptr [ %278, %276 ], [ %283, %279 ]
  %.pre-phi2.i.i78.i.i.i = phi i64 [ %.pre1.i.i77.i.i.i, %276 ], [ %281, %279 ]
  %285 = getelementptr inbounds nuw %"class.llvm::Use", ptr %284, i64 %.pre-phi2.i.i78.i.i.i
  %286 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !207
  %287 = load i32, ptr %43, align 8, !tbaa !26, !noalias !212
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  %290 = icmp ne i32 %287, 0
  %291 = icmp ne i64 %.pre-phi2.i.i78.i.i.i, 0
  %.not3.i84176.i.i.i = select i1 %290, i1 %291, i1 false
  br i1 %.not3.i84176.i.i.i, label %.lr.ph179.i.i.i, label %.lr.ph190.i.i.i

292:                                              ; preds = %292, %.lr.ph.i.i.i
  %.sroa.7152.0175.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i ], [ %304, %292 ]
  %.sroa.0149.0174.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i ], [ %305, %292 ]
  %293 = load ptr, ptr %.sroa.7152.0175.i.i.i, align 8, !tbaa !149
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %296 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #22
  %297 = extractvalue { ptr, i64 } %296, 0
  %298 = extractvalue { ptr, i64 } %296, 1
  store i8 5, ptr %48, align 8, !tbaa !190, !alias.scope !217
  store i8 3, ptr %49, align 1, !tbaa !187, !alias.scope !217
  store ptr %297, ptr %8, align 8, !tbaa !90, !alias.scope !217
  store i64 %298, ptr %50, align 8, !tbaa !90, !alias.scope !217
  store ptr @.str.43, ptr %51, align 8, !tbaa !90, !alias.scope !217
  %299 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #22
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %299, ptr noundef %295, i32 noundef 55, i32 134217728, ptr null, i64 0) #22
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  store i32 %190, ptr %300, align 8, !tbaa !220
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %299, ptr noundef nonnull align 8 dereferenceable(34) %8) #22
  %301 = load i32, ptr %300, align 8, !tbaa !220
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %299, i32 noundef %301, i1 noundef zeroext true) #22
  store ptr %299, ptr %.sroa.0149.0174.i.i.i, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %302 = load ptr, ptr %.sroa.0149.0174.i.i.i, align 8, !tbaa !200
  %303 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef nonnull %236, ptr nonnull %269, i64 0) #22
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.7152.0175.i.i.i, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0174.i.i.i, i64 8
  %306 = icmp ne ptr %304, %264
  %307 = icmp ne ptr %305, %266
  %.not3.i.i.i.i = select i1 %306, i1 %307, i1 false
  br i1 %.not3.i.i.i.i, label %292, label %._crit_edge.i.i.i

.lr.ph190.i.i.i:                                  ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit81.i.i.i
  %308 = getelementptr inbounds nuw ptr, ptr %188, i64 %191
  %309 = ptrtoint ptr %236 to i64
  %310 = and i64 %309, -5
  br label %340

.lr.ph179.i.i.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit81.i.i.i, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i
  %.sroa.7133.0178.i.i.i = phi ptr [ %327, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i ], [ %286, %_ZN4llvm4User8operandsEv.exit81.i.i.i ]
  %.sroa.0130.0177.i.i.i = phi ptr [ %328, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i ], [ %284, %_ZN4llvm4User8operandsEv.exit81.i.i.i ]
  %311 = load ptr, ptr %.sroa.7133.0178.i.i.i, align 8, !tbaa !200
  %312 = load ptr, ptr %.sroa.0130.0177.i.i.i, align 8, !tbaa !149
  %.not.i.i.i68.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i68.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph179.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0177.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !222
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0177.i.i.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !223
  store ptr %315, ptr %317, align 8, !tbaa !177
  %.not.i.i.i.i69.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %317, ptr %319, align 8, !tbaa !223
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %318, %313, %.lr.ph179.i.i.i
  store ptr %311, ptr %.sroa.0130.0177.i.i.i, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i, label %320

320:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !177
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0177.i.i.i, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !222
  %.not.i.i.i.i85.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i85.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %323, ptr %325, align 8, !tbaa !223
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %324, %320
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0177.i.i.i, i64 16
  store ptr %321, ptr %326, align 8, !tbaa !223
  store ptr %.sroa.0130.0177.i.i.i, ptr %321, align 8, !tbaa !177
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.7133.0178.i.i.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0177.i.i.i, i64 32
  %329 = icmp ne ptr %327, %289
  %330 = icmp ne ptr %328, %285
  %.not3.i84.i.i.i = select i1 %329, i1 %330, i1 false
  br i1 %.not3.i84.i.i.i, label %.lr.ph179.i.i.i, label %.lr.ph190.i.i.i

._crit_edge191.i.i.i:                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.1.i.i.i) #22
  %331 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %332 = icmp eq ptr %11, %331
  br i1 %332, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %333

333:                                              ; preds = %._crit_edge191.i.i.i
  %334 = load ptr, ptr %331, align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %335

335:                                              ; preds = %333
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 4 dereferenceable(8) %334) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %335, %333
  %336 = load ptr, ptr %11, align 8, !tbaa !224
  store ptr %336, ptr %331, align 8, !tbaa !224
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %337

337:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %331) #22
  store ptr null, ptr %11, align 8, !tbaa !224
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %._crit_edge191.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i86.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i86.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %339

339:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

340:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i, %.lr.ph190.i.i.i
  %.sroa.9.3.i.i = phi ptr [ %.sroa.9.2.i.i, %.lr.ph190.i.i.i ], [ %.sroa.9.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.sroa.694.3.i.i = phi ptr [ %.sroa.694.2.i.i, %.lr.ph190.i.i.i ], [ %.sroa.694.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.2.i.i, %.lr.ph190.i.i.i ], [ %.sroa.092.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.065188.i.i.i = phi ptr [ null, %.lr.ph190.i.i.i ], [ %.1.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.066187.i.i.i = phi ptr [ %188, %.lr.ph190.i.i.i ], [ %457, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %341 = load ptr, ptr %.066187.i.i.i, align 8, !tbaa !180
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !tbaa !142
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit89.i.i.i, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %343, i64 -24
  %347 = load i8, ptr %346, align 8, !tbaa !145
  %348 = add i8 %347, -30
  %349 = icmp ult i8 %348, 11
  %spec.select.i.i87.i.i.i = select i1 %349, ptr %346, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit89.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit89.i.i.i: ; preds = %345, %340
  %.0.i.i88.i.i.i = phi ptr [ null, %340 ], [ %spec.select.i.i87.i.i.i, %345 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i.i, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1073741824
  %.not.i.i.i.i90.i.i.i = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i90.i.i.i, label %356, label %353

353:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit89.i.i.i
  %354 = getelementptr inbounds i8, ptr %.0.i.i88.i.i.i, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !177
  %.pre.i.i91.i.i.i = and i32 %351, 134217727
  %.pre1.i.i92.i.i.i = zext nneg i32 %.pre.i.i91.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit96.i.i.i

356:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit89.i.i.i
  %357 = and i32 %351, 134217727
  %358 = zext nneg i32 %357 to i64
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i88.i.i.i, i64 %359
  br label %_ZN4llvm4User8operandsEv.exit96.i.i.i

_ZN4llvm4User8operandsEv.exit96.i.i.i:            ; preds = %356, %353
  %361 = phi ptr [ %355, %353 ], [ %360, %356 ]
  %.pre-phi2.i.i93.i.i.i = phi i64 [ %.pre1.i.i92.i.i.i, %353 ], [ %358, %356 ]
  %362 = getelementptr inbounds nuw %"class.llvm::Use", ptr %361, i64 %.pre-phi2.i.i93.i.i.i
  %363 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !225
  %364 = load i32, ptr %43, align 8, !tbaa !26, !noalias !230
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %363, i64 %365
  %367 = icmp ne i64 %.pre-phi2.i.i93.i.i.i, 0
  %368 = icmp ne i32 %364, 0
  %.not3.i97181.i.i.i = select i1 %367, i1 %368, i1 false
  br i1 %.not3.i97181.i.i.i, label %.lr.ph184.i.i.i, label %._crit_edge185.i.i.i

._crit_edge185.i.i.i:                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit96.i.i.i
  %.not70.i.i.i = icmp eq ptr %.065188.i.i.i, null
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i88.i.i.i, i64 48
  %370 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %369) #22
  br i1 %.not70.i.i.i, label %421, label %419

.lr.ph184.i.i.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit96.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.7.0183.i.i.i = phi ptr [ %415, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %361, %_ZN4llvm4User8operandsEv.exit96.i.i.i ]
  %.sroa.0115.0182.i.i.i = phi ptr [ %416, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %363, %_ZN4llvm4User8operandsEv.exit96.i.i.i ]
  %371 = load ptr, ptr %.sroa.0115.0182.i.i.i, align 8, !tbaa !200
  %372 = load ptr, ptr %.sroa.7.0183.i.i.i, align 8, !tbaa !149
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 134217727
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %377 = load i32, ptr %376, align 8, !tbaa !220
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %.lr.ph184.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %371) #22
  %.pre.i.i67.i.i = load i32, ptr %373, align 4
  br label %380

380:                                              ; preds = %379, %.lr.ph184.i.i.i
  %381 = phi i32 [ %.pre.i.i67.i.i, %379 ], [ %374, %.lr.ph184.i.i.i ]
  %382 = add i32 %381, 1
  %383 = and i32 %382, 134217727
  %384 = and i32 %381, -134217728
  %385 = or disjoint i32 %383, %384
  store i32 %385, ptr %373, align 4
  %386 = add nsw i32 %383, -1
  %387 = getelementptr inbounds i8, ptr %371, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !177
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds nuw %"class.llvm::Use", ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !149
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i98.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %392

392:                                              ; preds = %380
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !222
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !223
  store ptr %394, ptr %396, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %396, ptr %398, align 8, !tbaa !223
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %397, %392, %380
  store ptr %372, ptr %390, align 8, !tbaa !149
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %399

399:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !177
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %401, ptr %402, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %402, ptr %404, align 8, !tbaa !223
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %400, ptr %405, align 8, !tbaa !223
  store ptr %390, ptr %400, align 8, !tbaa !177
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %406 = load i32, ptr %373, align 4
  %407 = and i32 %406, 134217727
  %408 = add nsw i32 %407, -1
  %409 = load ptr, ptr %387, align 8, !tbaa !177
  %410 = load i32, ptr %376, align 8, !tbaa !220
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw %"class.llvm::Use", ptr %409, i64 %411
  %413 = zext i32 %408 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  store ptr %341, ptr %414, align 8, !tbaa !180
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.7.0183.i.i.i, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0182.i.i.i, i64 8
  %417 = icmp ne ptr %415, %362
  %418 = icmp ne ptr %416, %366
  %.not3.i97.i.i.i = select i1 %417, i1 %418, i1 false
  br i1 %.not3.i97.i.i.i, label %.lr.ph184.i.i.i, label %._crit_edge185.i.i.i

419:                                              ; preds = %._crit_edge185.i.i.i
  %420 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef nonnull %.065188.i.i.i, ptr noundef %370) #22
  br label %421

421:                                              ; preds = %419, %._crit_edge185.i.i.i
  %.1.i.i.i = phi ptr [ %420, %419 ], [ %370, %._crit_edge185.i.i.i ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %341) #22
  %422 = load ptr, ptr %9, align 8
  %423 = load i64, ptr %52, align 8
  %424 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #22
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %424, ptr noundef nonnull %236, i32 1, ptr %422, i64 %423) #22
  %425 = load ptr, ptr %369, align 8, !tbaa !224
  store ptr %425, ptr %10, align 8, !tbaa !224
  %.not.i.i.i.i99.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i99.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %426

426:                                              ; preds = %421
  %427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %425, i64 1) #22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %426, %421
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %429 = icmp eq ptr %10, %428
  br i1 %429, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit103.i.i.i, label %430

430:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %431 = load ptr, ptr %428, align 8, !tbaa !224
  %.not.i.i.i.i.i100.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i100.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i101.i.i.i, label %432

432:                                              ; preds = %430
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 4 dereferenceable(8) %431) #22
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i101.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i101.i.i.i: ; preds = %432, %430
  %433 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr %433, ptr %428, align 8, !tbaa !224
  %.not.i6.i.i.i.i102.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i6.i.i.i.i102.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i, label %434

434:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i101.i.i.i
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(8) %428) #22
  store ptr null, ptr %10, align 8, !tbaa !224
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit103.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr170.i.i.i = load ptr, ptr %10, align 8, !tbaa !224
  %.not.i.i.i.i104.i.i.i = icmp eq ptr %.pr170.i.i.i, null
  br i1 %.not.i.i.i.i104.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i, label %436

436:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit103.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr170.i.i.i) #22
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i

_ZN4llvm8DebugLocD2Ev.exit105.i.i.i:              ; preds = %436, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit103.i.i.i, %434, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i101.i.i.i
  %437 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i88.i.i.i) #22
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i, label %.cont.i.i

.cont.i.i:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  %.not.i.i106.i.i.i = icmp eq ptr %.sroa.694.3.i.i, %.sroa.9.3.i.i
  br i1 %.not.i.i106.i.i.i, label %.cont122.i.i, label %.cont102.cont.i.i

.cont102.cont.i.i:                                ; preds = %.cont.i.i
  store ptr %341, ptr %.sroa.694.3.i.i, align 8, !tbaa !180
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.694.3.i.i, i64 8
  store i64 %310, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !90
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.694.3.i.i, i64 16
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

.cont122.i.i:                                     ; preds = %.cont.i.i
  %439 = ptrtoint ptr %.sroa.9.3.i.i to i64
  %440 = ptrtoint ptr %.sroa.092.3.i.i to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775792
  br i1 %442, label %443, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

443:                                              ; preds = %.cont122.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %.cont122.i.i
  %444 = ashr exact i64 %441, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 576460752303423487)
  %448 = select i1 %446, i64 576460752303423487, i64 %447
  %.not.i.i.i.i107.i.i.i = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i107.i.i.i)
  %449 = shl nuw nsw i64 %448, 4
  %450 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #25
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %441
  store ptr %341, ptr %451, align 8, !tbaa !180
  %.sroa.5.0..sroa_idx110.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 %310, ptr %.sroa.5.0..sroa_idx110.i.i.i, align 8, !tbaa !90
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.092.3.i.i, %.sroa.9.3.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %450, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.092.3.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !181, !alias.scope !235
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i108.i.i.i = icmp eq ptr %452, %.sroa.9.3.i.i
  br i1 %.not.i.i.i.i.i.i108.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %450, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %453, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.092.3.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.3.i.i, i64 noundef %441) #26
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i: ; preds = %455, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %456 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %450, i64 %448
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i, %.cont102.cont.i.i, %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  %.sroa.9.4.i.i = phi ptr [ %.sroa.9.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i ], [ %456, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %.sroa.9.3.i.i, %.cont102.cont.i.i ]
  %.sroa.694.4.i.i = phi ptr [ %.sroa.694.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i ], [ %454, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %438, %.cont102.cont.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i ], [ %450, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %.sroa.092.3.i.i, %.cont102.cont.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.066187.i.i.i, i64 8
  %.not69.i.i.i = icmp eq ptr %457, %308
  br i1 %.not69.i.i.i, label %._crit_edge191.i.i.i, label %340

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %339, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %337, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %186
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %.sroa.9.4.i.i, %339 ], [ %.sroa.9.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %.sroa.9.4.i.i, %337 ], [ %.sroa.9.0174.i.i, %186 ]
  %.sroa.694.1.i.i = phi ptr [ %.sroa.694.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %.sroa.694.4.i.i, %339 ], [ %.sroa.694.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %.sroa.694.4.i.i, %337 ], [ %.sroa.694.0175.i.i, %186 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i ], [ %.sroa.092.4.i.i, %339 ], [ %.sroa.092.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i ], [ %.sroa.092.4.i.i, %337 ], [ %.sroa.092.0176.i.i, %186 ]
  %458 = load ptr, ptr %5, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %42
  br i1 %459, label %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i, label %460

460:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @free(ptr noundef %458) #22
  br label %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i

_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i: ; preds = %460, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %461 = or i1 %.041177.i.i, %192
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.080.0173.i.i, i64 40
  %.not147.i.i = icmp eq ptr %462, %41
  br i1 %.not147.i.i, label %._crit_edge180.loopexit.i.i, label %186

463:                                              ; preds = %._crit_edge180.i.i
  %464 = ptrtoint ptr %.sroa.092.0.lcssa.i.i to i64
  %465 = sub i64 %.sroa.694.0.lcssa.i.i, %464
  %466 = ashr exact i64 %465, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %15, ptr %.sroa.092.0.lcssa.i.i, i64 %466) #22
  br label %467

467:                                              ; preds = %463, %._crit_edge180.i.i
  %.not.i.i.i72.i.i = icmp eq ptr %.sroa.092.0.lcssa.i.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %468

468:                                              ; preds = %467
  %469 = ptrtoint ptr %.sroa.092.0.lcssa.i.i to i64
  %470 = sub i64 %.sroa.9.0.lcssa.i.i, %469
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0.lcssa.i.i, i64 noundef %470) #26
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i: ; preds = %468, %467
  %471 = load ptr, ptr %34, align 8, !tbaa !25
  %472 = load i32, ptr %36, align 8, !tbaa !26
  %.not4.i.i.i73.i.i = icmp eq i32 %472, 0
  br i1 %.not4.i.i.i73.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %471, i64 %473
  br label %.lr.ph.i.i.i74.i.i

.lr.ph.i.i.i74.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %475, %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i ], [ %474, %.lr.ph.i.preheader.i.i.i.i ]
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %477 = load ptr, ptr %476, align 8, !tbaa !25
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i, label %480

480:                                              ; preds = %.lr.ph.i.i.i74.i.i
  call void @free(ptr noundef %477) #22
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i: ; preds = %480, %.lr.ph.i.i.i74.i.i
  %.not.i.i.i75.i.i = icmp eq ptr %471, %475
  br i1 %.not.i.i.i75.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i74.i.i, !llvm.loop !239

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i76.i.i = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  %481 = phi ptr [ %.pre.i.i76.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %471, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i ]
  %482 = icmp eq ptr %481, %35
  br i1 %482, label %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i, label %483

483:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  call void @free(ptr noundef %481) #22
  br label %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i: ; preds = %483, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %484 = load i32, ptr %12, align 8
  %485 = and i32 %484, 1
  %.not.i.i1.i.i.i = icmp eq i32 %485, 0
  br i1 %.not.i.i1.i.i.i, label %486, label %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i

486:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !240
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !243
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %488, i64 noundef %492, i64 noundef 4) #22
  br label %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i

_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i: ; preds = %486, %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #22
  %493 = or i1 %32, %.041.lcssa.i.i
  %494 = call fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit

496:                                              ; preds = %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i
  %497 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #22
  br i1 %497, label %.preheader.i, label %_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit

.preheader.i:                                     ; preds = %496, %.preheader.i
  %498 = call fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %499 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #22
  %500 = or i1 %498, %499
  br i1 %500, label %.preheader.i, label %_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit, !llvm.loop !244

_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit: ; preds = %.preheader.i, %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i, %496
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %15) #22
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %15) #22
  ret i1 %495
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.242, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !245
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !111
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !111
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeCFGSimplifyPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !111
  store ptr null, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.46, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.27, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115CFGSimplifyPass2IDE, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CFGSimplifyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !251
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createCFGSimplificationPassENS_18SimplifyCFGOptionsESt8functionIFbRKNS_8FunctionEEE(ptr noundef readonly byval(%"struct.llvm::SimplifyCFGOptions") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.std::function.64", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %7, ptr %5, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !254
  store ptr %9, ptr %11, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit: ; preds = %2, %10
  call fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull byval(%"struct.llvm::SimplifyCFGOptions") align 8 %0, ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, %14
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef readonly byval(%"struct.llvm::SimplifyCFGOptions") align 8 captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.anon.242, align 8
  %5 = alloca %"class.std::reference_wrapper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_115CFGSimplifyPass2IDE, ptr %7, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  store ptr %13, ptr %11, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !254
  %18 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %18, ptr %17, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit: ; preds = %3, %16
  %19 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !245
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %21, align 8, !tbaa !111
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %22, align 8, !tbaa !111
  %23 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeCFGSimplifyPassPassFlag, ptr noundef nonnull @__once_proxy) #22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %23) #24
  unreachable

_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit: ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  store ptr null, ptr %21, align 8, !tbaa !111
  store ptr null, ptr %22, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 120), align 8, !tbaa !34
  store i32 %27, ptr %9, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %26, %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8, !tbaa !6
  %.not9.i = icmp eq i16 %29, 0
  br i1 %.not9.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %31, ptr %32, align 4, !tbaa !72
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8, !tbaa !6
  %.not10.i = icmp eq i16 %34, 0
  br i1 %.not10.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %36, ptr %37, align 1, !tbaa !73
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8, !tbaa !6
  %.not11.i = icmp eq i16 %39, 0
  br i1 %.not11.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %41, ptr %42, align 2, !tbaa !74
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8, !tbaa !6
  %.not12.i = icmp eq i16 %44, 0
  br i1 %.not12.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %46, ptr %47, align 1, !tbaa !75
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8, !tbaa !6
  %.not13.i = icmp eq i16 %49, 0
  br i1 %.not13.i, label %53, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %51, ptr %52, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8, !tbaa !6
  %.not14.i = icmp eq i16 %54, 0
  br i1 %.not14.i, label %58, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %56, ptr %57, align 1, !tbaa !77
  br label %58

58:                                               ; preds = %55, %53
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8, !tbaa !6
  %.not15.i = icmp eq i16 %59, 0
  br i1 %.not15.i, label %63, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %61, ptr %62, align 2, !tbaa !78
  br label %63

63:                                               ; preds = %60, %58
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8, !tbaa !6
  %.not16.i = icmp eq i16 %64, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %66, ptr %67, align 1, !tbaa !81
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %63, %65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca %"class.llvm::SmallVector.171", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.176", align 8
  %7 = alloca %"class.llvm::SmallVector.182", align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %10, align 4, !tbaa !27
  call void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i32, ptr %9, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %16, i64 %18
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #22
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %.pre73 = load i32, ptr %12, align 8
  %20 = trunc nuw i8 %.pre72 to i1
  %21 = select i1 %20, i32 %80, i32 %.pre73
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #22
  %.v.i5.i3.i = zext i32 %21 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %82, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %21, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %24, %.critedge2.i7.i.i9.i11.i ], [ %82, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !111
  %switch.i6.i.i8.i7.i = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %24, %22
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !261

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread: ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge.thread
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %27, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %82, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %30, align 4, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i, %22
  br i1 %.not4.i.i.i.i, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %34, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %33, %.critedge2.i6.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !111
  %switch.i5.i.i.i.i.i = icmp ugt ptr %32, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !261

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %33, %.critedge2.i6.i.i.i.i.i ]
  %34 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %22
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %35 = icmp samesign ugt i64 %.06.i.i.i.i, 15
  br i1 %35, label %36, label %.lr.ph.i.i.i.i.preheader.i.i

36:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(400) %7, i64 noundef %34)
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !26
  %.pre16.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %36, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i
  %37 = phi ptr [ %28, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre.i, %36 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i ], [ %.pre16.i.i, %36 ]
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %37, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %39 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !111
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %40, align 8, !tbaa !263
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !268
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %42 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i) #22
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not3.i3.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %45, %.critedge2.i6.i.i.i.i.i.i.i ], [ %43, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.04.1.i.i.i.i.i.i, align 8, !tbaa !111
  %switch.i5.i.i.i.i.i.i.i = icmp ugt ptr %44, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %45, %22
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !261

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.sroa.04.2.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ], [ %45, %.critedge2.i6.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i.i, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i
  %.pre15.i.i = load i32, ptr %29, align 8, !tbaa !26
  %47 = trunc i64 %34 to i32
  %48 = add i32 %.pre15.i.i, %47
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i
  %49 = phi ptr [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i ], [ %29, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %26, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread ]
  %50 = phi ptr [ %28, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i ], [ %28, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %25, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread ]
  %51 = phi i32 [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit.loopexit.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.thread ]
  store i32 %51, ptr %49, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not24 = icmp eq ptr %2, null
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 580
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %59 = load ptr, ptr %52, align 8, !tbaa !133
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %.split.us, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split

.lr.ph:                                           ; preds = %4, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %61 = phi i32 [ %80, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 0, %4 ]
  %62 = phi i32 [ %81, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 16, %4 ]
  %63 = phi ptr [ %82, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %11, %4 ]
  %64 = phi i8 [ %.pre72, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 1, %4 ]
  %.02347 = phi ptr [ %83, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %16, %4 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02347, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !270
  %67 = trunc nuw i8 %64 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

68:                                               ; preds = %.lr.ph
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %63, i64 %69
  %.not36.i.i = icmp eq i32 %61, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.critedge.i.i
  %.02937.i.i = phi ptr [ %72, %.critedge.i.i ], [ %63, %68 ]
  %71 = load ptr, ptr %.02937.i.i, align 8, !tbaa !111, !noalias !272
  %.not17.i.i = icmp eq ptr %71, %66
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !275

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %68
  %73 = icmp ult i32 %61, %62
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %._crit_edge.i.i
  %75 = add nuw i32 %61, 1
  store i32 %75, ptr %13, align 4, !tbaa !30, !noalias !272
  store ptr %66, ptr %70, align 8, !tbaa !111, !noalias !272
  %76 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !272
  %.pre = load i32, ptr %13, align 4, !noalias !272
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %66) #22, !noalias !272
  %.pre.i25 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noalias !272
  %.pre.fr.i = freeze i8 %.pre.i25
  %.pre5.i = load ptr, ptr %6, align 8, !noalias !272
  %78 = load i32, ptr %13, align 4, !noalias !272
  %79 = load i32, ptr %12, align 8, !noalias !272
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %74
  %80 = phi i32 [ %78, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %74 ], [ %61, %.lr.ph.i.i ]
  %81 = phi i32 [ %79, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %62, %74 ], [ %62, %.lr.ph.i.i ]
  %82 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %76, %74 ], [ %63, %.lr.ph.i.i ]
  %.pre72 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %64, %74 ], [ %64, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.02347, i64 16
  %.not = icmp eq ptr %83, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit, %._crit_edge63
  %.065 = phi i1 [ %96, %._crit_edge63 ], [ false, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit ]
  %84 = load ptr, ptr %52, align 8, !tbaa !133
  %.not4058 = icmp eq ptr %84, %53
  br i1 %.not4058, label %.split.us.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split
  br i1 %.not24, label %.critedge.us, label %.preheader

.critedge.us:                                     ; preds = %.lr.ph62, %.critedge.us
  %.160.us = phi i8 [ %spec.select.us, %.critedge.us ], [ 0, %.lr.ph62 ]
  %.sroa.032.059.us = phi ptr [ %86, %.critedge.us ], [ %84, %.lr.ph62 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.059.us, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = icmp eq ptr %.sroa.032.059.us, null
  %88 = getelementptr inbounds i8, ptr %.sroa.032.059.us, i64 -24
  %89 = select i1 %87, ptr null, ptr %88
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = load i32, ptr %49, align 8, !tbaa !26
  %92 = zext i32 %91 to i64
  %93 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %90, i64 %92) #22
  %spec.select.us = select i1 %93, i8 1, i8 %.160.us
  %.not40.us = icmp eq ptr %86, %53
  br i1 %.not40.us, label %._crit_edge63, label %.critedge.us, !llvm.loop !276

._crit_edge63:                                    ; preds = %.critedge, %.critedge.us
  %.1.lcssa = phi i8 [ %spec.select.us, %.critedge.us ], [ %spec.select, %.critedge ]
  %94 = zext i1 %.065 to i8
  %95 = or i8 %.1.lcssa, %94
  %96 = icmp ne i8 %95, 0
  %97 = trunc nuw i8 %.1.lcssa to i1
  br i1 %97, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split, label %.split.us.loopexit, !llvm.loop !277

.preheader:                                       ; preds = %.lr.ph62, %.critedge
  %.160 = phi i8 [ %spec.select, %.critedge ], [ 0, %.lr.ph62 ]
  %.sroa.032.059 = phi ptr [ %.sroa.032.1, %.critedge ], [ %84, %.lr.ph62 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.059, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = icmp eq ptr %.sroa.032.059, null
  %101 = getelementptr inbounds i8, ptr %.sroa.032.059, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %.not4148 = icmp eq ptr %99, %53
  br i1 %.not4148, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38
  %.sroa.032.249 = phi ptr [ %125, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38 ], [ %99, %.preheader ]
  %103 = icmp eq ptr %.sroa.032.249, null
  %104 = getelementptr inbounds i8, ptr %.sroa.032.249, i64 -24
  %105 = select i1 %103, ptr null, ptr %104
  %106 = load i8, ptr %54, align 8, !tbaa !125
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %.lr.ph50
  %109 = load i32, ptr %56, align 4, !tbaa !30
  %110 = load i32, ptr %57, align 8, !tbaa !31
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %58, align 4, !tbaa !32, !range !54, !noundef !55
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit

115:                                              ; preds = %112
  %116 = load ptr, ptr %55, align 8, !tbaa !28
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %.not.not9.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.not9.i.i.i, label %.critedge, label %.lr.ph.i.i.i

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.not.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !141

.lr.ph.i.i.i:                                     ; preds = %115, %119
  %.0810.i.i.i = phi ptr [ %120, %119 ], [ %116, %115 ]
  %121 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !111
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38, label %119

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit: ; preds = %112
  %123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull %105) #22
  %.not42 = icmp eq ptr %123, null
  br i1 %.not42, label %.critedge, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.249, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !133
  %.not41 = icmp eq ptr %125, %53
  br i1 %.not41, label %.critedge, label %.lr.ph50, !llvm.loop !279

.critedge:                                        ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38, %108, %.lr.ph50, %115, %119, %.preheader
  %.sroa.032.1 = phi ptr [ %99, %.preheader ], [ %.sroa.032.249, %119 ], [ %.sroa.032.249, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit ], [ %125, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE.exit.thread38 ], [ %.sroa.032.249, %108 ], [ %.sroa.032.249, %.lr.ph50 ], [ %.sroa.032.249, %115 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %49, align 8, !tbaa !26
  %128 = zext i32 %127 to i64
  %129 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %126, i64 %128) #22
  %spec.select = select i1 %129, i8 1, i8 %.160
  %.not40 = icmp eq ptr %.sroa.032.1, %53
  br i1 %.not40, label %._crit_edge63, label %.preheader, !llvm.loop !276

.split.us.loopexit:                               ; preds = %._crit_edge63, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split
  %130 = phi i1 [ %.065, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit.split ], [ %96, %._crit_edge63 ]
  %.pre74 = load i32, ptr %49, align 8, !tbaa !26
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit
  %131 = phi i32 [ %51, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit ], [ %.pre74, %.split.us.loopexit ]
  %.us-phi66 = phi i1 [ false, %_ZN4llvm11SmallVectorINS_6WeakVHELj16EEC2INS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEET_S8_.exit ], [ %130, %.split.us.loopexit ]
  %132 = load ptr, ptr %7, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.split.us
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %132, i64 %133
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %135, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %134, %.lr.ph.i.preheader.i ]
  %135 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %136 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !268
  %magicptr.i.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i.i.i, label %138 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

138:                                              ; preds = %.lr.ph.i.i26
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #22
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %138, %.lr.ph.i.i26, %.lr.ph.i.i26, %.lr.ph.i.i26
  %.not.i.i27 = icmp eq ptr %132, %135
  br i1 %.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i28 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %.split.us
  %139 = phi ptr [ %.pre.i28, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %132, %.split.us ]
  %140 = icmp eq ptr %139, %50
  br i1 %140, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %139) #22
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #22
  %142 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noundef !55
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %145) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #22
  %146 = load ptr, ptr %5, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %146) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %148
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #22
  ret i1 %.us-phi66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !281
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #22
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair.115", align 8
  %5 = alloca %"struct.std::pair.117", align 8
  %6 = alloca %"class.llvm::SmallVector.102", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %7 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %7, ptr %3, align 4, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.115") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !290, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !49
  br label %64

_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %17, align 4, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %18 = load i32, ptr %1, align 4, !tbaa !49, !noalias !293
  store i32 %18, ptr %5, align 8, !tbaa !296, !alias.scope !293
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !293
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !293
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %22, align 4, !tbaa !27, !alias.scope !293
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %29, !prof !33

29:                                               ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %30 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %34, label %33, !prof !303

33:                                               ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

34:                                               ; preds = %29
  %35 = ptrtoint ptr %5 to i64
  %36 = ptrtoint ptr %.pre3.i to i64
  %37 = sub i64 %35, %36
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %38 = load ptr, ptr %14, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %34, %33, %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %40 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ], [ %38, %34 ], [ %.pre.i, %33 ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ], [ %39, %34 ], [ %5, %33 ]
  %41 = load i32, ptr %23, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %40, i64 %42
  %44 = load i32, ptr %.016.i.i.i, align 8, !tbaa !296
  store i32 %44, ptr %43, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i.i.i.i5 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, %51
  %54 = load i32, ptr %23, align 8, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %23, align 8, !tbaa !26
  %56 = load ptr, ptr %19, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_.exit
  call void @free(ptr noundef %56) #22
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_.exit, %58
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit
  call void @free(ptr noundef %59) #22
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %62 = load i32, ptr %23, align 8, !tbaa !26
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %63, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %68, i64 %67, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %69
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm11Instruction26getPrevNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.115") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 4, !tbaa !49
  %17 = mul i32 %16, 37
  %18 = add i32 %13, -1
  %.02744.i = and i32 %17, %18
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i, !prof !304

.lr.ph.i:                                         ; preds = %15, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %15 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %15 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %15 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %15 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %15 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp eq i32 %16, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !305, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %26, %4
  %.sink.i = phi ptr [ %27, %26 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !307
  %37 = lshr i32 %6, 1
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %42 = shl i32 %13, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !128
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %46, %47
  br i1 %.not9.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %13, %43 ]
  tail call void @_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !307
  %.pre9.i = and i32 %.pre.i, 1
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %43 ]
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %43 ]
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = or disjoint i32 %53, %.pre-phi.i
  store i32 %54, ptr %1, align 8
  %55 = load i32, ptr %50, align 4, !tbaa !49
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !128
  br label %61

61:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %62 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %62, ptr %50, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %64 = load i32, ptr %3, align 4, !tbaa !49
  store i32 %64, ptr %63, align 4, !tbaa !49
  %65 = load i32, ptr %1, align 8
  %66 = and i32 %65, 1
  %.not.i.i.i.i7 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %8, align 8
  %68 = select i1 %.not.i.i.i.i7, ptr %67, ptr %8
  %69 = load i32, ptr %11, align 8
  %70 = select i1 %.not.i.i.i.i7, i32 %69, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %28, %15, %61
  %.sink32 = phi i32 [ %70, %61 ], [ %13, %15 ], [ %13, %28 ]
  %.sink30 = phi ptr [ %68, %61 ], [ %10, %15 ], [ %10, %28 ]
  %.sink29 = phi ptr [ %50, %61 ], [ %20, %15 ], [ %34, %28 ]
  %.sink = phi i8 [ 1, %61 ], [ 0, %15 ], [ 0, %28 ]
  %71 = zext i32 %.sink32 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %71
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %73, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !49
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !304

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !305, !llvm.loop !306

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !307
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.119", align 4
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %92, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  %.pre79 = load i32, ptr %0, align 8
  br i1 %26, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre80 = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %41

27:                                               ; preds = %23, %34
  %.02570 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx69 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx69
  %28 = load i32, ptr %.026.ptr71, align 8, !tbaa !49
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02570, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %32, ptr %30, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02570, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 32
  br i1 %.not29, label %25, label %27, !llvm.loop !308

35:                                               ; preds = %25
  %36 = and i32 %.pre79, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 4) #22
  store ptr %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  %.pre = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.0, %35 ], [ %.pre81, %._crit_edge ]
  %43 = phi ptr [ %39, %35 ], [ %.pre80, %._crit_edge ]
  %44 = phi i32 [ %.pre, %35 ], [ %.pre79, %._crit_edge ]
  %45 = and i32 %44, 1
  store i32 %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %46, align 4, !tbaa !128
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %50
  %.not5.i.i = icmp eq i32 %49, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %47, %41 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %52, %51
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %41
  %.not21.i = icmp eq ptr %3, %.1
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %90
  %.022.i = phi ptr [ %91, %90 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %53 = load i32, ptr %.022.i, align 4, !tbaa !49
  %switch.i = icmp ugt i32 %53, -3
  br i1 %switch.i, label %90, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, 1
  %.not.i.i.i.i13.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %24, align 8
  %58 = select i1 %.not.i.i.i.i13.i, ptr %57, ptr %24
  %59 = load i32, ptr %48, align 8
  %60 = select i1 %.not.i.i.i.i13.i, i32 %59, i32 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = mul i32 %53, 37
  %63 = add i32 %60, -1
  %.02744.i.i = and i32 %63, %62
  %64 = zext i32 %.02744.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !304

.lr.ph.i14.i:                                     ; preds = %54, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %54 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %54 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %73 ], [ %.02744.i.i, %54 ]
  %.02546.i.i = phi i32 [ %76, %73 ], [ 1, %54 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %73 ], [ null, %54 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73, !prof !33

71:                                               ; preds = %.lr.ph.i14.i
  %.not.i15.i = icmp eq ptr %.02945.i.i, null
  %72 = select i1 %.not.i15.i, ptr %69, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

73:                                               ; preds = %.lr.ph.i14.i
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02945.i.i
  %76 = add i32 %.02546.i.i, 1
  %77 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = icmp eq i32 %53, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i14.i, !prof !305, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %73, %71, %54
  %.sink.i.i = phi ptr [ %72, %71 ], [ %65, %54 ], [ %79, %73 ]
  store i32 %53, ptr %.sink.i.i, align 4, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !49
  store i32 %84, ptr %82, align 4, !tbaa !49
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = and i32 %85, 1
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %0, align 8
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %91, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %90, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %152

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %93, align 8, !tbaa !307
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %94 = icmp ult i32 %.0, 5
  br i1 %94, label %.thread, label %97

.thread:                                          ; preds = %92
  store i32 1, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %95, align 4, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i35.preheader

97:                                               ; preds = %92
  %98 = zext i32 %.0 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %99, i64 noundef 4) #22
  store ptr %100, ptr %93, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %101 = and i32 %.pre82, 1
  store i32 %101, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %102, align 4, !tbaa !128
  %.not.i.i.i.i.i33 = icmp eq i32 %101, 0
  %103 = select i1 %.not.i.i.i.i.i33, ptr %100, ptr %93
  %104 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %105
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %97, %.thread
  %107 = phi ptr [ %96, %.thread ], [ %106, %97 ]
  %108 = phi ptr [ %93, %.thread ], [ %103, %97 ]
  %109 = zext i32 %.sroa.6.0.copyload to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %109
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %111, %.lr.ph.i.i35 ], [ %108, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %111, %107
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not21.i39 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not21.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, %149
  %.022.i41 = phi ptr [ %150, %149 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38 ]
  %112 = load i32, ptr %.022.i41, align 4, !tbaa !49
  %switch.i42 = icmp ugt i32 %112, -3
  br i1 %switch.i42, label %149, label %113

113:                                              ; preds = %.lr.ph.i40
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %93, align 8
  %117 = select i1 %.not.i.i.i.i13.i43, ptr %116, ptr %93
  %118 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %119 = select i1 %.not.i.i.i.i13.i43, i32 %118, i32 4
  %120 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %112, 37
  %122 = add i32 %119, -1
  %.02744.i.i44 = and i32 %122, %121
  %123 = zext i32 %.02744.i.i44 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = icmp eq i32 %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i14.i45, !prof !304

.lr.ph.i14.i45:                                   ; preds = %113, %132
  %127 = phi i32 [ %139, %132 ], [ %125, %113 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %113 ]
  %.02747.i.i46 = phi i32 [ %.027.i.i51, %132 ], [ %.02744.i.i44, %113 ]
  %.02546.i.i47 = phi i32 [ %135, %132 ], [ 1, %113 ]
  %.02945.i.i48 = phi ptr [ %spec.select.i.i50, %132 ], [ null, %113 ]
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %132, !prof !33

130:                                              ; preds = %.lr.ph.i14.i45
  %.not.i15.i55 = icmp eq ptr %.02945.i.i48, null
  %131 = select i1 %.not.i15.i55, ptr %128, ptr %.02945.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

132:                                              ; preds = %.lr.ph.i14.i45
  %133 = icmp eq i32 %127, -2
  %134 = icmp eq ptr %.02945.i.i48, null
  %or.cond.not.i.i49 = select i1 %133, i1 %134, i1 false
  %spec.select.i.i50 = select i1 %or.cond.not.i.i49, ptr %128, ptr %.02945.i.i48
  %135 = add i32 %.02546.i.i47, 1
  %136 = add i32 %.02546.i.i47, %.02747.i.i46
  %.027.i.i51 = and i32 %136, %122
  %137 = zext i32 %.027.i.i51 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = icmp eq i32 %112, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i14.i45, !prof !305, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %132, %130, %113
  %.sink.i.i53 = phi ptr [ %131, %130 ], [ %124, %113 ], [ %138, %132 ]
  store i32 %112, ptr %.sink.i.i53, align 4, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %.sink.i.i53, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !49
  store i32 %143, ptr %141, align 4, !tbaa !49
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, -2
  %146 = add i32 %145, 2
  %147 = and i32 %144, 1
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %0, align 8
  br label %149

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %150 = getelementptr inbounds nuw i8, ptr %.022.i41, i64 8
  %.not.i54 = icmp eq ptr %150, %110
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %149, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38
  %151 = shl nuw nsw i64 %109, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %151, i64 noundef 4) #22
  br label %152

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !296
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 2, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !310

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #22
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !53
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !25
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %8, !prof !33

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #22
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #10

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #10

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #10

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #10

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #10

declare void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  store ptr %14, ptr %12, align 8, !tbaa !268
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #22
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !311

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !268
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !53
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #10

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #10

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #10

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #10

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #10

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CFGSimplifyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %"struct.llvm::SimplifyCFGOptions", align 8
  %2 = alloca %"class.std::function.64", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %7, align 2, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 1, ptr %8, align 1, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %9, align 1, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 1, ptr %10, align 1, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %12, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull byval(%"struct.llvm::SimplifyCFGOptions") align 8 %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %0
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %0, %15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CFGSimplifyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit

_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #10

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #10

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #10

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115CFGSimplifyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #22
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #22
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #22
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #10

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115CFGSimplifyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %11, label %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit

_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  br i1 %10, label %11, label %62

11:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !312
  %.not1114.i.i.i = icmp ne ptr %14, %16
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %17 = load ptr, ptr %14, align 8, !tbaa !314
  %.not.i4.i.i = icmp eq ptr %17, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %18, %16
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %.not.i.i.i = icmp eq ptr %19, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %11
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %14, %11 ], [ %18, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(56) ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #22
  %26 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %28, align 8, !tbaa !317
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %46

31:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !255
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !312
  %.not1114.i.i.i11 = icmp ne ptr %33, %35
  tail call void @llvm.assume(i1 %.not1114.i.i.i11)
  %36 = load ptr, ptr %33, align 8, !tbaa !314
  %.not.i4.i.i12 = icmp eq ptr %36, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %31, %.lr.ph.i.i.i13
  %.sroa.08.015.i5.i.i14 = phi ptr [ %37, %.lr.ph.i.i.i13 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i14, i64 16
  %.not11.i.i.i15 = icmp ne ptr %37, %35
  tail call void @llvm.assume(i1 %.not11.i.i.i15)
  %38 = load ptr, ptr %37, align 8, !tbaa !314
  %.not.i.i.i16 = icmp eq ptr %38, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %31
  %.sroa.08.015.i.lcssa.i.i17 = phi ptr [ %33, %31 ], [ %37, %.lr.ph.i.i.i13 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i17, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(160) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %46

46:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.09 = phi ptr [ %45, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %47 = load ptr, ptr %12, align 8, !tbaa !255
  %48 = load ptr, ptr %47, align 8, !tbaa !312
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !312
  %.not1114.i.i.i18 = icmp ne ptr %48, %50
  tail call void @llvm.assume(i1 %.not1114.i.i.i18)
  %51 = load ptr, ptr %48, align 8, !tbaa !314
  %.not.i4.i.i19 = icmp eq ptr %51, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %46, %.lr.ph.i.i.i20
  %.sroa.08.015.i5.i.i21 = phi ptr [ %52, %.lr.ph.i.i.i20 ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i21, i64 16
  %.not11.i.i.i22 = icmp ne ptr %52, %50
  tail call void @llvm.assume(i1 %.not11.i.i.i22)
  %53 = load ptr, ptr %52, align 8, !tbaa !314
  %.not.i.i.i23 = icmp eq ptr %53, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i20

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i20, %46
  %.sroa.08.015.i.lcssa.i.i24 = phi ptr [ %48, %46 ], [ %52, %.lr.ph.i.i.i20 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i24, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(80) ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #22
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %61 = tail call fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %.09, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %62

62:                                               ; preds = %2, %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %61, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !111
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !320

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !111
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !111
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !111
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #22
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

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
  store ptr %.sink, ptr %0, align 8, !tbaa !111
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #10

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #10

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
  store ptr %.sink, ptr %0, align 8, !tbaa !111
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !321
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 83, ptr %2, align 8, !tbaa !322
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.48, i64 18, i64 noundef 0) #22
  %4 = load i64, ptr %2, align 8, !tbaa !322
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !111
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !111
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !323

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #22
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !111
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !141

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !111
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #22
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !324, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !324
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !324
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !111, !noalias !324
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !275

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !324
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !324
  store ptr %1, ptr %56, align 8, !tbaa !111, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #22, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare void @__once_proxy() #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SimplifyCFGPass.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer.13", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer.13", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::initializer.13", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.llvm::cl::initializer.13", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.llvm::cl::initializer.13", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.llvm::cl::desc", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.llvm::cl::initializer", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  store i32 1, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  store i32 1, ptr %35, align 4, !tbaa !49
  store ptr %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #22
  store ptr @.str.1, ptr %36, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22UserBonusInstThreshold, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22UserBonusInstThreshold, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  store i32 1, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  store i8 1, ptr %31, align 1, !tbaa !66
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  store ptr @.str.4, ptr %32, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL13UserKeepLoops, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13UserKeepLoops, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  store i32 1, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  store i8 0, ptr %27, align 1, !tbaa !66
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  store ptr @.str.7, ptr %28, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 67, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21UserSwitchRangeToICmp, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21UserSwitchRangeToICmp, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  store i8 0, ptr %23, align 1, !tbaa !66
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  store ptr @.str.10, ptr %24, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18UserSwitchToLookup, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18UserSwitchToLookup, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  store i8 0, ptr %19, align 1, !tbaa !66
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store ptr @.str.13, ptr %20, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21UserForwardSwitchCond, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21UserForwardSwitchCond, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 0, ptr %15, align 1, !tbaa !66
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.16, ptr %16, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20UserHoistCommonInsts, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20UserHoistCommonInsts, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  store i8 0, ptr %11, align 1, !tbaa !66
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.19, ptr %12, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL36UserHoistLoadsStoresWithCondFaulting, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL36UserHoistLoadsStoresWithCondFaulting, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str.22, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19UserSinkCommonInsts, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19UserSinkCommonInsts, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  store i8 0, ptr %3, align 1, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @.str.25, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27UserSpeculateUnpredictables, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27UserSpeculateUnpredictables, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }

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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
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
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTSN4llvm18SimplifyCFGOptionsE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !71, i64 16}
!71 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!72 = !{!70, !24, i64 4}
!73 = !{!70, !24, i64 5}
!74 = !{!70, !24, i64 6}
!75 = !{!70, !24, i64 7}
!76 = !{!70, !24, i64 8}
!77 = !{!70, !24, i64 9}
!78 = !{!70, !24, i64 10}
!79 = !{!70, !24, i64 11}
!80 = !{!70, !24, i64 12}
!81 = !{!70, !24, i64 13}
!82 = !{!70, !71, i64 16}
!83 = !{i64 0, i64 4, !49, i64 4, i64 1, !66, i64 5, i64 1, !66, i64 6, i64 1, !66, i64 7, i64 1, !66, i64 8, i64 1, !66, i64 9, i64 1, !66, i64 10, i64 1, !66, i64 11, i64 1, !66, i64 12, i64 1, !66, i64 13, i64 1, !66, i64 16, i64 8, !84}
!84 = !{!71, !71, i64 0}
!85 = !{!86, !11, i64 32}
!86 = !{!"_ZTSN4llvm11raw_ostreamE", !87, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !88, i64 44}
!87 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!89 = !{!86, !11, i64 24}
!90 = !{!9, !9, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"_ZTSN4llvm15SimplifyCFGPassE", !70, i64 0}
!93 = !{!92, !24, i64 4}
!94 = !{!92, !24, i64 5}
!95 = !{!92, !24, i64 6}
!96 = !{!92, !24, i64 7}
!97 = !{!92, !24, i64 8}
!98 = !{!92, !24, i64 9}
!99 = !{!92, !24, i64 10}
!100 = !{!92, !24, i64 12}
!101 = !{!92, !24, i64 11}
!102 = !{!92, !24, i64 13}
!103 = !{!"branch_weights", i32 1, i32 1048575}
!104 = !{!92, !71, i64 16}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm17PreservedAnalyses3allEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!111 = !{!12, !12, i64 0}
!112 = !{!113, !119, i64 544}
!113 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !114, i64 0, !13, i64 528, !13, i64 536, !119, i64 544, !120, i64 552, !121, i64 560, !122, i64 568, !24, i64 656, !24, i64 657}
!114 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!119 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!121 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!122 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !123, i64 0, !9, i64 24}
!123 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!124 = !{!113, !120, i64 552}
!125 = !{!113, !121, i64 560}
!126 = !{!113, !24, i64 656}
!127 = !{!113, !24, i64 657}
!128 = !{!129, !19, i64 4}
!129 = !{!"_ZTSN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !130, i64 8}
!130 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIjjEEJNS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEES3_E8LargeRepEEEE", !9, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm9map_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEZNS_17make_second_rangeIS7_EEDaOT_EUlRSt4pairIjS5_EE_EEDaSA_T0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm9map_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEZNS_17make_second_rangeIS7_EEDaOT_EUlRSt4pairIjS5_EE_EEDaSA_T0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm17make_second_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEEEDaOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm17make_second_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEEEDaOT_"}
!141 = distinct !{!141, !132}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !147, i64 8, !148, i64 16}
!147 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm3UseE", !151, i64 0, !148, i64 8, !152, i64 16, !153, i64 24}
!151 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!152 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!153 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!154 = !{!155, !147, i64 24}
!155 = !{!"_ZTSN4llvm11GlobalValueE", !156, i64 0, !147, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !158, i64 40}
!156 = !{!"_ZTSN4llvm8ConstantE", !157, i64 0}
!157 = !{!"_ZTSN4llvm4UserE", !146, i64 0}
!158 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!159 = !{!160, !175, i64 80}
!160 = !{!"_ZTSN4llvm8CallBaseE", !161, i64 0, !173, i64 72, !175, i64 80}
!161 = !{!"_ZTSN4llvm11InstructionE", !157, i64 0, !162, i64 24, !168, i64 48, !19, i64 56, !172, i64 64}
!162 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !143, i64 0, !166, i64 16}
!166 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!168 = !{!"_ZTSN4llvm8DebugLocE", !169, i64 0}
!169 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13TrackingMDRefE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!172 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!173 = !{!"_ZTSN4llvm13AttributeListE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!175 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!176 = !{!155, !19, i64 36}
!177 = !{!148, !148, i64 0}
!178 = !{!146, !147, i64 8}
!179 = distinct !{!179, !132}
!180 = !{!167, !167, i64 0}
!181 = !{i64 0, i64 8, !180, i64 8, i64 8, !90}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !132}
!187 = !{!188, !189, i64 33}
!188 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !189, i64 32, !189, i64 33}
!189 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!190 = !{!188, !189, i64 32}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_5TwineES2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm5Twine6concatERKS0_"}
!197 = !{!195, !192}
!198 = !{!189, !189, i64 0}
!199 = !{i64 0, i64 16, !90, i64 16, i64 16, !90, i64 32, i64 1, !198, i64 33, i64 1, !198}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE"}
!210 = distinct !{!210, !211, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE5beginEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE"}
!215 = distinct !{!215, !216, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE3endEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!220 = !{!221, !19, i64 72}
!221 = !{!"_ZTSN4llvm7PHINodeE", !161, i64 0, !19, i64 72}
!222 = !{!150, !148, i64 8}
!223 = !{!150, !152, i64 16}
!224 = !{!170, !171, i64 0}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!228 = distinct !{!228, !229, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !132}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE8LargeRepE", !242, i64 0, !19, i64 8}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!243 = !{!241, !19, i64 8}
!244 = distinct !{!244, !132}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!247 = !{!248, !12, i64 32}
!248 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!249 = !{!248, !24, i64 40}
!250 = !{!248, !24, i64 41}
!251 = !{!248, !12, i64 48}
!252 = !{!253, !12, i64 24}
!253 = !{!"_ZTSSt8functionIFbRKN4llvm8FunctionEEE", !42, i64 0, !12, i64 24}
!254 = !{i64 0, i64 16, !90}
!255 = !{!256, !257, i64 8}
!256 = !{!"_ZTSN4llvm4PassE", !257, i64 8, !12, i64 16, !258, i64 24}
!257 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!258 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!259 = !{!256, !12, i64 16}
!260 = !{!256, !258, i64 24}
!261 = distinct !{!261, !132}
!262 = distinct !{!262, !132}
!263 = !{!264, !267, i64 8}
!264 = !{!"_ZTSN4llvm15ValueHandleBaseE", !265, i64 0, !267, i64 8, !151, i64 16}
!265 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!267 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!268 = !{!264, !151, i64 16}
!269 = distinct !{!269, !132}
!270 = !{!271, !167, i64 8}
!271 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockES3_E", !167, i64 0, !167, i64 8}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!275 = distinct !{!275, !132}
!276 = distinct !{!276, !132}
!277 = distinct !{!277, !132, !278}
!278 = !{!"llvm.loop.unswitch.partial.disable"}
!279 = distinct !{!279, !132}
!280 = distinct !{!280, !132}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!284 = !{!282, !283, i64 8}
!285 = distinct !{!285, !132}
!286 = !{!282, !283, i64 16}
!287 = !{!288, !19, i64 0}
!288 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!289 = !{!288, !19, i64 4}
!290 = !{!291, !24, i64 16}
!291 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEELb0EEEbE", !292, i64 0, !24, i64 16}
!292 = !{!"_ZTSN4llvm16DenseMapIteratorIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEELb0EEE", !242, i64 0, !242, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!295 = distinct !{!295, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!296 = !{!297, !19, i64 0}
!297 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEE", !19, i64 0, !298, i64 8}
!298 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !9, i64 0}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!"branch_weights", i32 1999, i32 1}
!305 = !{!"branch_weights", i32 1, i32 0}
!306 = distinct !{!306, !132}
!307 = !{!242, !242, i64 0}
!308 = distinct !{!308, !132}
!309 = distinct !{!309, !132}
!310 = distinct !{!310, !132}
!311 = distinct !{!311, !132}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!314 = !{!315, !12, i64 0}
!315 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !316, i64 8}
!316 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!317 = !{!318, !71, i64 48}
!318 = !{!"_ZTSN12_GLOBAL__N_115CFGSimplifyPassE", !319, i64 0, !70, i64 32, !253, i64 56}
!319 = !{!"_ZTSN4llvm12FunctionPassE", !256, i64 0}
!320 = distinct !{!320, !132}
!321 = !{!10, !11, i64 0}
!322 = !{!10, !13, i64 8}
!323 = distinct !{!323, !132}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!327 = !{!328, !12, i64 0}
!328 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !246, i64 8}
!329 = !{!328, !246, i64 8}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
