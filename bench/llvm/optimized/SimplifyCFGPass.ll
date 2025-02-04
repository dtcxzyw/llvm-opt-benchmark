; ModuleID = 'bench/llvm/original/SimplifyCFGPass.cpp.ll'
source_filename = "bench/llvm/original/SimplifyCFGPass.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.144" }
%"class.llvm::ilist_iterator_w_bits.144" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"struct.llvm::SmallVectorStorage.71" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.72" = type { %"class.llvm::SmallPtrSetImpl.base.74", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.74" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.117" = type { i32, %"class.llvm::SmallVector.102" }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [16 x i8] }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.llvm::AlignedCharArrayUnion.119" = type { [32 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_6WeakVHEE6appendINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

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
@__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv = private unnamed_addr constant [72 x i8] c"StringRef llvm::getTypeName() [DesiredTypeName = llvm::SimplifyCFGPass]\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimplifyCFGPass.cpp, ptr null }]

@_ZN4llvm15SimplifyCFGPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15SimplifyCFGPassC2Ev
@_ZN4llvm15SimplifyCFGPassC1ERKNS_18SimplifyCFGOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15SimplifyCFGPassC2ERKNS_18SimplifyCFGOptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 14), (16, 24)) %0) unnamed_addr #2 align 2 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 128), align 8
  store i32 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8
  %.not9.i = icmp eq i16 %17, 0
  br i1 %.not9.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 128), align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8
  %.not10.i = icmp eq i16 %22, 0
  br i1 %.not10.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 128), align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8
  %.not11.i = icmp eq i16 %27, 0
  br i1 %.not11.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 128), align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %4, align 2
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8
  %.not12.i = icmp eq i16 %32, 0
  br i1 %.not12.i, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 128), align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8
  %.not13.i = icmp eq i16 %37, 0
  br i1 %.not13.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 128), align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8
  %.not14.i = icmp eq i16 %42, 0
  br i1 %.not14.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 128), align 8
  %45 = and i8 %44, 1
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8
  %.not15.i = icmp eq i16 %47, 0
  br i1 %.not15.i, label %51, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 128), align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %8, align 2
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8
  %.not16.i = icmp eq i16 %52, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 128), align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %11, align 1
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %51, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPassC2ERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 128), align 8
  store i32 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8
  %.not9.i = icmp eq i16 %7, 0
  br i1 %.not9.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 128), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8
  %.not10.i = icmp eq i16 %13, 0
  br i1 %.not10.i, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 128), align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8
  %.not11.i = icmp eq i16 %19, 0
  br i1 %.not11.i, label %24, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 2
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8
  %.not12.i = icmp eq i16 %25, 0
  br i1 %.not12.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 128), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8
  %.not13.i = icmp eq i16 %31, 0
  br i1 %.not13.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 128), align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8
  %.not14.i = icmp eq i16 %37, 0
  br i1 %.not14.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 128), align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8
  %.not15.i = icmp eq i16 %43, 0
  br i1 %.not15.i, label %48, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 128), align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 2
  br label %48

48:                                               ; preds = %44, %42
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8
  %.not16.i = icmp eq i16 %49, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 128), align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 71, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.48, i64 18, i64 noundef 0) #20
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated5.i.i.i.i
  %11 = sub i64 %8, %.sroa.speculated5.i.i.i.i
  %.sroa.speculated5.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 18)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i.i.i.i
  %13 = sub i64 %11, %.sroa.speculated5.i.i.i.i.i
  %14 = add i64 %13, -1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i.i.i, 6
  br i1 %.not.i.i.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %17 = add i64 %.sroa.speculated.i.i.i.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i

_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %4
  %.sroa.01.0.i.i = phi ptr [ %12, %4 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %4 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %18 = call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i) #20
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #20
  %.pre = load ptr, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

31:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit.i
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit

_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit: ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %24, %31 ], [ %34, %32 ]
  %36 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %23, align 8
  store i8 60, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 21
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %42, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store ptr %51, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  %.0.i.i = phi ptr [ %48, %47 ], [ %1, %49 ]
  %52 = load i32, ptr %0, align 8
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i17 = icmp ult ptr %56, %58
  br i1 %.not.i17, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 59) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 59, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i64 0, i64 3
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %74 = select i1 %65, ptr @.str.31, ptr @.str.32
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %74, i64 noundef %66) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  br i1 %65, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %77

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store ptr %79, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %73, %76, %77
  %80 = phi ptr [ %.pre93, %73 ], [ %79, %77 ], [ %68, %76 ]
  %.0.i.i22 = phi ptr [ %75, %73 ], [ %1, %77 ], [ %1, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 20
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.33, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %87, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i64 0, i64 3
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %96, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %104 = select i1 %95, ptr @.str.31, ptr @.str.32
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %104, i64 noundef %96) #20
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  br i1 %95, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %107

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 3
  store ptr %109, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %103, %106, %107
  %110 = phi ptr [ %.pre95, %103 ], [ %109, %107 ], [ %98, %106 ]
  %.0.i.i29 = phi ptr [ %105, %103 ], [ %1, %107 ], [ %1, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 21
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.34, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %110, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 21
  store ptr %122, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %117, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i64 0, i64 3
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %134 = select i1 %125, ptr @.str.31, ptr @.str.32
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %134, i64 noundef %126) #20
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  br i1 %125, label %_ZN4llvm11raw_ostreamlsEPKc.exit37, label %137

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %128, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 3
  store ptr %139, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %133, %136, %137
  %140 = phi ptr [ %.pre97, %133 ], [ %139, %137 ], [ %128, %136 ]
  %.0.i.i36 = phi ptr [ %135, %133 ], [ %1, %137 ], [ %1, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 17
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef nonnull @.str.35, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %140, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 17
  store ptr %152, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %147, %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i64 0, i64 3
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %156, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %164 = select i1 %155, ptr @.str.31, ptr @.str.32
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %164, i64 noundef %156) #20
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  br i1 %155, label %_ZN4llvm11raw_ostreamlsEPKc.exit44, label %167

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 3
  store ptr %169, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %163, %166, %167
  %170 = phi ptr [ %.pre99, %163 ], [ %169, %167 ], [ %158, %166 ]
  %.0.i.i43 = phi ptr [ %165, %163 ], [ %1, %167 ], [ %1, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 11
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.36, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %170, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 11
  store ptr %182, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %177, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i64 0, i64 3
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %186, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %194 = select i1 %185, ptr @.str.31, ptr @.str.32
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %194, i64 noundef %186) #20
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  br i1 %185, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %188, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store ptr %199, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %193, %196, %197
  %200 = phi ptr [ %.pre101, %193 ], [ %199, %197 ], [ %188, %196 ]
  %.0.i.i50 = phi ptr [ %195, %193 ], [ %1, %197 ], [ %1, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 19
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull @.str.37, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %200, ptr noundef nonnull align 1 dereferenceable(19) @.str.37, i64 19, i1 false)
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 19
  store ptr %212, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %207, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i64 0, i64 3
  %217 = load ptr, ptr %21, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %216, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %224 = select i1 %215, ptr @.str.31, ptr @.str.32
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %224, i64 noundef %216) #20
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  br i1 %215, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %227

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 3
  store ptr %229, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %223, %226, %227
  %230 = phi ptr [ %.pre103, %223 ], [ %229, %227 ], [ %218, %226 ]
  %.0.i.i57 = phi ptr [ %225, %223 ], [ %1, %227 ], [ %1, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 38
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.38, i64 noundef 38) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %230, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, i64 38, i1 false)
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 38
  store ptr %242, ptr %240, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %237, %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  %246 = select i1 %245, i64 0, i64 3
  %247 = load ptr, ptr %21, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %246, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %254 = select i1 %245, ptr @.str.31, ptr @.str.32
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %254, i64 noundef %246) #20
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  br i1 %245, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %257

257:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 3
  store ptr %259, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %253, %256, %257
  %260 = phi ptr [ %.pre105, %253 ], [ %259, %257 ], [ %248, %256 ]
  %.0.i.i64 = phi ptr [ %255, %253 ], [ %1, %257 ], [ %1, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 18
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull @.str.39, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %260, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 18
  store ptr %272, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %267, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i64 0, i64 3
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ugt i64 %276, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %284 = select i1 %275, ptr @.str.31, ptr @.str.32
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %284, i64 noundef %276) #20
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  br i1 %275, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 3
  store ptr %289, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %283, %286, %287
  %290 = phi ptr [ %.pre107, %283 ], [ %289, %287 ], [ %278, %286 ]
  %.0.i.i71 = phi ptr [ %285, %283 ], [ %1, %287 ], [ %1, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 17
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull @.str.40, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %290, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 17
  store ptr %302, ptr %300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %297, %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = select i1 %305, i64 0, i64 3
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %306, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %314 = select i1 %305, ptr @.str.31, ptr @.str.32
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %314, i64 noundef %306) #20
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre109 = load ptr, ptr %.phi.trans.insert108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  br i1 %305, label %_ZN4llvm11raw_ostreamlsEPKc.exit79, label %317

317:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %308, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %318 = load ptr, ptr %23, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3
  store ptr %319, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %313, %316, %317
  %320 = phi ptr [ %.pre109, %313 ], [ %319, %317 ], [ %308, %316 ]
  %.0.i.i78 = phi ptr [ %315, %313 ], [ %1, %317 ], [ %1, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 21
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull @.str.41, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %320, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 21
  store ptr %332, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %327, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i64 0, i64 3
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %23, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ugt i64 %336, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %344 = select i1 %335, ptr @.str.31, ptr @.str.32
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %344, i64 noundef %336) #20
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre111 = load ptr, ptr %.phi.trans.insert110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  br i1 %335, label %_ZN4llvm11raw_ostreamlsEPKc.exit86, label %347

347:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 3
  store ptr %349, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %343, %346, %347
  %350 = phi ptr [ %.pre111, %343 ], [ %349, %347 ], [ %338, %346 ]
  %.0.i.i85 = phi ptr [ %345, %343 ], [ %1, %347 ], [ %1, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 24
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef nonnull @.str.24, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %350, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %362, ptr %360, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %357, %359
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %21, align 8
  %.not.i90 = icmp ult ptr %363, %364
  br i1 %.not.i90, label %367, label %365

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %368, ptr %23, align 8
  store i8 62, ptr %363, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %365, %367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15SimplifyCFGPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) initializes((16, 24)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 128), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %12, %4
  %.0 = phi ptr [ %14, %12 ], [ null, %4 ]
  %16 = tail call fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %16, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %26, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %27, align 4, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %28, align 8, !alias.scope !4
  store i32 1, ptr %20, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %17, align 8, !alias.scope !4, !noalias !7
  br label %40

29:                                               ; preds = %15
  store i32 0, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 128), align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %40

40:                                               ; preds = %29, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::SmallVector.123", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::cfg::Update", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"struct.llvm::SmallMapVector", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::DomTreeUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %17)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %17, ptr noundef %2, i8 noundef zeroext 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %2, null
  %..i = select i1 %.not.i, ptr null, ptr %17
  %19 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 1, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.06.i.i.i.idx.i.i.i.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull %22, i64 noundef 4) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0113.0145.i.i = load ptr, ptr %23, align 8
  %.not123146.i.i = icmp eq ptr %.sroa.0113.0145.i.i, %24
  br i1 %.not123146.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i, %131
  %.sroa.0113.0147.i.i = phi ptr [ %.sroa.0113.0.i.i, %131 ], [ %.sroa.0113.0145.i.i, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i ]
  %25 = icmp eq ptr %.sroa.0113.0147.i.i, null
  %26 = getelementptr inbounds i8, ptr %.sroa.0113.0147.i.i, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %17, ptr noundef nonnull %27) #20
  br i1 %29, label %131, label %30

30:                                               ; preds = %28, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = load i8, ptr %35, align 8
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i: ; preds = %34
  %39 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %131

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %34, %30
  %.0.i.i.i.i = phi ptr [ null, %30 ], [ %35, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i ], [ null, %34 ]
  %41 = load i8, ptr %.0.i.i.i.i, align 8
  switch i8 %41, label %131 [
    i8 30, label %42
    i8 35, label %42
  ]

42:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %43 = call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #20
  %.not39.i.i = icmp eq ptr %43, null
  br i1 %.not39.i.i, label %44, label %131

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNK4llvm11Instruction26getPrevNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i1 noundef zeroext false) #20
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %45, align 8
  %48 = icmp eq i8 %47, 85
  br i1 %48, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %45, i64 -32
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i, label %51

51:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i
  %52 = load i8, ptr %50, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 143
  br i1 %61, label %131, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %51, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.i.i, %46, %44
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.pre.i.i.i.i = and i32 %63, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

68:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstENS_11InstructionEEEDaPT0_.exit.thread.i.i
  %69 = and i32 %63, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i, i64 %71
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %68, %65
  %73 = phi ptr [ %67, %65 ], [ %72, %68 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %65 ], [ %70, %68 ]
  %.idx126.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx126.i.i
  %.not125.i.i = icmp samesign ult i64 %.pre-phi2.i.i.i.i, 4
  br i1 %.not125.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm4User8operandsEv.exit.i.i
  %75 = lshr i64 %.pre-phi2.i.i.i.i, 2
  %76 = and i64 %.idx126.i.i, 68719476608
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %73, i64 %76
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %99, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %101, %99 ], [ %75, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %100, %99 ], [ %73, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8
  %77 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %78, align 8
  %79 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %84, align 8
  %85 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %90, align 8
  %91 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22", label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %96, align 8
  %97 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24", label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %101 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %102 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %99
  %103 = and i64 %.pre-phi2.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %103, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %73, %_ZN4llvm4User8operandsEv.exit.i.i ]
  switch i64 %.pre-phi50.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault.i.i [
    i64 3, label %104
    i64 2, label %111
    i64 1, label %118
    i64 0, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %105 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %106, align 8
  %107 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %110, %109 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %112 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %113, align 8
  %114 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %117, %116 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %119 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %120, align 8
  %121 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %81
  %123 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22": ; preds = %87
  %124 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24": ; preds = %93
  %125 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24", %118, %111, %104
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %104 ], [ %.1.i.i.i.i.i.i.i.i, %111 ], [ %.2.i.i.i.i.i.i.i.i, %118 ], [ %123, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %124, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit22" ], [ %125, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit24" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not127.i.i = icmp eq ptr %74, %.028.i.i.i.i.i.i.i.i
  br i1 %.not127.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %131

._crit_edge.i.i.i.i.i.i.unreachabledefault.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %118, %._crit_edge.i.i.i.i.i.i.i.i
  %126 = load i8, ptr %.0.i.i.i.i, align 8
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, -29
  store i32 %128, ptr %15, align 4
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %27, ptr %16, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %131

131:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL45tailMergeBlocksWithSimilarFunctionTerminatorsRNS_8FunctionEPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %42, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i, %28
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0147.i.i, i64 8
  %.sroa.0113.0.i.i = load ptr, ptr %132, align 8
  %.not123.i.i = icmp eq ptr %.sroa.0113.0.i.i, %24
  br i1 %.not123.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %131, %_ZN4llvm14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEC2Ev.exit.i.i
  %133 = load ptr, ptr %21, align 8, !noalias !13
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20, !noalias !13
  %135 = getelementptr inbounds %"struct.std::pair.117", ptr %133, i64 %134
  %.not124148.i.i = icmp eq i64 %134, 0
  br i1 %.not124148.i.i, label %._crit_edge156.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %._crit_edge.i.i
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.4188.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.36.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %145

145:                                              ; preds = %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i, %.lr.ph155.i.i
  %.0153.i.i = phi i1 [ false, %.lr.ph155.i.i ], [ %406, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.075.0152.i.i = phi ptr [ null, %.lr.ph155.i.i ], [ %.sroa.075.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.477.0151.i.i = phi ptr [ null, %.lr.ph155.i.i ], [ %.sroa.477.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.7.0150.i.i = phi ptr [ null, %.lr.ph155.i.i ], [ %.sroa.7.1.i.i, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %.sroa.064.0149.i.i = phi ptr [ %133, %.lr.ph155.i.i ], [ %407, %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.064.0149.i.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %136, i64 noundef 1) #20
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %150, label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i

150:                                              ; preds = %145
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i, label %.cont92.cont.i.i

.cont92.cont.i.i:                                 ; preds = %150
  %151 = ptrtoint ptr %.sroa.477.0151.i.i to i64
  %152 = ptrtoint ptr %.sroa.075.0152.i.i to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = add i64 %148, %154
  %156 = icmp ugt i64 %155, 576460752303423487
  br i1 %156, label %157, label %.cont78.i.i

157:                                              ; preds = %.cont92.cont.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
  unreachable

.cont78.i.i:                                      ; preds = %.cont92.cont.i.i
  %158 = ptrtoint ptr %.sroa.7.0150.i.i to i64
  %159 = sub i64 %158, %152
  %160 = ashr exact i64 %159, 4
  %161 = icmp ult i64 %160, %155
  br i1 %161, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %.cont78.i.i
  %162 = shl nuw nsw i64 %155, 4
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.075.0152.i.i, %.sroa.477.0151.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i56.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i56.i.i ], [ %163, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i56.i.i ], [ %.sroa.075.0152.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i57.i.i = icmp eq ptr %164, %.sroa.477.0151.i.i
  br i1 %.not.i.i.i.i.i57.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !22

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i56.i.i, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i8.i.i.i.i = icmp eq ptr %.sroa.075.0152.i.i, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0152.i.i, i64 noundef %159) #24
  br label %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i

_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i: ; preds = %166, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i.i.i
  %167 = getelementptr inbounds i8, ptr %163, i64 %153
  %168 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %163, i64 %155
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i, %.cont78.i.i, %150
  %.sroa.7.2.i.i = phi ptr [ %.sroa.7.0150.i.i, %150 ], [ %168, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.7.0150.i.i, %.cont78.i.i ]
  %.sroa.477.2.i.i = phi ptr [ %.sroa.477.0151.i.i, %150 ], [ %167, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.477.0151.i.i, %.cont78.i.i ]
  %.sroa.075.2.i.i = phi ptr [ %.sroa.075.0152.i.i, %150 ], [ %163, %_ZNSt12_Vector_baseIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i.cont.i.i ], [ %.sroa.075.0152.i.i, %.cont78.i.i ]
  %169 = load ptr, ptr %147, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %171, i64 -24
  %175 = load i8, ptr %174, align 8
  %176 = add i8 %175, -30
  %177 = icmp ult i8 %176, 11
  %spec.select.i.i.i51.i.i = select i1 %177, ptr %174, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %173, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE7reserveEm.exit.i.i.i ], [ %spec.select.i.i.i51.i.i, %173 ]
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  store i8 1, ptr %138, align 1
  store ptr @.str.42, ptr %8, align 8
  store i8 3, ptr %137, align 8
  %179 = load i8, ptr %.0.i.i.i.i.i, align 8
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, -29
  %182 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %181) #20
  %183 = load i8, ptr %182, align 1
  %.not.i.i52.i.i = icmp eq i8 %183, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %184 = load i8, ptr %137, align 8, !noalias !29
  switch i8 %184, label %187 [
    i8 0, label %185
    i8 1, label %186
  ]

185:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  store i8 0, ptr %.sroa.4188.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !29
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

186:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %spec.select.i.i.i = select i1 %.not.i.i52.i.i, i8 1, i8 3
  store ptr %182, ptr %7, align 8
  store i8 %spec.select.i.i.i, ptr %.sroa.4188.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

187:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  br i1 %.not.i.i52.i.i, label %188, label %189

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

189:                                              ; preds = %187
  %190 = load i8, ptr %138, align 1, !noalias !29
  %191 = icmp eq i8 %190, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !29
  %.sroa.36.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i.i.i, align 8, !noalias !29
  %.014.i.i.i.i.i = select i1 %191, i8 %184, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %191, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %8
  %.sroa.36.0.i.i.i.i.i = select i1 %191, i64 %.sroa.36.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %7, align 8, !alias.scope !29
  store i64 %.sroa.36.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !29
  store ptr %182, ptr %139, align 8, !alias.scope !29
  store i8 %.014.i.i.i.i.i, ptr %.sroa.4188.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  store i8 3, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !29
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %189, %188, %186, %185
  %192 = load ptr, ptr %147, align 8
  %193 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %192) #20
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 134217727
  %197 = zext nneg i32 %196 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %197)
  %198 = load i32, ptr %194, align 4
  %199 = and i32 %198, 1073741824
  %.not.i.i.i.i72.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %203, label %200

200:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %201 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -8
  %202 = load ptr, ptr %201, align 8
  %.pre.i.i.i.i.i = and i32 %198, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

203:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %204 = and i32 %198, 134217727
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i.i.i, i64 %206
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %203, %200
  %208 = phi ptr [ %202, %200 ], [ %207, %203 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %200 ], [ %205, %203 ]
  %209 = getelementptr inbounds nuw %"class.llvm::Use", ptr %208, i64 %.pre-phi2.i.i.i.i.i
  %210 = load ptr, ptr %6, align 8, !noalias !30
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20, !noalias !35
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = icmp ne i64 %.pre-phi2.i.i.i.i.i, 0
  %214 = icmp ne i64 %211, 0
  %.not3.i168.i.i.i = and i1 %213, %214
  br i1 %.not3.i168.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i
  %215 = trunc i64 %148 to i32
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i.i
  %.sroa.5147.0170.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i ], [ %228, %217 ]
  %.sroa.0144.0169.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i ], [ %229, %217 ]
  %218 = load ptr, ptr %.sroa.5147.0170.i.i.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #20
  %222 = extractvalue { ptr, i64 } %221, 0
  %223 = extractvalue { ptr, i64 } %221, 1
  store i8 5, ptr %140, align 8, !alias.scope !40
  store i8 3, ptr %141, align 1, !alias.scope !40
  store ptr %222, ptr %9, align 8, !alias.scope !40
  store i64 %223, ptr %142, align 8, !alias.scope !40
  store ptr @.str.43, ptr %143, align 8, !alias.scope !40
  %224 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %224, ptr noundef %220, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #20
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store i32 %215, ptr %225, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %224, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  %226 = load i32, ptr %225, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %224, i32 noundef %226, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %224, ptr %.sroa.0144.0169.i.i.i, align 8
  %227 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull %193, ptr nonnull %216, i64 0) #20
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.5147.0170.i.i.i, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0169.i.i.i, i64 8
  %230 = icmp ne ptr %228, %209
  %231 = icmp ne ptr %229, %212
  %.not3.i.i.i.i = select i1 %230, i1 %231, i1 false
  br i1 %.not3.i.i.i.i, label %217, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %217, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %232 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i) #20
  %233 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %234 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %232, ptr noundef nonnull %193, ptr nonnull %233, i64 0) #20
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1073741824
  %.not.i.i.i.i76.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i76.i.i.i, label %241, label %238

238:                                              ; preds = %._crit_edge.i.i.i
  %239 = getelementptr inbounds i8, ptr %232, i64 -8
  %240 = load ptr, ptr %239, align 8
  %.pre.i.i77.i.i.i = and i32 %236, 134217727
  %.pre1.i.i78.i.i.i = zext nneg i32 %.pre.i.i77.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit82.i.i.i

241:                                              ; preds = %._crit_edge.i.i.i
  %242 = and i32 %236, 134217727
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::Use", ptr %232, i64 %244
  br label %_ZN4llvm4User8operandsEv.exit82.i.i.i

_ZN4llvm4User8operandsEv.exit82.i.i.i:            ; preds = %241, %238
  %246 = phi ptr [ %240, %238 ], [ %245, %241 ]
  %.pre-phi2.i.i79.i.i.i = phi i64 [ %.pre1.i.i78.i.i.i, %238 ], [ %243, %241 ]
  %247 = getelementptr inbounds nuw %"class.llvm::Use", ptr %246, i64 %.pre-phi2.i.i79.i.i.i
  %248 = load ptr, ptr %6, align 8, !noalias !43
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20, !noalias !48
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = icmp ne i64 %249, 0
  %252 = icmp ne i64 %.pre-phi2.i.i79.i.i.i, 0
  %.not3.i83171.i.i.i = select i1 %251, i1 %252, i1 false
  br i1 %.not3.i83171.i.i.i, label %.lr.ph174.i.i.i, label %.lr.ph185.i.i.i

.lr.ph174.i.i.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit82.i.i.i, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i
  %.sroa.5127.0173.i.i.i = phi ptr [ %270, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i ], [ %248, %_ZN4llvm4User8operandsEv.exit82.i.i.i ]
  %.sroa.0124.0172.i.i.i = phi ptr [ %271, %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i ], [ %246, %_ZN4llvm4User8operandsEv.exit82.i.i.i ]
  %253 = load ptr, ptr %.sroa.5127.0173.i.i.i, align 8
  %254 = load ptr, ptr %.sroa.0124.0172.i.i.i, align 8
  %.not.i.i.i54.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i54.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph174.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172.i.i.i, i64 16
  %259 = load ptr, ptr %258, align 8
  store ptr %257, ptr %259, align 8
  %.not.i.i.i.i55.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %261, ptr %262, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %260, %255, %.lr.ph174.i.i.i
  store ptr %253, ptr %.sroa.0124.0172.i.i.i, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i, label %263

263:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172.i.i.i, i64 8
  store ptr %265, ptr %266, align 8
  %.not.i.i.i.i84.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i84.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %266, ptr %268, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172.i.i.i, i64 16
  store ptr %264, ptr %269, align 8
  store ptr %.sroa.0124.0172.i.i.i, ptr %264, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.5127.0173.i.i.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0172.i.i.i, i64 32
  %272 = icmp ne ptr %270, %250
  %273 = icmp ne ptr %271, %247
  %.not3.i83.i.i.i = select i1 %272, i1 %273, i1 false
  br i1 %.not3.i83.i.i.i, label %.lr.ph174.i.i.i, label %.lr.ph185.i.i.i

.lr.ph185.i.i.i:                                  ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit82.i.i.i
  %274 = getelementptr inbounds ptr, ptr %147, i64 %148
  br label %275

275:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i, %.lr.ph185.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.2.i.i, %.lr.ph185.i.i.i ], [ %.sroa.7.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.sroa.477.3.i.i = phi ptr [ %.sroa.477.2.i.i, %.lr.ph185.i.i.i ], [ %.sroa.477.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.sroa.075.3.i.i = phi ptr [ %.sroa.075.2.i.i, %.lr.ph185.i.i.i ], [ %.sroa.075.4.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.065183.i.i.i = phi ptr [ null, %.lr.ph185.i.i.i ], [ %.1.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %.066182.i.i.i = phi ptr [ %147, %.lr.ph185.i.i.i ], [ %392, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i ]
  %276 = load ptr, ptr %.066182.i.i.i, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit87.i.i.i, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %278, i64 -24
  %282 = load i8, ptr %281, align 8
  %283 = add i8 %282, -30
  %284 = icmp ult i8 %283, 11
  %spec.select.i.i85.i.i.i = select i1 %284, ptr %281, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit87.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit87.i.i.i: ; preds = %280, %275
  %.0.i.i86.i.i.i = phi ptr [ null, %275 ], [ %spec.select.i.i85.i.i.i, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 1073741824
  %.not.i.i.i.i88.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i88.i.i.i, label %291, label %288

288:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit87.i.i.i
  %289 = getelementptr inbounds i8, ptr %.0.i.i86.i.i.i, i64 -8
  %290 = load ptr, ptr %289, align 8
  %.pre.i.i89.i.i.i = and i32 %286, 134217727
  %.pre1.i.i90.i.i.i = zext nneg i32 %.pre.i.i89.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit94.i.i.i

291:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit87.i.i.i
  %292 = and i32 %286, 134217727
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i86.i.i.i, i64 %294
  br label %_ZN4llvm4User8operandsEv.exit94.i.i.i

_ZN4llvm4User8operandsEv.exit94.i.i.i:            ; preds = %291, %288
  %296 = phi ptr [ %290, %288 ], [ %295, %291 ]
  %.pre-phi2.i.i91.i.i.i = phi i64 [ %.pre1.i.i90.i.i.i, %288 ], [ %293, %291 ]
  %297 = getelementptr inbounds nuw %"class.llvm::Use", ptr %296, i64 %.pre-phi2.i.i91.i.i.i
  %298 = load ptr, ptr %6, align 8, !noalias !53
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20, !noalias !58
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = icmp ne i64 %.pre-phi2.i.i91.i.i.i, 0
  %302 = icmp ne i64 %299, 0
  %.not3.i95176.i.i.i = and i1 %301, %302
  br i1 %.not3.i95176.i.i.i, label %.lr.ph179.i.i.i, label %._crit_edge180.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit94.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i
  %.sroa.0110.0178.i.i.i = phi ptr [ %349, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %298, %_ZN4llvm4User8operandsEv.exit94.i.i.i ]
  %.sroa.5.0177.i.i.i = phi ptr [ %348, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i ], [ %296, %_ZN4llvm4User8operandsEv.exit94.i.i.i ]
  %303 = load ptr, ptr %.sroa.0110.0178.i.i.i, align 8
  %304 = load ptr, ptr %.sroa.5.0177.i.i.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 134217727
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %.lr.ph179.i.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %303) #20
  %.pre.i.i53.i.i = load i32, ptr %305, align 4
  br label %312

312:                                              ; preds = %311, %.lr.ph179.i.i.i
  %313 = phi i32 [ %.pre.i.i53.i.i, %311 ], [ %306, %.lr.ph179.i.i.i ]
  %314 = add i32 %313, 1
  %315 = and i32 %314, 134217727
  %316 = and i32 %313, -134217728
  %317 = or disjoint i32 %315, %316
  store i32 %317, ptr %305, align 4
  %318 = add nsw i32 %315, -1
  %319 = getelementptr inbounds i8, ptr %303, i64 -8
  %320 = load ptr, ptr %319, align 8
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds nuw %"class.llvm::Use", ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %324

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %328 = load ptr, ptr %327, align 8
  store ptr %326, ptr %328, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %330, ptr %331, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i: ; preds = %329, %324, %312
  store ptr %304, ptr %322, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, label %332

332:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %334, ptr %335, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %335, ptr %337, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i: ; preds = %336, %332
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %333, ptr %338, align 8
  store ptr %322, ptr %333, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i.i
  %339 = load i32, ptr %305, align 4
  %340 = and i32 %339, 134217727
  %341 = add nsw i32 %340, -1
  %342 = load ptr, ptr %319, align 8
  %343 = load i32, ptr %308, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::Use", ptr %342, i64 %344
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  store ptr %276, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.5.0177.i.i.i, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0178.i.i.i, i64 8
  %350 = icmp ne ptr %348, %297
  %351 = icmp ne ptr %349, %300
  %.not3.i95.i.i.i = select i1 %350, i1 %351, i1 false
  br i1 %.not3.i95.i.i.i, label %.lr.ph179.i.i.i, label %._crit_edge180.i.i.i

._crit_edge180.i.i.i:                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit94.i.i.i
  %.not70.i.i.i = icmp eq ptr %.065183.i.i.i, null
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i.i, i64 48
  %353 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %352) #20
  br i1 %.not70.i.i.i, label %356, label %354

354:                                              ; preds = %._crit_edge180.i.i.i
  %355 = call noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef nonnull %.065183.i.i.i, ptr noundef %353) #20
  br label %356

356:                                              ; preds = %354, %._crit_edge180.i.i.i
  %.1.i.i.i = phi ptr [ %355, %354 ], [ %353, %._crit_edge180.i.i.i ]
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %276) #20
  %357 = load ptr, ptr %10, align 8
  %358 = load i64, ptr %144, align 8
  %359 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #20
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull %193, ptr %357, i64 %358) #20
  %360 = load ptr, ptr %352, align 8
  store ptr %360, ptr %11, align 8
  %.not.i.i.i.i96.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i96.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %361

361:                                              ; preds = %356
  %362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %360, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %361, %356
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %364 = icmp eq ptr %11, %363
  br i1 %364, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %365

365:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %366 = load ptr, ptr %363, align 8
  %.not.i.i.i.i.i97.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i97.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %367

367:                                              ; preds = %365
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 4 dereferenceable(8) %366) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %367, %365
  %368 = load ptr, ptr %11, align 8
  store ptr %368, ptr %363, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %369

369:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %370 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(8) %363) #20
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %371

371:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %371, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %369, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %372 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i86.i.i.i) #20
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i, label %.cont.i.i

.cont.i.i:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0, ptr noundef nonnull %276, ptr noundef nonnull %193) #20
  %.not.i.i99.i.i.i = icmp eq ptr %.sroa.477.3.i.i, %.sroa.7.3.i.i
  br i1 %.not.i.i99.i.i.i, label %.cont105.i.i, label %.cont85.cont.i.i

.cont85.cont.i.i:                                 ; preds = %.cont.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.477.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.477.3.i.i, i64 16
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

.cont105.i.i:                                     ; preds = %.cont.i.i
  %374 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %375 = ptrtoint ptr %.sroa.075.3.i.i to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775792
  br i1 %377, label %378, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

378:                                              ; preds = %.cont105.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %.cont105.i.i
  %379 = ashr exact i64 %376, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 576460752303423487)
  %383 = select i1 %381, i64 576460752303423487, i64 %382
  %.not.i.i.i.i100.i.i.i = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100.i.i.i)
  %384 = shl nuw nsw i64 %383, 4
  %385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #23
  %386 = getelementptr inbounds i8, ptr %385, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.075.3.i.i, %.sroa.7.3.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %385, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.075.3.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !63
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i101.i.i.i = icmp eq ptr %387, %.sroa.7.3.i.i
  br i1 %.not.i.i.i.i.i.i101.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %385, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %388, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.075.3.i.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i, label %390

390:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.3.i.i, i64 noundef %376) #24
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i: ; preds = %390, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %385, i64 %383
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i, %.cont85.cont.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %391, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %.sroa.7.3.i.i, %.cont85.cont.i.i ]
  %.sroa.477.4.i.i = phi ptr [ %.sroa.477.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %389, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %373, %.cont85.cont.i.i ]
  %.sroa.075.4.i.i = phi ptr [ %.sroa.075.3.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ], [ %385, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.cont.i.i ], [ %.sroa.075.3.i.i, %.cont85.cont.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.066182.i.i.i, i64 8
  %.not69.i.i.i = icmp eq ptr %392, %274
  br i1 %.not69.i.i.i, label %._crit_edge186.i.i.i, label %275

._crit_edge186.i.i.i:                             ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.1.i.i.i) #20
  %393 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %394 = icmp eq ptr %13, %393
  br i1 %394, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i, label %395

395:                                              ; preds = %._crit_edge186.i.i.i
  %396 = load ptr, ptr %393, align 8
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i, label %397

397:                                              ; preds = %395
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 4 dereferenceable(8) %396) #20
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i: ; preds = %397, %395
  %398 = load ptr, ptr %13, align 8
  store ptr %398, ptr %393, align 8
  %.not.i6.i.i.i.i104.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i6.i.i.i.i104.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i, label %399

399:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i
  %400 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(8) %393) #20
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i: ; preds = %._crit_edge186.i.i.i
  %.pr165.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i106.i.i.i = icmp eq ptr %.pr165.i.i.i, null
  br i1 %.not.i.i.i.i106.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i, label %401

401:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr165.i.i.i) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i

_ZN4llvm8DebugLocD2Ev.exit107.i.i.i:              ; preds = %401, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i, %399, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i, %145
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i ], [ %.sroa.7.4.i.i, %401 ], [ %.sroa.7.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i ], [ %.sroa.7.4.i.i, %399 ], [ %.sroa.7.0150.i.i, %145 ]
  %.sroa.477.1.i.i = phi ptr [ %.sroa.477.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i ], [ %.sroa.477.4.i.i, %401 ], [ %.sroa.477.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i ], [ %.sroa.477.4.i.i, %399 ], [ %.sroa.477.0151.i.i, %145 ]
  %.sroa.075.1.i.i = phi ptr [ %.sroa.075.4.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit105.i.i.i ], [ %.sroa.075.4.i.i, %401 ], [ %.sroa.075.4.i.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i103.i.i.i ], [ %.sroa.075.4.i.i, %399 ], [ %.sroa.075.0152.i.i, %145 ]
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %403 = load ptr, ptr %6, align 8
  %404 = icmp eq ptr %403, %136
  br i1 %404, label %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i, label %405

405:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i
  call void @free(ptr noundef %403) #20
  br label %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i

_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i: ; preds = %405, %_ZN4llvm8DebugLocD2Ev.exit107.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %406 = or i1 %.0153.i.i, %149
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.064.0149.i.i, i64 40
  %.not124.i.i = icmp eq ptr %407, %135
  br i1 %.not124.i.i, label %._crit_edge156.loopexit.i.i, label %145

._crit_edge156.loopexit.i.i:                      ; preds = %_ZL23performBlockTailMergingRN4llvm8FunctionENS_8ArrayRefIPNS_10BasicBlockEEEPSt6vectorINS_3cfg6UpdateIS4_EESaIS9_EE.exit.i.i
  %408 = ptrtoint ptr %.sroa.477.1.i.i to i64
  %409 = ptrtoint ptr %.sroa.7.1.i.i to i64
  br label %._crit_edge156.i.i

._crit_edge156.i.i:                               ; preds = %._crit_edge156.loopexit.i.i, %._crit_edge.i.i
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %409, %._crit_edge156.loopexit.i.i ]
  %.sroa.477.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %408, %._crit_edge156.loopexit.i.i ]
  %.sroa.075.0.lcssa.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.075.1.i.i, %._crit_edge156.loopexit.i.i ]
  %.0.lcssa.i.i = phi i1 [ false, %._crit_edge.i.i ], [ %406, %._crit_edge156.loopexit.i.i ]
  br i1 %.not.i, label %414, label %410

410:                                              ; preds = %._crit_edge156.i.i
  %411 = ptrtoint ptr %.sroa.075.0.lcssa.i.i to i64
  %412 = sub i64 %.sroa.477.0.lcssa.i.i, %411
  %413 = ashr exact i64 %412, 4
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %17, ptr %.sroa.075.0.lcssa.i.i, i64 %413) #20
  br label %414

414:                                              ; preds = %410, %._crit_edge156.i.i
  %.not.i.i.i58.i.i = icmp eq ptr %.sroa.075.0.lcssa.i.i, null
  br i1 %.not.i.i.i58.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i, label %415

415:                                              ; preds = %414
  %416 = ptrtoint ptr %.sroa.075.0.lcssa.i.i to i64
  %417 = sub i64 %.sroa.7.0.lcssa.i.i, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0.lcssa.i.i, i64 noundef %417) #24
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i: ; preds = %415, %414
  %418 = load ptr, ptr %21, align 8
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %21) #20
  %.not4.i.i.i.i.i.i = icmp eq i64 %419, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  %420 = getelementptr inbounds %"struct.std::pair.117", ptr %418, i64 %419
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %421, %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i ], [ %420, %.lr.ph.i.preheader.i.i.i.i.i ]
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %422) #20
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %424) #20
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %427, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i59.i.i = icmp eq ptr %418, %421
  br i1 %.not.i.i.i.i59.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit.i.i
  %428 = load ptr, ptr %21, align 8
  %429 = icmp eq ptr %428, %22
  br i1 %429, label %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i.i, label %430

430:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  call void @free(ptr noundef %428) #20
  br label %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i.i: ; preds = %430, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  %431 = load i32, ptr %14, align 8
  %432 = and i32 %431, 1
  %.not.i.i1.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not.i.i1.i.i.i.i, label %433, label %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i

433:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %435, i64 noundef %439, i64 noundef 4) #20
  br label %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i

_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i: ; preds = %433, %_ZN4llvm11SmallVectorISt4pairIjNS0_IPNS_10BasicBlockELj2EEEELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %440 = or i1 %19, %.0.lcssa.i.i
  %441 = call fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %.loopexit.i

443:                                              ; preds = %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i
  %444 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #20
  br i1 %444, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %443, %.preheader.i
  %445 = call fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %446 = call noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %..i, ptr noundef null) #20
  %447 = or i1 %445, %446
  br i1 %447, label %.preheader.i, label %.loopexit.i, !llvm.loop !68

.loopexit.i:                                      ; preds = %.preheader.i, %443, %_ZL45tailMergeBlocksWithSimilarFunctionTerminatorsRN4llvm8FunctionEPNS_14DomTreeUpdaterE.exit.i
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %17) #20
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %450 = load ptr, ptr %449, align 8
  %.not4.i.i.i.i.i24.i = icmp eq ptr %448, %450
  br i1 %.not4.i.i.i.i.i24.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %.loopexit.i, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i26.i = phi ptr [ %460, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %448, %.loopexit.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26.i, i64 56
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i.i.i.i.i.i.i27.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i.i.i27.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i.i25.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26.i, i64 40
  %455 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %454, i32 noundef 3) #20
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %453, %.lr.ph.i.i.i.i.i25.i
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26.i, i64 24
  %457 = load ptr, ptr %456, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %457 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %458 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

458:                                              ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %459) #20
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %458, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26.i, i64 72
  %.not.i.i.i.i.i28.i = icmp eq ptr %460, %450
  br i1 %.not.i.i.i.i.i28.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !69

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i29.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.loopexit.i
  %461 = phi ptr [ %.pr.i.i29.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %448, %.loopexit.i ]
  %.not.i.i.i.i30.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i30.i, label %_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit, label %462

462:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #24
  br label %_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit

_ZL23simplifyFunctionCFGImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %462
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %17) #20
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %17)
  ret i1 %442
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.242, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeCFGSimplifyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.46, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.27, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115CFGSimplifyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CFGSimplifyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createCFGSimplificationPassENS_18SimplifyCFGOptionsESt8functionIFbRKNS_8FunctionEEE(ptr noundef readonly byval(%"struct.llvm::SimplifyCFGOptions") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::function.64", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %9, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit: ; preds = %2, %10
  call fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull byval(%"struct.llvm::SimplifyCFGOptions") align 8 %0, ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit:   ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, %14
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef readonly byval(%"struct.llvm::SimplifyCFGOptions") align 8 captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon.242, align 8
  %5 = alloca %"class.std::reference_wrapper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_115CFGSimplifyPass2IDE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit: ; preds = %3, %16
  %19 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @_ZL33initializeCFGSimplifyPassPassOnceRN4llvm12PassRegistryE, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %21, align 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %22, align 8
  %23 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeCFGSimplifyPassPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %23) #22
  unreachable

_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit: ; preds = %_ZNSt8functionIFbRKN4llvm8FunctionEEEC2EOS5_.exit
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 8), align 8
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 128), align 8
  store i32 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %_ZN4llvm29initializeCFGSimplifyPassPassERNS_12PassRegistryE.exit
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 8), align 8
  %.not9.i = icmp eq i16 %29, 0
  br i1 %.not9.i, label %34, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 128), align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %28
  %35 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 8), align 8
  %.not10.i = icmp eq i16 %35, 0
  br i1 %.not10.i, label %40, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 128), align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %36, %34
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 8), align 8
  %.not11.i = icmp eq i16 %41, 0
  br i1 %.not11.i, label %46, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 128), align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 2
  br label %46

46:                                               ; preds = %42, %40
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 8), align 8
  %.not12.i = icmp eq i16 %47, 0
  br i1 %.not12.i, label %52, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 128), align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 1
  br label %52

52:                                               ; preds = %48, %46
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 8), align 8
  %.not13.i = icmp eq i16 %53, 0
  br i1 %.not13.i, label %58, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 128), align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 8), align 8
  %.not14.i = icmp eq i16 %59, 0
  br i1 %.not14.i, label %64, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 128), align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %60, %58
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 8), align 8
  %.not15.i = icmp eq i16 %65, 0
  br i1 %.not15.i, label %70, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 128), align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 2
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 8), align 8
  %.not16.i = icmp eq i16 %71, 0
  br i1 %.not16.i, label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 128), align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 1
  br label %_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit

_ZL34applyCommandLineOverridesToOptionsRN4llvm18SimplifyCFGOptionsE.exit: ; preds = %70, %72
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm23removeUnreachableBlocksERNS_8FunctionEPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22iterativelySimplifyCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.171", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.176", align 8
  %7 = alloca %"class.llvm::SmallVector.182", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull %8, i64 noundef 32) #20
  call void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %16 = getelementptr inbounds %"struct.std::pair.177", ptr %14, i64 %15
  %.not39 = icmp eq i64 %15, 0
  %.pre58 = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not39, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre59 = load i32, ptr %12, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %17 = phi ptr [ %38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %4 ]
  %18 = phi ptr [ %40, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre58, %4 ]
  %.02340 = phi ptr [ %41, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %14, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02340, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %17
  br i1 %21, label %22, label %36

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %12, align 4, !noalias !70
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %24
  %.not24.i.i = icmp eq i32 %23, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %28
  %.025.i.i = phi ptr [ %29, %28 ], [ %17, %22 ]
  %26 = load ptr, ptr %.025.i.i, align 8, !noalias !70
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %28, %22
  %30 = load i32, ptr %11, align 8, !noalias !70
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %23, 1
  store i32 %33, ptr %12, align 4, !noalias !70
  store ptr %20, ptr %25, align 8, !noalias !70
  %34 = load ptr, ptr %6, align 8, !noalias !70
  %35 = load i32, ptr %12, align 4, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

36:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %37 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %20) #20, !noalias !70
  %.pre.i = load ptr, ptr %6, align 8, !noalias !70
  %.pre6.i = load i32, ptr %12, align 4, !noalias !70
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %36, %32
  %38 = phi ptr [ %34, %32 ], [ %.pre.i, %36 ], [ %17, %.lr.ph.i.i ]
  %39 = phi i32 [ %35, %32 ], [ %.pre6.i, %36 ], [ %23, %.lr.ph.i.i ]
  %40 = load ptr, ptr %10, align 8, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %.02340, i64 16
  %.not = icmp eq ptr %41, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.._crit_edge_crit_edge
  %42 = phi i32 [ %.pre59, %.._crit_edge_crit_edge ], [ %39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %43 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %44 = phi ptr [ %.pre58, %.._crit_edge_crit_edge ], [ %40, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %45 = load i32, ptr %11, align 8
  %46 = icmp eq ptr %44, %43
  %.v.v.i4.i2.i = select i1 %46, i32 %42, i32 %45
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %49, %.critedge2.i7.i.i9.i11.i ], [ %44, %._crit_edge ]
  %48 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %48, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %49, %47
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !74

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %44, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %47, %.critedge2.i7.i.i9.i11.i ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull %50, i64 noundef 16) #20
  call void @_ZN4llvm15SmallVectorImplINS_6WeakVHEE6appendINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr %.sroa.0.4.i8.i, ptr %47, ptr %47, ptr %47)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not24 = icmp eq ptr %2, null
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.split.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %._crit_edge51
  %.053 = phi i1 [ %81, %._crit_edge51 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %55 = load ptr, ptr %51, align 8
  %.not3646 = icmp eq ptr %55, %52
  br i1 %.not3646, label %.split.us, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split
  br i1 %.not24, label %.critedge.us, label %.preheader

.critedge.us:                                     ; preds = %.lr.ph50, %.critedge.us
  %.148.us = phi i8 [ %spec.select.us, %.critedge.us ], [ 0, %.lr.ph50 ]
  %.sroa.030.047.us = phi ptr [ %57, %.critedge.us ], [ %55, %.lr.ph50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.us, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.sroa.030.047.us, null
  %59 = getelementptr inbounds i8, ptr %.sroa.030.047.us, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %63 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %61, i64 %62) #20
  %spec.select.us = select i1 %63, i8 1, i8 %.148.us
  %.not36.us = icmp eq ptr %57, %52
  br i1 %.not36.us, label %._crit_edge51, label %.critedge.us, !llvm.loop !75

.preheader:                                       ; preds = %.lr.ph50, %.critedge.loopexit
  %.148 = phi i8 [ %spec.select, %.critedge.loopexit ], [ 0, %.lr.ph50 ]
  %.sroa.030.047 = phi ptr [ %.sroa.030.2.lcssa, %.critedge.loopexit ], [ %55, %.lr.ph50 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.sroa.030.047, null
  %67 = getelementptr inbounds i8, ptr %.sroa.030.047, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %.not3741 = icmp eq ptr %65, %52
  br i1 %.not3741, label %.critedge.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %73
  %.sroa.030.242 = phi ptr [ %75, %73 ], [ %65, %.preheader ]
  %69 = icmp eq ptr %.sroa.030.242, null
  %70 = getelementptr inbounds i8, ptr %.sroa.030.242, i64 -24
  %71 = select i1 %69, ptr null, ptr %70
  %72 = call noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(410) %2, ptr noundef nonnull %71) #20
  br i1 %72, label %73, label %.critedge.loopexit

73:                                               ; preds = %.lr.ph43
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.030.242, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not37 = icmp eq ptr %75, %52
  br i1 %.not37, label %.critedge.loopexit, label %.lr.ph43, !llvm.loop !76

.critedge.loopexit:                               ; preds = %.lr.ph43, %73, %.preheader
  %.sroa.030.2.lcssa = phi ptr [ %65, %.preheader ], [ %75, %73 ], [ %.sroa.030.242, %.lr.ph43 ]
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %78 = call noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %76, i64 %77) #20
  %spec.select = select i1 %78, i8 1, i8 %.148
  %.not36 = icmp eq ptr %.sroa.030.2.lcssa, %52
  br i1 %.not36, label %._crit_edge51, label %.preheader, !llvm.loop !75

._crit_edge51:                                    ; preds = %.critedge.loopexit, %.critedge.us
  %.1.lcssa = phi i8 [ %spec.select.us, %.critedge.us ], [ %spec.select, %.critedge.loopexit ]
  %79 = zext i1 %.053 to i8
  %80 = or i8 %.1.lcssa, %79
  %81 = icmp ne i8 %80, 0
  %82 = trunc nuw i8 %.1.lcssa to i1
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split, label %.split.us, !llvm.loop !77

.split.us:                                        ; preds = %._crit_edge51, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %.us-phi54 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %.053, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.split ], [ %81, %._crit_edge51 ]
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %7) #20
  %.not4.i.i = icmp eq i64 %84, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.split.us
  %85 = getelementptr inbounds %"class.llvm::WeakVH", ptr %83, i64 %84
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %86, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %85, %.lr.ph.i.preheader.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %87 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %88 = load ptr, ptr %87, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i.i, label %89 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

89:                                               ; preds = %.lr.ph.i.i25
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %89, %.lr.ph.i.i25, %.lr.ph.i.i25, %.lr.ph.i.i25
  %.not.i.i26 = icmp eq ptr %83, %86
  br i1 %.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i25, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.split.us
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %92
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit
  call void @free(ptr noundef %93) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, %96
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #20
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, %8
  br i1 %99, label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %98) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_10BasicBlockES4_ELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit, %100
  ret i1 %.us-phi54
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEENS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS1_ISt4pairIjS4_ELj4EEEEixERKj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair.117", align 8
  %5 = alloca %"class.llvm::SmallVector.102", align 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %0, align 8, !noalias !80
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !80
  %12 = select i1 %.not.i.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !80
  %15 = select i1 %.not.i.i.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %2
  %18 = mul i32 %6, 37
  %19 = add i32 %15, -1
  %.02533.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.02533.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4, !noalias !80
  %23 = icmp eq i32 %6, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %29
  %24 = phi i32 [ %36, %29 ], [ %22, %17 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %17 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %29 ], [ %.02533.i.i.i.i, %17 ]
  %.02435.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %17 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %17 ]
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02634.i.i.i.i
  br label %40

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq i32 %24, -2
  %31 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02634.i.i.i.i
  %32 = add i32 %.02435.i.i.i.i, 1
  %33 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %34
  %36 = load i32, ptr %35, align 4, !noalias !80
  %37 = icmp eq i32 %6, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread: ; preds = %29, %17
  %38 = phi i64 [ %20, %17 ], [ %34, %29 ]
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38, i32 0, i32 1
  %.pre = load i32, ptr %39, align 4
  br label %64

40:                                               ; preds = %27, %2
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %2 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !80
  %42 = load i32, ptr %3, align 4, !noalias !80
  store i32 %42, ptr %41, align 4, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %7, align 4, !noalias !80
  store i32 %44, ptr %43, align 4, !noalias !80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %46, i64 noundef 2) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %47 = load i32, ptr %1, align 4, !noalias !86
  store i32 %47, ptr %4, align 8, !alias.scope !86
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49, i64 noundef 2) #20
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %50, label %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %51

51:                                               ; preds = %40
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %40, %51
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %54 = load ptr, ptr %48, align 8
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit, label %56

56:                                               ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @free(ptr noundef %54) #20
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %56
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit, %60
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  store i32 %63, ptr %43, align 4
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit
  %65 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE.exit.thread ], [ %63, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %68, i64 %67, i32 1
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #20
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction26getPrevNonDebugInstructionEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = getelementptr inbounds %"struct.std::pair.117", ptr %4, i64 %5
  %7 = load i32, ptr %3, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %10, i64 noundef 2) #20
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %11, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEC2EOS5_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEC2EOS5_.exit

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEEC2EOS5_.exit: ; preds = %2, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !85

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i14, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %90, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02570 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx69 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr71 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx69
  %24 = load i32, ptr %.026.ptr71, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02570, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02570, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr71, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02570, i64 8
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02570, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx69, 8
  %.not29 = icmp eq i64 %.026.add, 32
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !89

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  %.pre79 = load i32, ptr %0, align 8
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre80 = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8
  br label %39

33:                                               ; preds = %31
  %34 = and i32 %.pre79, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 4) #20
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i32 [ %.0, %33 ], [ %.pre81, %._crit_edge ]
  %41 = phi ptr [ %37, %33 ], [ %.pre80, %._crit_edge ]
  %42 = phi i32 [ %.pre, %33 ], [ %.pre79, %._crit_edge ]
  %43 = and i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %45 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = select i1 %.not.i.i.i.i.i, i32 %40, i32 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %48
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %45, %39 ]
  store i32 -1, ptr %.06.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %50, %49
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %39
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %88
  %.020.i = phi ptr [ %89, %88 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %51 = load i32, ptr %.020.i, align 4
  %switch.i = icmp ugt i32 %51, -3
  br i1 %switch.i, label %88, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i13.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %23, align 8
  %56 = select i1 %.not.i.i.i.i13.i, ptr %55, ptr %23
  %57 = load i32, ptr %46, align 8
  %58 = select i1 %.not.i.i.i.i13.i, i32 %57, i32 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = mul i32 %51, 37
  %61 = add i32 %58, -1
  %.02533.i.i.i = and i32 %61, %60
  %62 = zext i32 %.02533.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %52 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %52 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %71 ], [ %.02533.i.i.i, %52 ]
  %.02435.i.i.i = phi i32 [ %74, %71 ], [ 1, %52 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %71 ], [ null, %52 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %70 = select i1 %.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %67, ptr %.02634.i.i.i
  %74 = add i32 %.02435.i.i.i, 1
  %75 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %51, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %71, %69, %52
  %.sink.i.i.i = phi ptr [ %70, %69 ], [ %63, %52 ], [ %77, %71 ]
  store i32 %51, ptr %.sink.i.i.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, -2
  %85 = add i32 %84, 2
  %86 = and i32 %83, 1
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %0, align 8
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %89, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i, !llvm.loop !90

90:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %91 = icmp ult i32 %.0, 5
  br i1 %91, label %.thread, label %94

.thread:                                          ; preds = %90
  store i32 1, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.i35.preheader

94:                                               ; preds = %90
  %95 = zext i32 %.0 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %96, i64 noundef 4) #20
  store ptr %97, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre82 = load i32, ptr %0, align 8
  %98 = and i32 %.pre82, 1
  store i32 %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %99, align 4
  %.not.i.i.i.i.i33 = icmp eq i32 %98, 0
  %100 = select i1 %.not.i.i.i.i.i33, ptr %97, ptr %23
  %101 = select i1 %.not.i.i.i.i.i33, i32 %.0, i32 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %102
  br label %.lr.ph.i.i35.preheader

.lr.ph.i.i35.preheader:                           ; preds = %94, %.thread
  %104 = phi ptr [ %93, %.thread ], [ %103, %94 ]
  %105 = phi ptr [ %23, %.thread ], [ %100, %94 ]
  %106 = zext i32 %.sroa.4.0.copyload to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %106
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.06.i.i36 = phi ptr [ %108, %.lr.ph.i.i35 ], [ %105, %.lr.ph.i.i35.preheader ]
  store i32 -1, ptr %.06.i.i36, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i36, i64 8
  %.not.i.i37 = icmp eq ptr %108, %104
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, label %.lr.ph.i.i35, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38: ; preds = %.lr.ph.i.i35
  %.not19.i39 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38, %146
  %.020.i41 = phi ptr [ %147, %146 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38 ]
  %109 = load i32, ptr %.020.i41, align 4
  %switch.i42 = icmp ugt i32 %109, -3
  br i1 %switch.i42, label %146, label %110

110:                                              ; preds = %.lr.ph.i40
  %111 = load i32, ptr %0, align 8
  %112 = and i32 %111, 1
  %.not.i.i.i.i13.i43 = icmp eq i32 %112, 0
  %113 = load ptr, ptr %23, align 8
  %114 = select i1 %.not.i.i.i.i13.i43, ptr %113, ptr %23
  %115 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %116 = select i1 %.not.i.i.i.i13.i43, i32 %115, i32 4
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = mul i32 %109, 37
  %119 = add i32 %116, -1
  %.02533.i.i.i44 = and i32 %119, %118
  %120 = zext i32 %.02533.i.i.i44 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %110, %129
  %124 = phi i32 [ %136, %129 ], [ %122, %110 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %110 ]
  %.02536.i.i.i46 = phi i32 [ %.025.i.i.i51, %129 ], [ %.02533.i.i.i44, %110 ]
  %.02435.i.i.i47 = phi i32 [ %132, %129 ], [ 1, %110 ]
  %.02634.i.i.i48 = phi ptr [ %spec.select.i.i.i50, %129 ], [ null, %110 ]
  %126 = icmp eq i32 %124, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i45
  %.not.i.i.i55 = icmp eq ptr %.02634.i.i.i48, null
  %128 = select i1 %.not.i.i.i55, ptr %125, ptr %.02634.i.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52

129:                                              ; preds = %.lr.ph.i.i.i45
  %130 = icmp eq i32 %124, -2
  %131 = icmp eq ptr %.02634.i.i.i48, null
  %or.cond.not.i.i.i49 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i50 = select i1 %or.cond.not.i.i.i49, ptr %125, ptr %.02634.i.i.i48
  %132 = add i32 %.02435.i.i.i47, 1
  %133 = add i32 %.02435.i.i.i47, %.02536.i.i.i46
  %.025.i.i.i51 = and i32 %133, %119
  %134 = zext i32 %.025.i.i.i51 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %109, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, label %.lr.ph.i.i.i45, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52: ; preds = %129, %127, %110
  %.sink.i.i.i53 = phi ptr [ %128, %127 ], [ %121, %110 ], [ %135, %129 ]
  store i32 %109, ptr %.sink.i.i.i53, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i53, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 4
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -2
  %143 = add i32 %142, 2
  %144 = and i32 %141, 1
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %0, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i52, %.lr.ph.i40
  %147 = getelementptr inbounds nuw i8, ptr %.020.i41, i64 8
  %.not.i54 = icmp eq ptr %147, %107
  br i1 %.not.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56, label %.lr.ph.i40, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56: ; preds = %146, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i38
  %148 = shl nuw nsw i64 %106, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %148, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit56
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds %"struct.std::pair.117", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.117", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"struct.std::pair.117", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9, i64 noundef 2) #20
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %10, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIPNS1_10BasicBlockELj2EEEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %17 = getelementptr inbounds %"struct.std::pair.117", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #20
  br label %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIPNS0_10BasicBlockELj2EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIPNS_10BasicBlockELj2EEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #20
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10DILocation17getMergedLocationEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm21FindFunctionBackedgesERKNS_8FunctionERNS_15SmallVectorImplISt4pairIPKNS_10BasicBlockES7_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm11simplifyCFGEPNS_10BasicBlockERKNS_19TargetTransformInfoEPNS_14DomTreeUpdaterERKNS_18SimplifyCFGOptionsENS_8ArrayRefINS_6WeakVHEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_6WeakVHEE6appendINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %.not4.i.i = icmp eq ptr %1, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %10, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ 0, %5 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %1, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %7, %2
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.02.1.i.i = phi ptr [ %9, %.critedge2.i6.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.sroa.02.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %8, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %9, %2
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i4.i.i.i ], [ %9, %.critedge2.i6.i.i.i ]
  %10 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %10, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ]
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = add i64 %11, %.0.lcssa.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE7reserveEm.exit

15:                                               ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i, label %21

21:                                               ; preds = %15
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i: ; preds = %21, %15
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_6WeakVHEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm19SmallPtrSetIteratorIPNS0_10BasicBlockEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_6WeakVHEE7reserveEm.exit
  %24 = getelementptr inbounds %"class.llvm::WeakVH", ptr %22, i64 %23
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 4, ptr %.09.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %25, ptr %27, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %28 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i) #20
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i = icmp eq ptr %29, %2
  br i1 %.not3.i3.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.04.1.i.i.i.i = phi ptr [ %31, %.critedge2.i6.i.i.i.i.i ], [ %29, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i ]
  %30 = load ptr, ptr %.sroa.04.1.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i = icmp ugt ptr %30, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !74

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i
  %.sroa.04.2.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm6WeakVHEJPNS0_10BasicBlockEEEvPT_DpOT0_.exit.i.i.i.i ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %31, %.critedge2.i6.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_copyINS_19SmallPtrSetIteratorIPNS_10BasicBlockEEEPS1_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_6WeakVHEE7reserveEm.exit
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %34 = add i64 %33, %.0.lcssa.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds %"class.llvm::WeakVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #20
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #12

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CFGSimplifyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %"struct.llvm::SimplifyCFGOptions", align 8
  %2 = alloca %"class.std::function.64", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_115CFGSimplifyPassC2EN4llvm18SimplifyCFGOptionsESt8functionIFbRKNS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull byval(%"struct.llvm::SimplifyCFGOptions") align 8 %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit, label %15

15:                                               ; preds = %0
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit:   ; preds = %0, %15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm8FunctionEEED2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CFGSimplifyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CFGSimplifyPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit

_ZN12_GLOBAL__N_115CFGSimplifyPassD2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115CFGSimplifyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #20
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 128), align 8
  %11 = trunc i8 %10 to i1
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115CFGSimplifyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %11, label %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit

_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %10, label %11, label %68

11:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not11.i.i.i = icmp ne ptr %14, %16
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %18, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %14, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %19, %16
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %21, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %11
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %14, %11 ], [ %19, %.lr.ph.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(56) ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #20
  %28 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %30, align 8
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm25RequireAndPreserveDomTreeE, i64 128), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i11 = icmp ne ptr %35, %37
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %33, %.lr.ph.i.i.i12
  %.sroa.07.012.i4.i.i13 = phi ptr [ %40, %.lr.ph.i.i.i12 ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i13, i64 16
  %.not.i.i.i14 = icmp ne ptr %40, %37
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %42, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i12

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i12, %33
  %.sroa.07.012.i.lcssa.i.i15 = phi ptr [ %35, %33 ], [ %40, %.lr.ph.i.i.i12 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i15, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(160) ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %50

50:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.09 = phi ptr [ %49, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not11.i.i.i16 = icmp ne ptr %52, %54
  tail call void @llvm.assume(i1 %.not11.i.i.i16)
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %56, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %50, %.lr.ph.i.i.i17
  %.sroa.07.012.i4.i.i18 = phi ptr [ %57, %.lr.ph.i.i.i17 ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i18, i64 16
  %.not.i.i.i19 = icmp ne ptr %57, %54
  tail call void @llvm.assume(i1 %.not.i.i.i19)
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %59, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %50
  %.sroa.07.012.i.lcssa.i.i20 = phi ptr [ %52, %50 ], [ %57, %.lr.ph.i.i.i17 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i20, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(80) ptr %64(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %67 = tail call fastcc noundef zeroext i1 @_ZL19simplifyFunctionCFGRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeERKNS_18SimplifyCFGOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %.09, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %68

68:                                               ; preds = %2, %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %67, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ false, %_ZNKSt8functionIFbRKN4llvm8FunctionEEEclES3_.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !95

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !96

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !98
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !98
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !98
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !98
  store ptr %1, ptr %72, align 8, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #20, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SimplifyCFGPass.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UserBonusInstThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22UserBonusInstThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22UserBonusInstThreshold) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UserBonusInstThreshold, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #20
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 1, ptr %9, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UserBonusInstThreshold, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL22UserBonusInstThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22UserBonusInstThreshold) #20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22UserBonusInstThreshold, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UserKeepLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL13UserKeepLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13UserKeepLoops) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UserKeepLoops, ptr nonnull align 1 dereferenceable(11) @.str.3, i64 10) #20
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UserKeepLoops, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL13UserKeepLoops, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13UserKeepLoops) #20
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL13UserKeepLoops, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UserSwitchRangeToICmp, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21UserSwitchRangeToICmp, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UserSwitchRangeToICmp) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserSwitchRangeToICmp, ptr nonnull align 1 dereferenceable(21) @.str.6, i64 20) #20
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserSwitchRangeToICmp, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 32), align 8
  store i64 67, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserSwitchRangeToICmp, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserSwitchRangeToICmp) #20
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21UserSwitchRangeToICmp, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UserSwitchToLookup, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18UserSwitchToLookup, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18UserSwitchToLookup) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UserSwitchToLookup, ptr nonnull align 1 dereferenceable(17) @.str.9, i64 16) #20
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UserSwitchToLookup, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UserSwitchToLookup, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18UserSwitchToLookup) #20
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18UserSwitchToLookup, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UserForwardSwitchCond, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21UserForwardSwitchCond, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UserForwardSwitchCond) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserForwardSwitchCond, ptr nonnull align 1 dereferenceable(20) @.str.12, i64 19) #20
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserForwardSwitchCond, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 32), align 8
  store i64 53, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UserForwardSwitchCond, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UserForwardSwitchCond) #20
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21UserForwardSwitchCond, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UserHoistCommonInsts, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20UserHoistCommonInsts, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UserHoistCommonInsts) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UserHoistCommonInsts, ptr nonnull align 1 dereferenceable(19) @.str.15, i64 18) #20
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UserHoistCommonInsts, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 32), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UserHoistCommonInsts, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UserHoistCommonInsts) #20
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20UserHoistCommonInsts, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL36UserHoistLoadsStoresWithCondFaulting, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL36UserHoistLoadsStoresWithCondFaulting) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL36UserHoistLoadsStoresWithCondFaulting, ptr nonnull align 1 dereferenceable(38) @.str.18, i64 37) #20
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL36UserHoistLoadsStoresWithCondFaulting, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 32), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZL36UserHoistLoadsStoresWithCondFaulting, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL36UserHoistLoadsStoresWithCondFaulting) #20
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL36UserHoistLoadsStoresWithCondFaulting, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UserSinkCommonInsts, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19UserSinkCommonInsts, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19UserSinkCommonInsts) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UserSinkCommonInsts, ptr nonnull align 1 dereferenceable(18) @.str.21, i64 17) #20
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UserSinkCommonInsts, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 32), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZL19UserSinkCommonInsts, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19UserSinkCommonInsts) #20
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19UserSinkCommonInsts, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27UserSpeculateUnpredictables, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL27UserSpeculateUnpredictables, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27UserSpeculateUnpredictables) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27UserSpeculateUnpredictables, ptr nonnull align 1 dereferenceable(25) @.str.24, i64 24) #20
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27UserSpeculateUnpredictables, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL27UserSpeculateUnpredictables, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27UserSpeculateUnpredictables) #20
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27UserSpeculateUnpredictables, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm9map_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEZNS_17make_second_rangeIS7_EEDaOT_EUlRSt4pairIjS5_EE_EEDaSA_T0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm9map_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEZNS_17make_second_rangeIS7_EEDaOT_EUlRSt4pairIjS5_EE_EEDaSA_T0_"}
!16 = distinct !{!16, !17, !"_ZN4llvm17make_second_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEEEDaOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17make_second_rangeIRNS_14SmallMapVectorIjNS_11SmallVectorIPNS_10BasicBlockELj2EEELj4EEEEEDaOT_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = !{!27, !24}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE"}
!46 = distinct !{!46, !47, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE5beginEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SA_EEESt16integer_sequenceImJXspT_EEE"}
!51 = distinct !{!51, !52, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_7PHINodeELj1EEENS_14iterator_rangeIPNS_3UseEEEEE3endEv"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!56 = distinct !{!56, !57, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE5beginEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!61 = distinct !{!61, !62, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_7PHINodeELj1EEEEE3endEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !11}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjjLj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6insertERKSt4pairIjjE"}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKjN4llvm11SmallVectorIPNS2_10BasicBlockELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
