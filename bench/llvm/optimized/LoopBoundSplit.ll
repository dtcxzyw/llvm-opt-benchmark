; ModuleID = 'bench/llvm/original/LoopBoundSplit.ll'
source_filename = "bench/llvm/original/LoopBoundSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::(anonymous namespace)::ConditionInfo" = type { ptr, ptr, %"class.llvm::CmpPredicate", ptr, ptr, ptr, ptr, ptr }
%"class.llvm::CmpPredicate" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.116" = type { [64 x i8] }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.117", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.121" }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.125", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.130" }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.130" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.133", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.139", %"class.llvm::DenseMap.142", %"class.llvm::SmallVector.145", %"class.llvm::DenseMap.150", %"class.llvm::SmallPtrSet.153", ptr, ptr, %"class.llvm::DenseSet.156", i8, i8, i8, %"class.llvm::IRBuilder.161", %"class.llvm::SmallVector.162" }
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.136" }
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.139" = type { %"class.llvm::SmallPtrSetImpl.base.141", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.141" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [48 x i8] }
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.153" = type { %"class.llvm::SmallPtrSetImpl.base.155", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.155" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.156" = type { %"class.llvm::detail::DenseSetImpl.157" }
%"class.llvm::detail::DenseSetImpl.157" = type { %"class.llvm::DenseMap.158" }
%"class.llvm::DenseMap.158" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder.161" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::ValueMapCallbackVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.217" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.263" = type { %"struct.std::__uniq_ptr_data.264" }
%"struct.std::__uniq_ptr_data.264" = type { %"class.std::__uniq_ptr_impl.265" }
%"class.std::__uniq_ptr_impl.265" = type { %"class.std::tuple.266" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"struct.std::pair.277" = type <{ %"class.llvm::DenseMapIterator.279", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.279" = type { ptr, ptr }
%"struct.std::pair.281" = type { ptr, i64 }
%"class.llvm::ArrayRef.197" = type { ptr, i64 }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::detail::DenseMapPair.236" = type { %"struct.std::pair.237" }
%"struct.std::pair.237" = type { %"struct.std::pair.234", %"class.llvm::TrackingVH" }
%"struct.std::pair.234" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"struct.llvm::detail::DenseMapPair.285" = type { %"struct.std::pair.286" }
%"struct.std::pair.286" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.206" = type { [32 x i8] }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"struct.llvm::SmallVectorStorage.203" = type { [24 x i8] }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.208" }
%"struct.llvm::SmallVectorStorage.208" = type { [16 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.196, i32, [4 x i8] }>
%union.anon.196 = type { i64 }
%"struct.std::pair.212" = type { ptr, %"class.llvm::WeakTrackingVH" }
%"struct.std::pair.210" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.283" = type { %"struct.std::pair.281" }
%"struct.llvm::AlignedCharArrayUnion.284" = type { [64 x i8] }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_ = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c".split\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".lcssa\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"new.bound\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_] }, comdat, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18LoopBoundSplitPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %9 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.llvm::(anonymous namespace)::ConditionInfo", align 8
  %13 = alloca %"struct.llvm::(anonymous namespace)::ConditionInfo", align 8
  %14 = alloca %"class.llvm::SmallVector.115", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::ValueMap", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SCEVExpander", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #13
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 16, i1 false)
  store i32 42, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 16, i1 false)
  store i32 42, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %31, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 47) #13
  br i1 %49, label %.loopexit, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i.i:        ; preds = %6
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 18) #13
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %51
  %58 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %33, i1 noundef zeroext true) #13
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = tail call noundef zeroext i1 @_ZNK4llvm4Loop13isSafeToCloneEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %.loopexit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = icmp ne ptr %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = load i8, ptr %68, align 8, !tbaa !63
  %70 = add i8 %69, -30
  %71 = icmp ult i8 %70, 11
  %spec.select.i.i.i.i = select i1 %71, ptr %68, ptr null
  %72 = load i8, ptr %spec.select.i.i.i.i, align 8, !tbaa !63
  %.not25.i.i = icmp eq i8 %72, 31
  br i1 %.not25.i.i, label %73, label %.loopexit

73:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %74 = tail call fastcc noundef zeroext i1 @_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %spec.select.i.i.i.i)
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -96
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = call fastcc noundef zeroext i1 @_ZN4llvmL23hasProcessableConditionERKNS_4LoopERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %75
  store ptr %spec.select.i.i.i.i, ptr %13, align 8, !tbaa !68
  %80 = load ptr, ptr %30, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %.not49.i.i = icmp eq ptr %80, %82
  br i1 %.not49.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %86 = load ptr, ptr %83, align 8
  br label %87

87:                                               ; preds = %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, %.lr.ph.i.i
  %.03250.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %139, %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i ]
  %88 = load ptr, ptr %.03250.i.i, align 8, !tbaa !35
  %89 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i119.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = icmp ne ptr %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %92, i64 -24
  %95 = load i8, ptr %94, align 8, !tbaa !63
  %96 = add i8 %95, -30
  %97 = icmp ult i8 %96, 11
  %spec.select.i.i.i120.i = select i1 %97, ptr %94, ptr null
  %98 = load i8, ptr %spec.select.i.i.i120.i, align 8, !tbaa !63
  %.not48.i.i = icmp eq i8 %98, 31
  br i1 %.not48.i.i, label %99, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

99:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i119.i
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120.i, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 134217727
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %spec.select.i.i.i120.i, i64 -96
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = load i8, ptr %106, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 82
  br i1 %.not.i.i.i.i.i.i, label %108, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -64
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %106, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %.not.i10.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i10.not.i.i.i.i.i.i, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i

_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i: ; preds = %111
  %114 = getelementptr i8, ptr %spec.select.i.i.i120.i, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %.not.i10.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i10.not.i.i.i.i.i, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %116

116:                                              ; preds = %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i
  %117 = getelementptr i8, ptr %spec.select.i.i.i120.i, i64 -64
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %.not.i11.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i11.not.i.i.i.i.i, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.i.i

_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.i.i: ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %120) #13
  %122 = icmp ne ptr %115, %118
  %spec.select.i.i.i = and i1 %122, %121
  br i1 %spec.select.i.i.i, label %123, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

123:                                              ; preds = %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.i.i
  %124 = load ptr, ptr %105, align 8, !tbaa !64
  %125 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %124) #13
  br i1 %125, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %105, align 8, !tbaa !64
  %128 = call fastcc noundef zeroext i1 @_ZN4llvmL23hasProcessableConditionERKNS_4LoopERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(64) %12, i1 noundef zeroext false)
  br i1 %128, label %129, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

129:                                              ; preds = %126
  %130 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %86) #13
  %131 = load ptr, ptr %84, align 8, !tbaa !71
  %132 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %131) #13
  %.not40.i.i = icmp eq ptr %130, %132
  br i1 %.not40.i.i, label %133, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

133:                                              ; preds = %129
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8
  %134 = load ptr, ptr %85, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 %.sroa.0.0.copyload.i.i, ptr noundef %137, ptr noundef nonnull %131) #13
  br i1 %138, label %140, label %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i

_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i: ; preds = %133, %129, %126, %123, %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.i.i, %116, %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i.i.i.i, %111, %108, %104, %99, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i119.i, %87
  %139 = getelementptr inbounds nuw i8, ptr %.03250.i.i, i64 8
  %.not.i121.i = icmp eq ptr %139, %82
  br i1 %.not.i121.i, label %.loopexit, label %87

140:                                              ; preds = %133
  %141 = getelementptr i8, ptr %spec.select.i.i.i120.i, i64 -32
  %142 = getelementptr i8, ptr %spec.select.i.i.i120.i, i64 -64
  store ptr %spec.select.i.i.i120.i, ptr %12, align 8, !tbaa !68
  %.val.i = load ptr, ptr %142, align 8, !tbaa !64
  %.val118.i = load ptr, ptr %141, align 8, !tbaa !64
  %143 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.val118.i) #13
  %144 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.val.i) #13
  %145 = icmp ne ptr %143, null
  %146 = icmp ne ptr %144, null
  %or.cond.i.i = and i1 %145, %146
  %.not.i122.i = icmp eq ptr %143, %144
  %or.cond12.i.i = and i1 %.not.i122.i, %or.cond.i.i
  br i1 %or.cond12.i.i, label %147, label %.loopexit

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %148, ptr %14, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %149, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %150, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #13
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 128, ptr %151, align 8, !tbaa !87
  %152 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 8192, i64 noundef 8) #13
  store ptr %152, ptr %16, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %153, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %154, align 4, !tbaa !92
  %155 = load i32, ptr %151, align 8, !tbaa !87
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %156
  %.not5.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %147, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %162, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i ], [ %152, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  store ptr null, ptr %159, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %160, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i.i, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  store ptr null, ptr %161, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %162, %157
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, !llvm.loop !105

_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i.i.i.i.i, %147
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %163, align 8, !tbaa !107
  %164 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %165 = load ptr, ptr %30, align 8, !tbaa !3
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %167, align 8
  %168 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %164, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
  %169 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %171, align 1, !tbaa !109
  store ptr @.str.1, ptr %18, align 8, !tbaa !112
  store i8 3, ptr %170, align 8, !tbaa !113
  %172 = call noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef %169, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %172, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  %173 = load ptr, ptr %14, align 8, !tbaa !83
  %174 = load i32, ptr %149, align 8, !tbaa !85
  %175 = zext i32 %174 to i64
  call void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr %173, i64 %175, ptr noundef nonnull align 8 dereferenceable(57) %16) #13
  %176 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %172) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds i8, ptr %178, i64 -24
  %181 = select i1 %179, ptr null, ptr %180
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %181, ptr noundef null, ptr null, i64 0)
  %182 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %183 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %184 = icmp eq ptr %182, %183
  %185 = load ptr, ptr %30, align 8, !tbaa !3
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %186) #13
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  %.not271.i = icmp eq ptr %188, %189
  br i1 %.not271.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %233

._crit_edge.i:                                    ; preds = %375, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i
  %.0116.lcssa.i = phi ptr [ null, %_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit.i ], [ %.1.i, %375 ]
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = load i8, ptr %199, align 8, !tbaa !63
  %201 = add i8 %200, -30
  %202 = icmp ult i8 %201, 11
  %spec.select.i.i125.i = select i1 %202, ptr %199, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %198, %._crit_edge.i
  %.0.i.i.i = phi ptr [ null, %._crit_edge.i ], [ %spec.select.i.i125.i, %198 ]
  %203 = load ptr, ptr %45, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 33, ptr noundef %.0116.lcssa.i, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  %206 = load ptr, ptr %15, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %206) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %211 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef %209, ptr noundef %210, ptr noundef %205, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i16 257, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %216 = load ptr, ptr %214, align 8, !tbaa !99
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #13
  %219 = load ptr, ptr %19, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !85
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %219, i64 %222
  %.not10.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i ], [ %219, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %224 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !136
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %224, ptr noundef %226) #13
  %227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %227, %223
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  %228 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i) #13
  %229 = load ptr, ptr %83, align 8, !tbaa !71
  %230 = load ptr, ptr %84, align 8, !tbaa !71
  %231 = load i32, ptr %42, align 8, !tbaa !23
  %232 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %231) #13
  br i1 %232, label %383, label %385

233:                                              ; preds = %375, %.lr.ph.i
  %.0116273.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %375 ]
  %.sroa.0252.0272.i = phi ptr [ %188, %.lr.ph.i ], [ %spec.select.i.i.i1.i.i, %375 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  %236 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0252.0272.i) #13
  %237 = extractvalue { ptr, i64 } %236, 0
  %238 = extractvalue { ptr, i64 } %236, 1
  store i8 5, ptr %190, align 8, !tbaa !113, !alias.scope !139
  store i8 3, ptr %191, align 1, !tbaa !109, !alias.scope !139
  store ptr %237, ptr %20, align 8, !tbaa !112, !alias.scope !139
  store i64 %238, ptr %192, align 8, !tbaa !112, !alias.scope !139
  store ptr @.str.2, ptr %193, align 8, !tbaa !112, !alias.scope !139
  %239 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %235, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !142
  store ptr %241, ptr %21, align 8, !tbaa !142
  %.not.i.i.i.i126.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %242

242:                                              ; preds = %233
  %243 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %241, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %242, %233
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %245 = icmp eq ptr %21, %244
  br i1 %245, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %246

246:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %247 = load ptr, ptr %244, align 8, !tbaa !142
  %.not.i.i.i.i.i127.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %248

248:                                              ; preds = %246
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 4 dereferenceable(8) %247) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %248, %246
  %249 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %249, ptr %244, align 8, !tbaa !142
  %.not.i6.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %250

250:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(8) %244) #13
  store ptr null, ptr %21, align 8, !tbaa !142
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !142
  %.not.i.i.i.i128.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i128.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %252

252:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %252, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %250, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  br i1 %184, label %253, label %271

253:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %254 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 134217727
  %.not10.i.i.i = icmp eq i32 %257, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0252.0272.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 72
  %259 = load i32, ptr %258, align 8, !tbaa !146
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %260
  %262 = zext nneg i32 %257 to i64
  br label %263

263:                                              ; preds = %267, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %267 ], [ 0, %.lr.ph.i.i.i ]
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv.i.i
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  %266 = icmp eq ptr %265, %254
  br i1 %266, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %267

267:                                              ; preds = %263
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %262
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %263, !llvm.loop !155

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %267, %263
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %263 ], [ 4294967295, %267 ]
  %268 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %253
  %spec.select.i.i129.i = phi i64 [ %268, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %253 ]
  %269 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i129.i
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  br label %271

271:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %272 = phi ptr [ %270, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %.sroa.0252.0272.i, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %273 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 134217727
  %277 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %278 = load i32, ptr %277, align 8, !tbaa !146
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %239) #13
  %.pre.i131.i = load i32, ptr %274, align 4
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi i32 [ %.pre.i131.i, %280 ], [ %275, %271 ]
  %283 = add i32 %282, 1
  %284 = and i32 %283, 134217727
  %285 = and i32 %282, -134217728
  %286 = or disjoint i32 %284, %285
  store i32 %286, ptr %274, align 4
  %287 = add nsw i32 %284, -1
  %288 = getelementptr inbounds i8, ptr %239, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !145
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw %"class.llvm::Use", ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %.not.i.i.i.i.i130.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %293

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !156
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !157
  store ptr %295, ptr %297, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %297, ptr %299, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %298, %293, %281
  store ptr %272, ptr %291, align 8, !tbaa !64
  %.not4.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %300

300:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !145
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %302, ptr %303, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %305, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %304, %300
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %301, ptr %306, align 8, !tbaa !157
  store ptr %291, ptr %301, align 8, !tbaa !145
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %307 = load i32, ptr %274, align 4
  %308 = and i32 %307, 134217727
  %309 = add nsw i32 %308, -1
  %310 = load ptr, ptr %288, align 8, !tbaa !145
  %311 = load i32, ptr %277, align 8, !tbaa !146
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.llvm::Use", ptr %310, i64 %312
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  store ptr %273, ptr %315, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  store ptr %.sroa.0252.0272.i, ptr %22, align 8, !tbaa !158
  %316 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 134217727
  %.not7.i.i = icmp eq i32 %321, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %322 = getelementptr inbounds i8, ptr %318, i64 -8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %324 = load i32, ptr %323, align 8, !tbaa !146
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %327 = zext nneg i32 %321 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph.i132.i
  %indvars.iv.i134.i = phi i64 [ %indvars.iv.next.i135.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ], [ 0, %.lr.ph.i132.i ]
  %328 = load ptr, ptr %322, align 8, !tbaa !145
  %329 = getelementptr inbounds nuw %"class.llvm::Use", ptr %328, i64 %325
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv.i134.i
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  %332 = icmp eq ptr %331, %176
  br i1 %332, label %333, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

333:                                              ; preds = %.lr.ph.split.i.i
  %334 = getelementptr inbounds nuw %"class.llvm::Use", ptr %328, i64 %indvars.iv.i134.i
  %335 = load ptr, ptr %334, align 8, !tbaa !64
  %.not.i.i.i.i.i137.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !156
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !157
  store ptr %338, ptr %340, align 8, !tbaa !145
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i138.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %340, ptr %342, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i: ; preds = %341, %336, %333
  store ptr %239, ptr %334, align 8, !tbaa !64
  %343 = load ptr, ptr %326, align 8, !tbaa !145
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i141.i, label %345

345:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %344, ptr %346, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i141.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i141.i: ; preds = %345, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i139.i
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %326, ptr %347, align 8, !tbaa !157
  store ptr %334, ptr %326, align 8, !tbaa !145
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i141.i, %.lr.ph.split.i.i
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %327
  br i1 %.not.i136.i, label %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i, label %.lr.ph.split.i.i, !llvm.loop !159

_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %348 = load ptr, ptr %234, align 8, !tbaa !70
  %349 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %348) #13
  br i1 %349, label %350, label %375

350:                                              ; preds = %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  %351 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef nonnull %.sroa.0252.0272.i) #13
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i16, ptr %352, align 8, !tbaa !160
  %354 = icmp ne i16 %353, 8
  %.not117270.i = icmp eq ptr %351, null
  %.not117.i = or i1 %.not117270.i, %354
  br i1 %.not117.i, label %375, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %194, align 8, !tbaa !161
  %357 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 134217727
  %.not10.i.i143.i = icmp eq i32 %360, 0
  %.phi.trans.insert.i144.i = getelementptr inbounds i8, ptr %.sroa.0252.0272.i, i64 -8
  %.pre.i145.i = load ptr, ptr %.phi.trans.insert.i144.i, align 8, !tbaa !145
  br i1 %.not10.i.i143.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153.i, label %.lr.ph.i.i146.i

.lr.ph.i.i146.i:                                  ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 72
  %362 = load i32, ptr %361, align 8, !tbaa !146
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i145.i, i64 %363
  %365 = zext nneg i32 %360 to i64
  br label %366

366:                                              ; preds = %370, %.lr.ph.i.i146.i
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i148.i, %370 ], [ 0, %.lr.ph.i.i146.i ]
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv.i147.i
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = icmp eq ptr %368, %357
  br i1 %369, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150.i, label %370

370:                                              ; preds = %366
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %.not.i.i149.i = icmp eq i64 %indvars.iv.next.i148.i, %365
  br i1 %.not.i.i149.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150.i, label %366, !llvm.loop !155

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150.i: ; preds = %370, %366
  %spec.select.i.ph.i151.i = phi i64 [ %indvars.iv.i147.i, %366 ], [ 4294967295, %370 ]
  %371 = and i64 %spec.select.i.ph.i151.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150.i, %355
  %spec.select.i.i152.i = phi i64 [ %371, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i150.i ], [ 4294967295, %355 ]
  %372 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i145.i, i64 %spec.select.i.i152.i
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = icmp eq ptr %356, %373
  %spec.select.i = select i1 %374, ptr %239, ptr %.0116273.i
  br label %375

375:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153.i, %350, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i
  %.1.i = phi ptr [ %.0116273.i, %_ZN4llvm7PHINode24setIncomingValueForBlockEPKNS_10BasicBlockEPNS_5ValueE.exit.i ], [ %.0116273.i, %350 ], [ %spec.select.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit153.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0272.i, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !116
  %378 = icmp eq ptr %377, null
  %379 = getelementptr inbounds i8, ptr %377, i64 -24
  %380 = select i1 %378, ptr null, ptr %379
  %381 = load i8, ptr %380, align 8, !tbaa !63
  %382 = icmp eq i8 %381, 84
  %spec.select.i.i.i1.i.i = select i1 %382, ptr %380, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i1.i.i, %189
  br i1 %.not.i, label %._crit_edge.i, label %233

383:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %384 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %229, ptr noundef %230) #13
  br label %387

385:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %386 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef %229, ptr noundef %230, i1 noundef zeroext false) #13
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %24) #13
  %389 = load ptr, ptr %30, align 8, !tbaa !3
  %390 = load ptr, ptr %389, align 8, !tbaa !35
  %391 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %390) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %37, ptr %24, align 8, !tbaa !162
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !163
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.3, ptr %393, align 8, !tbaa !165
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %394, align 8, !tbaa !210
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %395, i8 0, i64 20, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 20, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 20, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %399, ptr %398, align 8, !tbaa !211
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 16, ptr %400, align 8, !tbaa !212
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 0, ptr %401, align 4, !tbaa !213
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %402, align 8, !tbaa !214
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i8 1, ptr %403, align 4, !tbaa !215
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %404, i8 0, i64 20, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 296
  store ptr %406, ptr %405, align 8, !tbaa !83
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store i32 0, ptr %407, align 8, !tbaa !85
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 292
  store i32 2, ptr %408, align 4, !tbaa !86
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %409, i8 0, i64 20, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store ptr %411, ptr %410, align 8, !tbaa !211
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store i32 2, ptr %412, align 8, !tbaa !212
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 380
  store i32 0, ptr %413, align 4, !tbaa !213
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 384
  store i32 0, ptr %414, align 8, !tbaa !214
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 388
  store i8 1, ptr %415, align 4, !tbaa !215
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %416, i8 0, i64 36, i1 false)
  store i8 1, ptr %417, align 8, !tbaa !216
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 449
  store i8 0, ptr %418, align 1, !tbaa !217
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 450
  store i8 0, ptr %419, align 2, !tbaa !218
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %421 = load ptr, ptr %37, align 8, !tbaa !219
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %421) #13
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %8, align 8, !tbaa !99
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %423, align 8, !tbaa !99
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %391, ptr %424, align 8, !tbaa !163
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %391, ptr %425, align 8, !tbaa !163
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %426, i8 0, i64 48, i1 false)
  store i8 1, ptr %427, align 8, !tbaa !284
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 1, ptr %428, align 1, !tbaa !285
  %429 = ptrtoint ptr %24 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %9, align 8, !tbaa !99
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %431, align 8, !tbaa !286
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %429, ptr %430, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %432, align 8, !tbaa !287
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 472
  store ptr %435, ptr %420, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 464
  store i32 0, ptr %436, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 468
  store i32 2, ptr %437, align 4, !tbaa !86
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %422, ptr %438, align 8, !tbaa !288
  %439 = getelementptr inbounds nuw i8, ptr %24, i64 536
  store ptr %433, ptr %439, align 8, !tbaa !289
  %440 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr %434, ptr %440, align 8, !tbaa !290
  %441 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store ptr null, ptr %441, align 8, !tbaa !291
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 560
  store i32 0, ptr %442, align 8, !tbaa !292
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 564
  store i8 0, ptr %443, align 4, !tbaa !293
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 565
  store i8 2, ptr %444, align 1, !tbaa !294
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 566
  store i8 7, ptr %445, align 2, !tbaa !295
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %447, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %433, align 8, !tbaa !99
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %448, align 8, !tbaa !99
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 600
  store ptr %391, ptr %449, align 8, !tbaa !163
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(64) %425, i64 64, i1 false), !tbaa.struct !296
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %434, align 8, !tbaa !99
  %451 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 688
  store i64 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %24, i64 704
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 696
  store i64 %429, ptr %451, align 8, !tbaa !304
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %453, align 8, !tbaa !286
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %454, align 8, !tbaa !287
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %423) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #13
  %455 = getelementptr inbounds nuw i8, ptr %24, i64 712
  %456 = getelementptr inbounds nuw i8, ptr %24, i64 728
  store ptr %456, ptr %455, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 720
  store i32 0, ptr %457, align 8, !tbaa !85
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 724
  store i32 8, ptr %458, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !62
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i, label %462

462:                                              ; preds = %387
  %463 = getelementptr inbounds i8, ptr %460, i64 -24
  %464 = load i8, ptr %463, align 8, !tbaa !63
  %465 = add i8 %464, -30
  %466 = icmp ult i8 %465, 11
  %spec.select.i.i154.i = select i1 %466, ptr %463, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i:  ; preds = %462, %387
  %.0.i.i155.i = phi ptr [ null, %387 ], [ %spec.select.i.i154.i, %462 ]
  %467 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %388) #13
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i155.i, i64 24
  %469 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %24, ptr noundef nonnull %388, ptr noundef %467, ptr nonnull %468, i64 0) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %471, align 1, !tbaa !109
  store ptr @.str.4, ptr %25, align 8, !tbaa !112
  store i8 3, ptr %470, align 8, !tbaa !113
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(34) %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !306
  %474 = getelementptr inbounds i8, ptr %473, i64 -32
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %.not.i.i.i157.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i157.i, label %483, label %476

476:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i
  %477 = getelementptr inbounds i8, ptr %473, i64 -24
  %478 = load ptr, ptr %477, align 8, !tbaa !156
  %479 = getelementptr inbounds i8, ptr %473, i64 -16
  %480 = load ptr, ptr %479, align 8, !tbaa !157
  store ptr %478, ptr %480, align 8, !tbaa !145
  %.not.i.i.i.i158.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i158.i, label %483, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %480, ptr %482, align 8, !tbaa !157
  br label %483

483:                                              ; preds = %481, %476, %_ZN4llvm10BasicBlock13getTerminatorEv.exit156.i
  store ptr %469, ptr %474, align 8, !tbaa !64
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !145
  %486 = getelementptr inbounds i8, ptr %473, i64 -24
  store ptr %485, ptr %486, align 8, !tbaa !156
  %.not.i.i.i.i.i159.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i159.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %486, ptr %488, align 8, !tbaa !157
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %487, %483
  %489 = getelementptr inbounds i8, ptr %473, i64 -16
  store ptr %484, ptr %489, align 8, !tbaa !157
  store ptr %474, ptr %484, align 8, !tbaa !145
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %164) #13
  %491 = load ptr, ptr %12, align 8, !tbaa !68
  %492 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %490) #13
  %493 = getelementptr inbounds i8, ptr %491, i64 -96
  %494 = load ptr, ptr %493, align 8, !tbaa !64
  %.not.i.i.i160.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i160.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i, label %495

495:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i
  %496 = getelementptr inbounds i8, ptr %491, i64 -88
  %497 = load ptr, ptr %496, align 8, !tbaa !156
  %498 = getelementptr inbounds i8, ptr %491, i64 -80
  %499 = load ptr, ptr %498, align 8, !tbaa !157
  store ptr %497, ptr %499, align 8, !tbaa !145
  %.not.i.i.i.i161.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i161.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %499, ptr %501, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i:   ; preds = %500, %495, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i
  store ptr %492, ptr %493, align 8, !tbaa !64
  %.not4.i.i.i163.i = icmp eq ptr %492, null
  br i1 %.not4.i.i.i163.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i, label %502

502:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !145
  %505 = getelementptr inbounds i8, ptr %491, i64 -88
  store ptr %504, ptr %505, align 8, !tbaa !156
  %.not.i.i.i.i.i164.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i164.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i165.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %505, ptr %507, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i165.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i165.i:  ; preds = %506, %502
  %508 = getelementptr inbounds i8, ptr %491, i64 -80
  store ptr %503, ptr %508, align 8, !tbaa !157
  store ptr %493, ptr %503, align 8, !tbaa !145
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i165.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #13
  store ptr %491, ptr %26, align 8, !tbaa !158
  %509 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  %512 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %490) #13
  %513 = getelementptr inbounds i8, ptr %511, i64 -96
  %514 = load ptr, ptr %513, align 8, !tbaa !64
  %.not.i.i.i166.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i166.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i, label %515

515:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  %516 = getelementptr inbounds i8, ptr %511, i64 -88
  %517 = load ptr, ptr %516, align 8, !tbaa !156
  %518 = getelementptr inbounds i8, ptr %511, i64 -80
  %519 = load ptr, ptr %518, align 8, !tbaa !157
  store ptr %517, ptr %519, align 8, !tbaa !145
  %.not.i.i.i.i167.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i167.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %519, ptr %521, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i:   ; preds = %520, %515, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i
  store ptr %512, ptr %513, align 8, !tbaa !64
  %.not4.i.i.i169.i = icmp eq ptr %512, null
  br i1 %.not4.i.i.i169.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit172.i, label %522

522:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !145
  %525 = getelementptr inbounds i8, ptr %511, i64 -88
  store ptr %524, ptr %525, align 8, !tbaa !156
  %.not.i.i.i.i.i170.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i171.i, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %525, ptr %527, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i171.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i171.i:  ; preds = %526, %522
  %528 = getelementptr inbounds i8, ptr %511, i64 -80
  store ptr %523, ptr %528, align 8, !tbaa !157
  store ptr %513, ptr %523, align 8, !tbaa !145
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit172.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit172.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i171.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i168.i
  %529 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %530 = load ptr, ptr %13, align 8, !tbaa !68
  %531 = getelementptr inbounds i8, ptr %530, i64 -32
  %532 = load ptr, ptr %531, align 8, !tbaa !64
  %533 = icmp eq ptr %529, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit172.i
  %.not.i.i.i173.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i173.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %530, i64 -24
  %537 = load ptr, ptr %536, align 8, !tbaa !156
  %538 = getelementptr inbounds i8, ptr %530, i64 -16
  %539 = load ptr, ptr %538, align 8, !tbaa !157
  store ptr %537, ptr %539, align 8, !tbaa !145
  %.not.i.i.i.i174.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i174.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %539, ptr %541, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i:   ; preds = %540, %535, %534
  store ptr %176, ptr %531, align 8, !tbaa !64
  %.not4.i.i.i176.i = icmp eq ptr %176, null
  br i1 %.not4.i.i.i176.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i, label %542

542:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i
  %543 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !145
  %545 = getelementptr inbounds i8, ptr %530, i64 -24
  store ptr %544, ptr %545, align 8, !tbaa !156
  %.not.i.i.i.i.i177.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i178.i, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %545, ptr %547, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i178.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i178.i:  ; preds = %546, %542
  %548 = getelementptr inbounds i8, ptr %530, i64 -16
  store ptr %543, ptr %548, align 8, !tbaa !157
  store ptr %531, ptr %543, align 8, !tbaa !145
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

549:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit172.i
  %550 = getelementptr inbounds i8, ptr %530, i64 -64
  %551 = load ptr, ptr %550, align 8, !tbaa !64
  %.not.i.i.i179.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i179.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %530, i64 -56
  %554 = load ptr, ptr %553, align 8, !tbaa !156
  %555 = getelementptr inbounds i8, ptr %530, i64 -48
  %556 = load ptr, ptr %555, align 8, !tbaa !157
  store ptr %554, ptr %556, align 8, !tbaa !145
  %.not.i.i.i.i180.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i180.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %556, ptr %558, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i:   ; preds = %557, %552, %549
  store ptr %176, ptr %550, align 8, !tbaa !64
  %.not4.i.i.i182.i = icmp eq ptr %176, null
  br i1 %.not4.i.i.i182.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i, label %559

559:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i
  %560 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !145
  %562 = getelementptr inbounds i8, ptr %530, i64 -56
  store ptr %561, ptr %562, align 8, !tbaa !156
  %.not.i.i.i.i.i183.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i184.i, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %562, ptr %564, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i184.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i184.i:  ; preds = %563, %559
  %565 = getelementptr inbounds i8, ptr %530, i64 -48
  store ptr %560, ptr %565, align 8, !tbaa !157
  store ptr %550, ptr %560, align 8, !tbaa !145
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i184.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i181.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i178.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i175.i
  %566 = load ptr, ptr %177, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %176, ptr %567, align 8, !tbaa !307
  store ptr %566, ptr %215, align 8
  store i16 1, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %.not.i186.i = icmp eq ptr %566, %195
  br i1 %.not.i186.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %568

568:                                              ; preds = %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  %569 = icmp eq ptr %566, null
  %570 = getelementptr inbounds i8, ptr %566, i64 -24
  %571 = select i1 %569, ptr null, ptr %570
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %571) #13
  %573 = load ptr, ptr %572, align 8, !tbaa !142
  store ptr %573, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i.i187.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %574

574:                                              ; preds = %568
  %575 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %573, i64 1) #13
  %.pre.i188.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %574, %568
  %576 = phi ptr [ null, %568 ], [ %.pre.i188.i, %574 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i.i3.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %578

578:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %577) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %578, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %579 = load ptr, ptr %15, align 8, !tbaa !114
  %580 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %579) #13
  %581 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %580) #13
  %582 = extractvalue { ptr, ptr } %581, 0
  %583 = extractvalue { ptr, ptr } %581, 1
  %.not268279.i = icmp eq ptr %582, %583
  br i1 %.not268279.i, label %._crit_edge282.thread.i, label %.lr.ph281.i

._crit_edge282.thread.i:                          ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %584 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

.lr.ph281.i:                                      ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %653

._crit_edge282.i:                                 ; preds = %._crit_edge278.i
  %589 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %.not.i.i.i191.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i191.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %._crit_edge282.i, %._crit_edge282.thread.i
  %590 = phi ptr [ %584, %._crit_edge282.thread.i ], [ %589, %._crit_edge282.i ]
  %591 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %592 = load i32, ptr %591, align 4, !tbaa !308
  %593 = add i32 %592, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %._crit_edge282.i
  %.not.i.i.i191285.i = phi i1 [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ true, %._crit_edge282.i ]
  %594 = phi ptr [ %590, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ %589, %._crit_edge282.i ]
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %593, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %._crit_edge282.i ]
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !85
  %597 = icmp ugt i32 %596, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %597, label %598, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

598:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %599 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %600 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !83
  %602 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %601, i64 %599
  %603 = load ptr, ptr %602, align 8, !tbaa !309
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %598, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %604 = phi ptr [ %603, %598 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i3.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i3.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %594, i64 44
  %606 = load i32, ptr %605, align 4, !tbaa !308
  %607 = add i32 %606, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i6.i.i = phi i32 [ %607, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %608 = icmp ugt i32 %596, %.sroa.0.0.extract.trunc10.i6.i.i
  br i1 %608, label %609, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i

609:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i
  %610 = zext i32 %.sroa.0.0.extract.trunc10.i6.i.i to i64
  %611 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !83
  %613 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %612, i64 %610
  %614 = load ptr, ptr %613, align 8, !tbaa !309
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i: ; preds = %609, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i
  %615 = phi ptr [ %614, %609 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i.i ]
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i8 0, ptr %616, align 8, !tbaa !311
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %604, ptr noundef %615)
  %617 = load ptr, ptr %15, align 8, !tbaa !114
  %618 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %617) #13
  %.not.i.i.i192.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i192.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i193.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i193.i: ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 44
  %620 = load i32, ptr %619, align 4, !tbaa !308
  %621 = add i32 %620, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i193.i, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i
  %.sroa.0.0.extract.trunc10.i.i195.i = phi i32 [ %621, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i193.i ], [ 0, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit.i ]
  %622 = load i32, ptr %595, align 8, !tbaa !85
  %623 = icmp ugt i32 %622, %.sroa.0.0.extract.trunc10.i.i195.i
  br i1 %623, label %624, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i

624:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i
  %625 = zext i32 %.sroa.0.0.extract.trunc10.i.i195.i to i64
  %626 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !83
  %628 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %627, i64 %625
  %629 = load ptr, ptr %628, align 8, !tbaa !309
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i: ; preds = %624, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i
  %630 = phi ptr [ %629, %624 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i194.i ]
  br i1 %.not.i.i.i191285.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i198.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i198.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i
  %631 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %632 = load i32, ptr %631, align 4, !tbaa !308
  %633 = add i32 %632, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i198.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i
  %.sroa.0.0.extract.trunc10.i6.i200.i = phi i32 [ %633, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i4.i198.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i196.i ]
  %634 = icmp ugt i32 %622, %.sroa.0.0.extract.trunc10.i6.i200.i
  br i1 %634, label %635, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit201.i

635:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i
  %636 = zext i32 %.sroa.0.0.extract.trunc10.i6.i200.i to i64
  %637 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !83
  %639 = getelementptr inbounds nuw %"class.std::unique_ptr.263", ptr %638, i64 %636
  %640 = load ptr, ptr %639, align 8, !tbaa !309
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit201.i

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit201.i: ; preds = %635, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i
  %641 = phi ptr [ %640, %635 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i5.i199.i ]
  store i8 0, ptr %616, align 8, !tbaa !311
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %630, ptr noundef %641)
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %642 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  %643 = call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef nonnull %617, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(1344) %37, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #13
  call void @_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr nonnull %15, i64 1)
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %24) #13
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %24) #13
  %644 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #13
  %645 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %645) #13
  %646 = load ptr, ptr %19, align 8, !tbaa !83
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %649

649:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit201.i
  call void @free(ptr noundef %646) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %649, %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE24changeImmediateDominatorEPS1_S3_.exit201.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #13
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  %650 = load ptr, ptr %14, align 8, !tbaa !83
  %651 = icmp eq ptr %650, %148
  br i1 %651, label %825, label %652

652:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %650) #13
  br label %825

653:                                              ; preds = %._crit_edge278.i, %.lr.ph281.i
  %.sroa.0244.0280.i = phi ptr [ %582, %.lr.ph281.i ], [ %spec.select.i.i.i1.i206.i, %._crit_edge278.i ]
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0280.i, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 134217727
  %657 = zext nneg i32 %656 to i64
  %.not269274.i = icmp eq i32 %656, 0
  br i1 %.not269274.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %653
  %658 = getelementptr inbounds i8, ptr %.sroa.0244.0280.i, i64 -8
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0280.i, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0280.i, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0280.i, i64 48
  br label %669

._crit_edge278.i:                                 ; preds = %813, %653
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0280.i, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !116
  %664 = icmp eq ptr %663, null
  %665 = getelementptr inbounds i8, ptr %663, i64 -24
  %666 = select i1 %664, ptr null, ptr %665
  %667 = load i8, ptr %666, align 8, !tbaa !63
  %668 = icmp eq i8 %667, 84
  %spec.select.i.i.i1.i206.i = select i1 %668, ptr %666, ptr null
  %.not268.i = icmp eq ptr %spec.select.i.i.i1.i206.i, %583
  br i1 %.not268.i, label %._crit_edge282.i, label %653

669:                                              ; preds = %813, %.lr.ph277.i
  %.sroa.0238.0275.i = phi i64 [ 0, %.lr.ph277.i ], [ %814, %813 ]
  %670 = load ptr, ptr %658, align 8, !tbaa !145
  %671 = load i32, ptr %659, align 8, !tbaa !146
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"class.llvm::Use", ptr %670, i64 %672
  %674 = getelementptr inbounds nuw ptr, ptr %673, i64 %.sroa.0238.0275.i
  %675 = load ptr, ptr %674, align 8, !tbaa !35
  %676 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %813

678:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %679 = load ptr, ptr %658, align 8, !tbaa !145
  %680 = getelementptr inbounds nuw %"class.llvm::Use", ptr %679, i64 %.sroa.0238.0275.i
  %681 = load ptr, ptr %680, align 8, !tbaa !64
  store ptr %681, ptr %27, align 8, !tbaa !158
  %682 = load ptr, ptr %660, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  %683 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0244.0280.i) #13
  %684 = extractvalue { ptr, i64 } %683, 0
  %685 = extractvalue { ptr, i64 } %683, 1
  store i8 5, ptr %585, align 8, !tbaa !113, !alias.scope !324
  store i8 3, ptr %586, align 1, !tbaa !109, !alias.scope !324
  store ptr %684, ptr %28, align 8, !tbaa !112, !alias.scope !324
  store i64 %685, ptr %587, align 8, !tbaa !112, !alias.scope !324
  store ptr @.str.2, ptr %588, align 8, !tbaa !112, !alias.scope !324
  %686 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %682, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
  %687 = load ptr, ptr %661, align 8, !tbaa !142
  store ptr %687, ptr %29, align 8, !tbaa !142
  %.not.i.i.i.i207.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i207.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit208.i, label %688

688:                                              ; preds = %678
  %689 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %687, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit208.i

_ZN4llvm8DebugLocC2ERKS0_.exit208.i:              ; preds = %688, %678
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %691 = icmp eq ptr %29, %690
  br i1 %691, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit212.i, label %692

692:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit208.i
  %693 = load ptr, ptr %690, align 8, !tbaa !142
  %.not.i.i.i.i.i209.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i210.i, label %694

694:                                              ; preds = %692
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 4 dereferenceable(8) %693) #13
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i210.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i210.i: ; preds = %694, %692
  %695 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %695, ptr %690, align 8, !tbaa !142
  %.not.i6.i.i.i.i211.i = icmp eq ptr %695, null
  br i1 %.not.i6.i.i.i.i211.i, label %_ZN4llvm8DebugLocD2Ev.exit214.i, label %696

696:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i210.i
  %697 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(8) %690) #13
  store ptr null, ptr %29, align 8, !tbaa !142
  br label %_ZN4llvm8DebugLocD2Ev.exit214.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit212.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit208.i
  %.pr266.i = load ptr, ptr %29, align 8, !tbaa !142
  %.not.i.i.i.i213.i = icmp eq ptr %.pr266.i, null
  br i1 %.not.i.i.i.i213.i, label %_ZN4llvm8DebugLocD2Ev.exit214.i, label %698

698:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit212.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr266.i) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit214.i

_ZN4llvm8DebugLocD2Ev.exit214.i:                  ; preds = %698, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit212.i, %696, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i210.i
  %699 = load ptr, ptr %27, align 8, !tbaa !158
  %700 = load ptr, ptr %658, align 8, !tbaa !145
  %701 = load i32, ptr %659, align 8, !tbaa !146
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %"class.llvm::Use", ptr %700, i64 %702
  %704 = getelementptr inbounds nuw ptr, ptr %703, i64 %.sroa.0238.0275.i
  %705 = load ptr, ptr %704, align 8, !tbaa !35
  %706 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 134217727
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %710 = load i32, ptr %709, align 8, !tbaa !146
  %711 = icmp eq i32 %708, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit214.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %686) #13
  %.pre.i222.i = load i32, ptr %706, align 4
  br label %713

713:                                              ; preds = %712, %_ZN4llvm8DebugLocD2Ev.exit214.i
  %714 = phi i32 [ %.pre.i222.i, %712 ], [ %707, %_ZN4llvm8DebugLocD2Ev.exit214.i ]
  %715 = add i32 %714, 1
  %716 = and i32 %715, 134217727
  %717 = and i32 %714, -134217728
  %718 = or disjoint i32 %716, %717
  store i32 %718, ptr %706, align 4
  %719 = add nsw i32 %716, -1
  %720 = getelementptr inbounds i8, ptr %686, i64 -8
  %721 = load ptr, ptr %720, align 8, !tbaa !145
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds nuw %"class.llvm::Use", ptr %721, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !64
  %.not.i.i.i.i.i215.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i215.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i, label %725

725:                                              ; preds = %713
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !156
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !157
  store ptr %727, ptr %729, align 8, !tbaa !145
  %.not.i.i.i.i.i.i216.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i216.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i, label %730

730:                                              ; preds = %725
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %729, ptr %731, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i: ; preds = %730, %725, %713
  store ptr %699, ptr %723, align 8, !tbaa !64
  %.not4.i.i.i.i.i218.i = icmp eq ptr %699, null
  br i1 %.not4.i.i.i.i.i218.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit223.i, label %732

732:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i
  %733 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !145
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %734, ptr %735, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i219.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i219.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220.i, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %735, ptr %737, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220.i: ; preds = %736, %732
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %733, ptr %738, align 8, !tbaa !157
  store ptr %723, ptr %733, align 8, !tbaa !145
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit223.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit223.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217.i
  %739 = load i32, ptr %706, align 4
  %740 = and i32 %739, 134217727
  %741 = add nsw i32 %740, -1
  %742 = load ptr, ptr %720, align 8, !tbaa !145
  %743 = load i32, ptr %709, align 8, !tbaa !146
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %"class.llvm::Use", ptr %742, i64 %744
  %746 = zext i32 %741 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %745, i64 %746
  store ptr %705, ptr %747, align 8, !tbaa !35
  %748 = load ptr, ptr %658, align 8, !tbaa !145
  %749 = load i32, ptr %659, align 8, !tbaa !146
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %"class.llvm::Use", ptr %748, i64 %750
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %.sroa.0238.0275.i
  store ptr %176, ptr %752, align 8, !tbaa !35
  %753 = getelementptr inbounds nuw %"class.llvm::Use", ptr %748, i64 %.sroa.0238.0275.i
  %754 = load ptr, ptr %753, align 8, !tbaa !64
  %.not.i.i.i.i224.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i224.i, label %762, label %755

755:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit223.i
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !156
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !157
  store ptr %757, ptr %759, align 8, !tbaa !145
  %.not.i.i.i.i.i225.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i225.i, label %762, label %760

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %759, ptr %761, align 8, !tbaa !157
  br label %762

762:                                              ; preds = %760, %755, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit223.i
  store ptr %686, ptr %753, align 8, !tbaa !64
  %763 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !145
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %764, ptr %765, align 8, !tbaa !156
  %.not.i.i.i.i.i.i226.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i.i.i226.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %765, ptr %767, align 8, !tbaa !157
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %766, %762
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %763, ptr %768, align 8, !tbaa !157
  store ptr %753, ptr %763, align 8, !tbaa !145
  %769 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !98
  %772 = load ptr, ptr %15, align 8, !tbaa !114
  %773 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %772) #13
  %774 = load i32, ptr %654, align 4
  %775 = and i32 %774, 134217727
  %776 = load i32, ptr %659, align 8, !tbaa !146
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0244.0280.i) #13
  %.pre.i234.i = load i32, ptr %654, align 4
  br label %779

779:                                              ; preds = %778, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i
  %780 = phi i32 [ %.pre.i234.i, %778 ], [ %774, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ]
  %781 = add i32 %780, 1
  %782 = and i32 %781, 134217727
  %783 = and i32 %780, -134217728
  %784 = or disjoint i32 %782, %783
  store i32 %784, ptr %654, align 4
  %785 = add nsw i32 %782, -1
  %786 = load ptr, ptr %658, align 8, !tbaa !145
  %787 = zext i32 %785 to i64
  %788 = getelementptr inbounds nuw %"class.llvm::Use", ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !64
  %.not.i.i.i.i.i227.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i, label %790

790:                                              ; preds = %779
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !156
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !157
  store ptr %792, ptr %794, align 8, !tbaa !145
  %.not.i.i.i.i.i.i228.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i.i.i228.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i, label %795

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %794, ptr %796, align 8, !tbaa !157
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i: ; preds = %795, %790, %779
  store ptr %771, ptr %788, align 8, !tbaa !64
  %.not4.i.i.i.i.i230.i = icmp eq ptr %771, null
  br i1 %.not4.i.i.i.i.i230.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit235.i, label %797

797:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i
  %798 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !145
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %799, ptr %800, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i231.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i.i.i231.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %800, ptr %802, align 8, !tbaa !157
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i: ; preds = %801, %797
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %798, ptr %803, align 8, !tbaa !157
  store ptr %788, ptr %798, align 8, !tbaa !145
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit235.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit235.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i232.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i229.i
  %804 = load i32, ptr %654, align 4
  %805 = and i32 %804, 134217727
  %806 = add nsw i32 %805, -1
  %807 = load ptr, ptr %658, align 8, !tbaa !145
  %808 = load i32, ptr %659, align 8, !tbaa !146
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %"class.llvm::Use", ptr %807, i64 %809
  %811 = zext i32 %806 to i64
  %812 = getelementptr inbounds nuw ptr, ptr %810, i64 %811
  store ptr %773, ptr %812, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  br label %813

813:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit235.i, %669
  %814 = add nuw nsw i64 %.sroa.0238.0275.i, 1
  %.not269.i = icmp eq i64 %814, %657
  br i1 %.not269.i, label %._crit_edge278.i, label %669

.loopexit:                                        ; preds = %_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE.exit.thread.i.i, %140, %_ZNK4llvm8Function10hasOptSizeEv.exit.i.i, %51, %57, %59, %61, %63, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %73, %75, %6, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !211, !alias.scope !327
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %815, align 8, !tbaa !212, !alias.scope !327
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %817, align 8, !tbaa !214, !alias.scope !327
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %818, align 4, !tbaa !215, !alias.scope !327
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %820, ptr %819, align 8, !tbaa !211, !alias.scope !327
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %821, align 8, !tbaa !212, !alias.scope !327
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %822, align 4, !tbaa !213, !alias.scope !327
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %823, align 8, !tbaa !214, !alias.scope !327
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %824, align 4, !tbaa !215, !alias.scope !327
  store i32 1, ptr %816, align 4, !tbaa !213, !alias.scope !327, !noalias !330
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !333, !alias.scope !327, !noalias !330
  br label %828

825:                                              ; preds = %652, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %826 = load ptr, ptr %34, align 8, !tbaa !21
  %827 = load ptr, ptr %32, align 8, !tbaa !9
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %826, ptr noundef nonnull align 8 dereferenceable(124) %827) #13
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #13
  br label %828

828:                                              ; preds = %825, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22cloneLoopWithPreheaderEPNS_10BasicBlockES1_PNS_4LoopERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEERKNS_5TwineEPNS_8LoopInfoEPNS_13DominatorTreeERNS_15SmallVectorImplIS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm25remapInstructionsInBlocksENS_8ArrayRefIPNS_10BasicBlockEEERNS_8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS7_NS_3sys10SmartMutexILb0EEEEEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !294
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !334
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !336
  store ptr %25, ptr %22, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !142
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #13
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #13
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !146
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %9 = load i32, ptr %8, align 8, !tbaa !146
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #13
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #13
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !338
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !93, !alias.scope !338
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !98, !alias.scope !338
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !99, !alias.scope !338
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !101, !alias.scope !338
  %10 = load ptr, ptr %0, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !341

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !342

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, label %.lr.ph.i.i, !prof !343, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !98
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %16, %14 ], [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %16, %32 ]
  %.pn.i = phi ptr [ %23, %14 ], [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit.i ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_EixEOSC_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !346
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !350
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #13
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %38 = load ptr, ptr %0, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #13
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10LPMUpdater15addSiblingLoopsENS_8ArrayRefIPNS_4LoopEEE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.277", align 8
  %5 = alloca %"struct.std::pair.281", align 8
  %6 = alloca %"class.llvm::ArrayRef.197", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !352, !range !356, !noundef !357
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %0, align 8, !tbaa !358
  br i1 %10, label %12, label %44

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %21, ptr noundef %1, ptr noundef nonnull %15)
  %23 = load i32, ptr %17, align 8, !tbaa !85
  %.not15.not.i = icmp ugt i32 %23, %18
  br i1 %.not15.not.i, label %.lr.ph.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_.exit

.lr.ph.i:                                         ; preds = %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

27:                                               ; preds = %43, %.lr.ph.i
  %storemerge16.in.i = phi i64 [ %24, %.lr.ph.i ], [ %storemerge16.i, %43 ]
  %storemerge16.i = add nsw i64 %storemerge16.in.i, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %28 = load ptr, ptr %16, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %storemerge16.i
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  store ptr %30, ptr %5, align 8, !tbaa !359
  store i64 %storemerge16.i, ptr %25, align 8, !tbaa !361
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.277") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %31 = load i8, ptr %26, align 8, !tbaa !362, !range !356, !noundef !357
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !335
  %37 = icmp slt i64 %36, %19
  %38 = load ptr, ptr %16, align 8, !tbaa !83
  br i1 %37, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr null, ptr %40, align 8, !tbaa !114
  store i64 %storemerge16.i, ptr %35, align 8, !tbaa !335
  br label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %storemerge16.i
  store ptr null, ptr %42, align 8, !tbaa !114
  br label %43

43:                                               ; preds = %41, %39, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %.not.not.i = icmp sgt i64 %storemerge16.i, %19
  br i1 %.not.not.i, label %27, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_.exit, !llvm.loop !366

44:                                               ; preds = %3
  call void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %11) #13
  br label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_.exit

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE6insertIRNS_8ArrayRefIS2_EEEENSt9enable_ifIXntsr3std14is_convertibleIT_S2_EE5valueEvE4typeEOSI_.exit: ; preds = %43, %14, %12, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #13
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !368
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !215, !range !356, !noundef !357
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  tail call void @free(ptr noundef %26) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !370
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !371

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #13
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !372
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !373
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !215, !range !356, !noundef !357
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  tail call void @free(ptr noundef %58) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !374
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !375
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !374
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !375
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !376
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !377
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.236", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !378
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !377
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !376
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !107, !range !356, !noundef !357
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !381
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !384
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.285", ptr %.pre1.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !385
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #13
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !384
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !381
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #13
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !90
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !98
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !90
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !87
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop11isLCSSAFormERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop13isSafeToCloneEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL19isProcessableCondBIERKNS_15ScalarEvolutionEPKNS_10BranchInstE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217727
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i8, ptr %9, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i8 %10, 82
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i10.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i10.not.i.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i

_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i: ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i10.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i10.not.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i
  %20 = getelementptr inbounds i8, ptr %1, i64 -64
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i11.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i11.not.i.i, label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %24) #13
  %26 = icmp ne ptr %18, %21
  %spec.select = and i1 %25, %26
  br label %_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchIKNS_10BranchInstENS0_9brc_matchINS0_14CmpClass_matchINS0_7bind_tyINS_5ValueEEES8_NS_8ICmpInstELb0EEENS6_INS_10BasicBlockEEESC_EEEEbPT_RKT0_.exit.thread: ; preds = %22, %14, %11, %7, %2, %19, %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i
  %.0 = phi i1 [ false, %_ZN4llvm12PatternMatch14CmpClass_matchINS0_7bind_tyINS_5ValueEEES4_NS_8ICmpInstELb0EE5matchIS3_EEbPT_.exit.i.i ], [ false, %19 ], [ false, %2 ], [ false, %7 ], [ false, %11 ], [ false, %14 ], [ %spec.select, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL23hasProcessableConditionERKNS_4LoopERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((8, 16)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit, label %13

13:                                               ; preds = %10
  store ptr %12, ptr %8, align 8, !tbaa !158
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i10.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i10.not.i.i.i, label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %9, align 8, !tbaa !158
  %17 = tail call i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef nonnull %2) #13
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %19) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !160
  %25 = icmp ne i16 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !160
  %28 = icmp eq i16 %27, 8
  %29 = icmp eq ptr %20, null
  %30 = or i1 %29, %25
  %31 = icmp ne ptr %22, null
  %32 = and i1 %31, %28
  %or.cond.i = and i1 %30, %32
  br i1 %or.cond.i, label %33, label %38

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !158
  %35 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %35, ptr %8, align 8, !tbaa !158
  store ptr %34, ptr %9, align 8, !tbaa !158
  %36 = load i32, ptr %7, align 8, !tbaa !23
  %37 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %36) #13
  store i32 %37, ptr %7, align 8, !tbaa !388
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !303
  %.pre.i = load i16, ptr %26, align 8, !tbaa !160
  br label %38

38:                                               ; preds = %33, %16
  %39 = phi i16 [ %.pre.i, %33 ], [ %24, %16 ]
  %.041.i = phi ptr [ %20, %33 ], [ %22, %16 ]
  %.0.i = phi ptr [ %22, %33 ], [ %20, %16 ]
  %40 = icmp eq i16 %39, 8
  %spec.select.i.i28.i = select i1 %40, ptr %.0.i, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %spec.select.i.i28.i, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.041.i, ptr %42, align 8, !tbaa !71
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !161
  %.not.i = icmp eq ptr %spec.select.i.i28.i, null
  br i1 %.not.i, label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %43, align 8, !tbaa !63
  %47 = icmp eq i8 %46, 84
  br i1 %47, label %48, label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %.not10.i.i.i = icmp eq i32 %52, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !146
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %55
  %57 = zext nneg i32 %52 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %62 ], [ 0, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i29.i = icmp eq i64 %indvars.iv.next.i.i, %57
  br i1 %.not.i.i29.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %58, !llvm.loop !155

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %62, %58
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %58 ], [ 4294967295, %62 ]
  %63 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %48
  %spec.select.i.i30.i = phi i64 [ %63, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %48 ]
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i30.i
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  store ptr %65, ptr %44, align 8, !tbaa !161
  br label %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit

_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit: ; preds = %5, %10, %13, %38, %45, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %67, ptr noundef nonnull %0) #13
  br i1 %68, label %69, label %105

69:                                               ; preds = %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %105, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !389
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8, !tbaa !160
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !390
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !393
  %87 = add i32 %86, -1
  %88 = and i32 %87, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = icmp ult i32 %86, 65
  %92 = load ptr, ptr %84, align 8
  %93 = lshr i32 %87, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %.in.i.i.i.i = select i1 %91, ptr %84, ptr %95
  %96 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !112
  %97 = and i64 %90, %96
  %.not19 = icmp eq i64 %97, 0
  br i1 %.not19, label %98, label %105

98:                                               ; preds = %81
  br i1 %91, label %99, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

99:                                               ; preds = %98
  %100 = icmp eq ptr %92, null
  br i1 %100, label %105, label %103

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %98
  %101 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %84) #14
  %102 = icmp eq i32 %101, %86
  br i1 %102, label %105, label %103

103:                                              ; preds = %99, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %104 = tail call fastcc noundef zeroext i1 @_ZN4llvmL19calculateUpperBoundERKNS_4LoopERNS_15ScalarEvolutionERNS_12_GLOBAL__N_113ConditionInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %4)
  br label %105

105:                                              ; preds = %76, %103, %81, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %99, %72, %69, %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit
  %.0 = phi i1 [ false, %_ZN4llvmL11analyzeICmpERNS_15ScalarEvolutionEPNS_8ICmpInstERNS_12_GLOBAL__N_113ConditionInfoERKNS_4LoopE.exit ], [ false, %69 ], [ false, %72 ], [ false, %76 ], [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ false, %81 ], [ %104, %103 ], [ false, %99 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm12CmpPredicate3getEPKNS_7CmpInstE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution22isAvailableAtLoopEntryEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.205", align 8
  %4 = alloca %"class.llvm::SmallVector.199", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !389
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !86
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #13
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !85
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !83
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !85
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !83
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !86
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #13
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !85
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !83
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !85
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !85
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !83
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvmL19calculateUpperBoundERKNS_4LoopERNS_15ScalarEvolutionERNS_12_GLOBAL__N_113ConditionInfoEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.207", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  br i1 %3, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #13
  %13 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %12) #13
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %12, ptr %15, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %7, %14
  %.0 = xor i1 %13, true
  br label %101

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  switch i32 %19, label %.fold.split [
    i32 40, label %101
    i32 36, label %101
    i32 37, label %20
    i32 41, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 12
  %.not41 = icmp eq ptr %23, null
  %.not = or i1 %.not41, %27
  br i1 %.not, label %101, label %28

28:                                               ; preds = %20
  %29 = lshr i32 %25, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %30 = load i32, ptr %18, align 8, !tbaa !23
  %31 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %32, align 8, !tbaa !393
  %33 = icmp ult i32 %25, 16640
  br i1 %31, label %34, label %61

34:                                               ; preds = %28
  br i1 %33, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %34
  %35 = add nuw nsw i32 %29, 63
  %36 = and i32 %35, 63
  %37 = xor i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 -1, %38
  %40 = icmp samesign ult i32 %25, 256
  %spec.select.i.i.i = select i1 %40, i64 0, i64 %39, !prof !397
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw i64 1, %41
  %43 = xor i64 %42, -1
  br label %50

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %34
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #13
  %.pre.i = load i32, ptr %32, align 8, !tbaa !393, !alias.scope !398
  %44 = icmp ult i32 %.pre.i, 65
  %45 = add nsw i32 %29, -1
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = xor i64 %48, -1
  br i1 %44, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %54

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !112, !alias.scope !398
  br label %50

50:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %51 = phi i64 [ %spec.select.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %52 = phi i64 [ %43, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %49, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %53 = and i64 %51, %52
  store i64 %53, ptr %6, align 8, !tbaa !112, !alias.scope !398
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

54:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %55 = load ptr, ptr %6, align 8, !tbaa !112, !alias.scope !398
  %56 = lshr i32 %45, 6
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !335
  %60 = and i64 %59, %49
  store i64 %60, ptr %58, align 8, !tbaa !335
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

61:                                               ; preds = %28
  br i1 %33, label %62, label %69

62:                                               ; preds = %61
  %63 = add nuw nsw i32 %29, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp samesign ult i32 %25, 256
  %spec.select.i.i.i35 = select i1 %68, i64 0, i64 %67, !prof !397
  store i64 %spec.select.i.i.i35, ptr %6, align 8, !tbaa !112, !alias.scope !401
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

69:                                               ; preds = %61
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %69, %62, %54, %50
  %70 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %71 = load i32, ptr %18, align 8, !tbaa !23
  %72 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %71) #13
  %73 = select i1 %72, i32 40, i32 36
  %74 = load ptr, ptr %21, align 8, !tbaa !71
  %.sroa.037.0.insert.ext = zext nneg i32 %73 to i64
  %75 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 %.sroa.037.0.insert.ext, ptr noundef %74, ptr noundef %70) #13
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %77 = load ptr, ptr %21, align 8, !tbaa !71
  %78 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %23, i64 noundef 1, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %5, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %81, align 4, !tbaa !86
  store ptr %77, ptr %79, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %78, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %80, align 8, !tbaa !85
  %82 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !83
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %85

85:                                               ; preds = %76
  call void @free(ptr noundef %83) #13
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %76, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  store ptr %82, ptr %21, align 8, !tbaa !71
  store i32 %73, ptr %18, align 8, !tbaa !388
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !303
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !393
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %100

89:                                               ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %90 = load ptr, ptr %6, align 8, !tbaa !112
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #15
  br label %100

.critedge:                                        ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !393
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit36

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr %6, align 8, !tbaa !112
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit36, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #15
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %.critedge, %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %101

100:                                              ; preds = %92, %89, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %101

.fold.split:                                      ; preds = %17
  br label %101

101:                                              ; preds = %17, %17, %.fold.split, %100, %_ZN4llvm5APIntD2Ev.exit36, %20, %16
  %.1 = phi i1 [ %.0, %16 ], [ true, %17 ], [ true, %100 ], [ false, %_ZN4llvm5APIntD2Ev.exit36 ], [ false, %20 ], [ true, %17 ], [ false, %.fold.split ]
  ret i1 %.1
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %7, align 8, !tbaa !98
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #13
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %1, %1, %1, %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %15, ptr %13, align 8, !tbaa !101
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %17 = load ptr, ptr %7, align 8, !tbaa !98
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

18:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"class.llvm::WeakTrackingVH", align 8
  %5 = alloca %"struct.std::pair.212", align 8
  %6 = alloca %"struct.std::pair.210", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !98
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 0, label %17
    i64 -4096, label %17
    i64 -8192, label %17
  ]

14:                                               ; preds = %2
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %14, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %20, ptr %18, align 8, !tbaa !101
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !98
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.01726.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01726.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !341

.lr.ph.i.i:                                       ; preds = %25, %40
  %38 = phi ptr [ %46, %40 ], [ %36, %25 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %40 ], [ %.01726.i.i, %25 ]
  %.01527.i.i = phi i32 [ %41, %40 ], [ 1, %25 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !342

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01527.i.i, 1
  %42 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %42, %32
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, label %.lr.ph.i.i, !prof !343, !llvm.loop !406

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit: ; preds = %40, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %49, %.loopexit.i ], [ %34, %25 ], [ %44, %40 ]
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %50
  %.not = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  store i64 6, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %55, align 8, !tbaa !98
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %58 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

58:                                               ; preds = %52
  %.0.copyload.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i6, -8
  %60 = inttoptr i64 %59 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %60) #13
  %.pre = load ptr, ptr %18, align 8, !tbaa !101
  %.pre31 = load ptr, ptr %56, align 8, !tbaa !98
  %.pre32 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %52, %52, %52, %58
  %magicptr.i.i7.pre-phi = phi i64 [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %magicptr.i.i, %52 ], [ %.pre32, %58 ]
  %61 = phi ptr [ %20, %52 ], [ %20, %52 ], [ %20, %52 ], [ %.pre, %58 ]
  switch i64 %magicptr.i.i7.pre-phi, label %62 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

62:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %62, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, label %67

67:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %magicptr.i.i.i.i8 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i.i8, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

68:                                               ; preds = %67
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %68, %67, %67
  store ptr inttoptr (i64 -8192 to ptr), ptr %64, align 8, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %69, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !92
  %76 = load ptr, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  store ptr %1, ptr %5, align 8, !tbaa !410, !alias.scope !407
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %77, align 8, !alias.scope !407
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %78, align 8, !tbaa !93, !alias.scope !407
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load ptr, ptr %55, align 8, !tbaa !98, !noalias !407
  store ptr %80, ptr %79, align 8, !tbaa !98, !alias.scope !407
  %magicptr.i.i.i.i9 = ptrtoint ptr %80 to i64
  switch i64 %magicptr.i.i.i.i9, label %81 [
    i64 0, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -4096, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
    i64 -8192, label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  ]

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i10 = load i64, ptr %4, align 8, !noalias !407
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i10, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %83) #13
  br label %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseENS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEE.exit, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.210") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %84 = load ptr, ptr %79, align 8, !tbaa !98
  %magicptr.i.i11 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i11, label %85 [
    i64 0, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  ]

85:                                               ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  br label %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %86 = load ptr, ptr %55, align 8, !tbaa !98
  %magicptr.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i, label %87 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

87:                                               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %_ZNSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E4findERKSC_.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %88 = load ptr, ptr %11, align 8, !tbaa !98
  %magicptr.i.i16 = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i16, label %89 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

89:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit15, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E5eraseERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %5, -1
  %.01726.i = and i32 %14, %15
  %16 = zext nneg i32 %.01726.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !341

.lr.ph.i:                                         ; preds = %7, %23
  %21 = phi ptr [ %29, %23 ], [ %19, %7 ]
  %.01728.i = phi i32 [ %.017.i, %23 ], [ %.01726.i, %7 ]
  %.01527.i = phi i32 [ %24, %23 ], [ 1, %7 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit, label %23, !prof !342

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.01527.i, 1
  %25 = add i32 %.01527.i, %.01728.i
  %.017.i = and i32 %25, %15
  %26 = zext i32 %.017.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = icmp eq ptr %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !343, !llvm.loop !406

.loopexit:                                        ; preds = %23, %7
  %.0.i.ph = phi ptr [ %17, %7 ], [ %27, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.loopexit, %.loopexit, %.loopexit, %33
  %35 = phi ptr [ %9, %.loopexit ], [ %9, %.loopexit ], [ %9, %.loopexit ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %38 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  br i1 %38, label %_ZN4llvm10CallbackVHD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %40 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

40:                                               ; preds = %39
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %40, %39, %39
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8, !tbaa !98
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store ptr null, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6doFindISC_EEPSH_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZN4llvm10CallbackVHD2Ev.exit
  %.not10 = phi i1 [ true, %_ZN4llvm10CallbackVHD2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S4_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.210") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !410
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !413
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !93, !alias.scope !413
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !98, !alias.scope !413
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !416
  %.pre = load ptr, ptr %9, align 8, !tbaa !98, !noalias !416
  %.pre17 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre17, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !99, !alias.scope !413
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !101, !alias.scope !413
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !416
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !93, !alias.scope !416
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !98, !alias.scope !416
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #13
  %.pre16 = load ptr, ptr %12, align 8, !tbaa !101, !noalias !416
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i: ; preds = %18, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %21 = phi ptr [ %.pre16, %18 ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !99, !alias.scope !416
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !101, !alias.scope !416
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %23, align 8, !alias.scope !416
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %24, align 8, !tbaa !93, !alias.scope !416
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !98, !noalias !416
  store ptr %27, ptr %25, align 8, !tbaa !98, !alias.scope !416
  %magicptr.i.i.i.i3 = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i3, label %28 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  ]

28:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i
  %.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %13, align 8, !noalias !416
  %29 = and i64 %.0.copyload.i.i.i.i.i.i3.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %30) #13
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2EOSA_.exit.i.i, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !90, !noalias !419
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !87, !noalias !419
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !98, !noalias !419
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02747.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02747.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !98, !noalias !419
  %47 = icmp eq ptr %36, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !341

.lr.ph.i.i.i:                                     ; preds = %35, %53
  %48 = phi ptr [ %61, %53 ], [ %46, %35 ]
  %49 = phi ptr [ %59, %53 ], [ %44, %35 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %53 ], [ %.02747.i.i.i, %35 ]
  %.02549.i.i.i = phi i32 [ %56, %53 ], [ 1, %35 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %53 ], [ null, %35 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !342

51:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %52 = select i1 %.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %49, ptr %.02948.i.i.i
  %56 = add i32 %.02549.i.i.i, 1
  %57 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %57, %42
  %58 = zext i32 %.027.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !98, !noalias !419
  %62 = icmp eq ptr %36, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, label %.lr.ph.i.i.i, !prof !343, !llvm.loop !344

63:                                               ; preds = %51, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ], [ %52, %51 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %23), !noalias !419
  %65 = load ptr, ptr %1, align 8, !tbaa !90, !noalias !419
  %66 = load i32, ptr %32, align 8, !tbaa !87, !noalias !419
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit: ; preds = %53, %35, %63
  %.sink28.i.i = phi i32 [ %66, %63 ], [ %33, %35 ], [ %33, %53 ]
  %.sink26.i.i = phi ptr [ %65, %63 ], [ %31, %35 ], [ %31, %53 ]
  %.sink25.i.i = phi ptr [ %64, %63 ], [ %44, %35 ], [ %59, %53 ]
  %.sink.i.i = phi i8 [ 1, %63 ], [ 0, %35 ], [ 0, %53 ]
  %67 = load ptr, ptr %25, align 8, !tbaa !98
  %magicptr.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i, label %68 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E.exit
  %69 = load ptr, ptr %17, align 8, !tbaa !98
  %magicptr.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i, label %70 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  ]

70:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %70
  %71 = load ptr, ptr %9, align 8, !tbaa !98
  %magicptr.i.i4 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i.i4, label %72 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

72:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ED2Ev.exit, %72
  %73 = zext i32 %.sink28.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i.i, i64 %73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  store ptr %.sink25.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %75, align 8, !tbaa !424, !alias.scope !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !341

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !342

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !343, !llvm.loop !344

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !431
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JS6_EEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !431
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !342

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !342

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !91
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !431
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !98
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !98
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #13
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %47, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %50, ptr %48, align 8, !tbaa !98
  %magicptr.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i, label %51 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

51:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %53) #13
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %51
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %0, align 8, !tbaa !90
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !87
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !92
  %25 = load i32, ptr %2, align 8, !tbaa !87
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !105

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSA_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !432
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !93, !alias.scope !432
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !98, !alias.scope !432
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !99, !alias.scope !432
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !101, !alias.scope !432
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !98
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %88, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %19, align 8, !tbaa !98
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = load i32, ptr %8, align 8, !tbaa !87
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !341

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !342

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !343, !llvm.loop !344

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !98
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #13
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i64 6, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 48
  store ptr null, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  store ptr %78, ptr %76, align 8, !tbaa !98
  %magicptr.i.i16 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i16, label %79 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

79:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %81) #13
  %.pre = load ptr, ptr %77, align 8, !tbaa !98
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, %79
  %magicptr.i.pre-phi = phi i64 [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %magicptr.i.i16, %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit ], [ %.pre30, %79 ]
  %82 = load i32, ptr %5, align 8, !tbaa !91
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 8, !tbaa !91
  switch i64 %magicptr.i.pre-phi, label %84 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

84:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %84, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !98
  %magicptr.i.i17 = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i17, label %86 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

86:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %_ZN4llvm15ValueHandleBaseD2Ev.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %.not = icmp eq ptr %88, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !437
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !337
  store ptr %2, ptr %5, align 8, !tbaa !438
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !136
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !136
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !439

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !136
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !136
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !136
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !136
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !438
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !440

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !136
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !138
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !86
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !342

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !138
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !337
  %5 = load ptr, ptr %2, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !342

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !83
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !85
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %0, align 8, !tbaa !83
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !63
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !441
  %15 = load ptr, ptr %14, align 8, !tbaa !442
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !441
  %26 = load ptr, ptr %25, align 8, !tbaa !442
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !443
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !445

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !441
  %38 = load ptr, ptr %37, align 8, !tbaa !442
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E16InsertIntoBucketISC_JEEEPSH_SL_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !342

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !342

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E15LookupBucketForISC_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !91
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !431
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !98
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !98
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #13
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSA_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E20InsertIntoBucketImplISC_EEPSH_RKT_SL_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %21
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !300
  %4 = load ptr, ptr %0, align 8, !tbaa !446
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !333
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !448
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !304
  store i64 %7, ptr %0, align 8, !tbaa !304
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #13
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !85
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !85
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  %.pre55 = load i32, ptr %9, align 8, !tbaa !85
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !86
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #13
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !83
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !85
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !114
  store ptr %79, ptr %.054, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !450

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit:   ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E11try_emplaceIJlEEESt4pairINS_16DenseMapIteratorIS3_lS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.277") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !341

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !342

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !343, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !452
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !342

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !453
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !342

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !452
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !114
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !453
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !453
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %66, ptr %54, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i64, ptr %3, align 8, !tbaa !335
  store i64 %68, ptr %67, align 8, !tbaa !335
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !114
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !341

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !342

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !343, !llvm.loop !451

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !452
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.284", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !114
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !335
  store i64 %32, ptr %30, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !456

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #13
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !452
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !337
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #13
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #13
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !453
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !114
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !341

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !342

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.283", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !343, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !335
  store i64 %50, ptr %48, align 8, !tbaa !335
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72}
!11 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!21 = !{!10, !14, i64 24}
!22 = !{!10, !15, i64 32}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm12CmpPredicateE", !25, i64 0, !26, i64 4}
!25 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!24, !26, i64 4}
!28 = !{!29, !32, i64 24}
!29 = !{!"_ZTSN4llvm12_GLOBAL__N_113ConditionInfoE", !30, i64 0, !31, i64 8, !24, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56}
!30 = !{!"p1 _ZTSN4llvm10BranchInstE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm8ICmpInstE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm14SCEVAddRecExprE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!37 = !{!38, !59, i64 72}
!38 = !{!"_ZTSN4llvm10BasicBlockE", !39, i64 0, !44, i64 24, !26, i64 40, !41, i64 44, !50, i64 48, !59, i64 72}
!39 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !40, i64 2, !41, i64 4, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !42, i64 8, !43, i64 16}
!40 = !{!"short", !7, i64 0}
!41 = !{!"int", !7, i64 0}
!42 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!44 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!50 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !56, i64 0, !58, i64 16}
!56 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!58 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !36, i64 0}
!59 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!62 = !{!56, !57, i64 0}
!63 = !{!39, !7, i64 0}
!64 = !{!65, !32, i64 0}
!65 = !{!"_ZTSN4llvm3UseE", !32, i64 0, !43, i64 8, !66, i64 16, !67, i64 24}
!66 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!68 = !{!29, !30, i64 0}
!69 = !{!4, !5, i64 8}
!70 = !{!39, !42, i64 8}
!71 = !{!29, !34, i64 56}
!72 = !{!29, !33, i64 48}
!73 = !{!74, !81, i64 32}
!74 = !{!"_ZTSN4llvm12SCEVNAryExprE", !75, i64 0, !81, i64 32, !79, i64 40}
!75 = !{!"_ZTSN4llvm4SCEVE", !76, i64 0, !77, i64 8, !80, i64 24, !40, i64 26, !40, i64 28}
!76 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!81 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!82 = !{!34, !34, i64 0}
!83 = !{!84, !6, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !41, i64 8, !41, i64 12}
!85 = !{!84, !41, i64 8}
!86 = !{!84, !41, i64 12}
!87 = !{!88, !41, i64 16}
!88 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !89, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !6, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!88, !41, i64 8}
!92 = !{!88, !41, i64 12}
!93 = !{!94, !97, i64 8}
!94 = !{!"_ZTSN4llvm15ValueHandleBaseE", !95, i64 0, !97, i64 8, !32, i64 16}
!95 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!98 = !{!94, !32, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !8, i64 0}
!101 = !{!102, !104, i64 32}
!102 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !103, i64 0, !104, i64 32}
!103 = !{!"_ZTSN4llvm10CallbackVHE", !94, i64 8}
!104 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !6, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !26, i64 24}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !7, i64 0, !26, i64 24}
!109 = !{!110, !111, i64 33}
!110 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !111, i64 32, !111, i64 33}
!111 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!112 = !{!7, !7, i64 0}
!113 = !{!110, !111, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!116 = !{!56, !57, i64 8}
!117 = !{!29, !32, i64 40}
!118 = !{!119, !129, i64 88}
!119 = !{!"_ZTSN4llvm13IRBuilderBaseE", !120, i64 0, !36, i64 48, !125, i64 56, !127, i64 72, !128, i64 80, !129, i64 88, !130, i64 96, !131, i64 104, !26, i64 108, !132, i64 109, !133, i64 110, !134, i64 112}
!120 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !84, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!125 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !126, i64 0, !26, i64 8, !26, i64 9}
!126 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!127 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!129 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!130 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!131 = !{!"_ZTSN4llvm13FastMathFlagsE", !41, i64 0}
!132 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!133 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!134 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !135, i64 0, !79, i64 8}
!135 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!136 = !{!137, !41, i64 0}
!137 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !41, i64 0, !130, i64 8}
!138 = !{!137, !130, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!141 = distinct !{!141, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm13TrackingMDRefE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!145 = !{!43, !43, i64 0}
!146 = !{!147, !41, i64 72}
!147 = !{!"_ZTSN4llvm7PHINodeE", !148, i64 0, !41, i64 72}
!148 = !{!"_ZTSN4llvm11InstructionE", !149, i64 0, !150, i64 24, !152, i64 48, !41, i64 56, !154, i64 64}
!149 = !{!"_ZTSN4llvm4UserE", !39, i64 0}
!150 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !54, i64 0}
!152 = !{!"_ZTSN4llvm8DebugLocE", !153, i64 0}
!153 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !143, i64 0}
!154 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!155 = distinct !{!155, !106}
!156 = !{!65, !43, i64 8}
!157 = !{!65, !66, i64 16}
!158 = !{!32, !32, i64 0}
!159 = distinct !{!159, !106}
!160 = !{!75, !80, i64 24}
!161 = !{!29, !32, i64 32}
!162 = !{!15, !15, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!165 = !{!166, !167, i64 16}
!166 = !{!"_ZTSN4llvm12SCEVExpanderE", !15, i64 0, !164, i64 8, !167, i64 16, !26, i64 24, !168, i64 32, !170, i64 56, !170, i64 80, !174, i64 104, !177, i64 256, !179, i64 280, !184, i64 344, !186, i64 368, !115, i64 408, !188, i64 416, !189, i64 424, !26, i64 448, !26, i64 449, !26, i64 450, !193, i64 456, !205, i64 712}
!167 = !{!"p1 omnipotent char", !6, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !169, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !6, i64 0}
!170 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !172, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !173, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !6, i64 0}
!174 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !175, i64 0, !7, i64 24}
!175 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !26, i64 20}
!177 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !178, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !6, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !84, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !185, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !187, i64 0, !7, i64 24}
!187 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !176, i64 0}
!188 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!189 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !191, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !192, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !119, i64 0, !194, i64 128, !201, i64 216}
!194 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !195, i64 0, !196, i64 8, !197, i64 24}
!195 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!196 = !{!"_ZTSN4llvm12TargetFolderE", !195, i64 0, !164, i64 8}
!197 = !{!"_ZTSN4llvm13SimplifyQueryE", !164, i64 0, !16, i64 8, !13, i64 16, !12, i64 24, !188, i64 32, !198, i64 40, !199, i64 48, !200, i64 56, !26, i64 57}
!198 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!199 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!200 = !{!"_ZTSN4llvm14InstrInfoQueryE", !26, i64 0}
!201 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!203 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !204, i64 0, !6, i64 24}
!204 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!205 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !84, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !7, i64 0}
!210 = !{!166, !26, i64 24}
!211 = !{!176, !6, i64 0}
!212 = !{!176, !41, i64 8}
!213 = !{!176, !41, i64 12}
!214 = !{!176, !41, i64 16}
!215 = !{!176, !26, i64 20}
!216 = !{!166, !26, i64 448}
!217 = !{!166, !26, i64 449}
!218 = !{!166, !26, i64 450}
!219 = !{!220, !59, i64 0}
!220 = !{!"_ZTSN4llvm15ScalarEvolutionE", !59, i64 0, !164, i64 8, !26, i64 16, !16, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !221, i64 56, !228, i64 64, !230, i64 88, !232, i64 112, !234, i64 136, !236, i64 160, !238, i64 184, !240, i64 272, !240, i64 360, !240, i64 448, !26, i64 536, !26, i64 537, !242, i64 544, !244, i64 568, !244, i64 592, !246, i64 616, !248, i64 640, !250, i64 664, !250, i64 688, !252, i64 712, !254, i64 736, !256, i64 760, !258, i64 784, !260, i64 808, !260, i64 832, !262, i64 856, !265, i64 872, !267, i64 888, !277, i64 984, !279, i64 1008, !281, i64 1032, !281, i64 1184, !283, i64 1336}
!221 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !6, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !229, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !231, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !233, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !6, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !235, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !6, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !237, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !239, i64 0, !7, i64 24}
!239 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !176, i64 0}
!240 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !241, i64 0, !7, i64 24}
!241 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !176, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !243, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !245, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !6, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !247, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !249, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !6, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !251, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !6, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !253, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !255, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !257, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !259, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !6, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !261, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !6, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !41, i64 8, !41, i64 12}
!265 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !264, i64 0}
!267 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !167, i64 0, !167, i64 8, !268, i64 16, !273, i64 64, !79, i64 80, !79, i64 88}
!268 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !84, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !84, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !278, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !280, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !6, i64 0}
!281 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !282, i64 0, !7, i64 24}
!282 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !176, i64 0}
!283 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !6, i64 0}
!284 = !{!200, !26, i64 0}
!285 = !{!197, !26, i64 57}
!286 = !{!203, !6, i64 24}
!287 = !{!204, !6, i64 16}
!288 = !{!127, !127, i64 0}
!289 = !{!128, !128, i64 0}
!290 = !{!129, !129, i64 0}
!291 = !{!119, !130, i64 96}
!292 = !{!131, !41, i64 0}
!293 = !{!119, !26, i64 108}
!294 = !{!119, !132, i64 109}
!295 = !{!119, !133, i64 110}
!296 = !{i64 0, i64 8, !163, i64 8, i64 8, !297, i64 16, i64 8, !298, i64 24, i64 8, !299, i64 32, i64 8, !300, i64 40, i64 8, !301, i64 48, i64 8, !302, i64 56, i64 1, !303, i64 57, i64 1, !303}
!297 = !{!16, !16, i64 0}
!298 = !{!13, !13, i64 0}
!299 = !{!12, !12, i64 0}
!300 = !{!188, !188, i64 0}
!301 = !{!198, !198, i64 0}
!302 = !{!199, !199, i64 0}
!303 = !{!26, !26, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !6, i64 0}
!306 = !{!29, !31, i64 8}
!307 = !{!119, !36, i64 48}
!308 = !{!38, !41, i64 44}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!311 = !{!312, !26, i64 112}
!312 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !313, i64 0, !318, i64 24, !323, i64 88, !310, i64 96, !59, i64 104, !26, i64 112, !41, i64 116, !41, i64 120}
!313 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !84, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !84, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!323 = !{!"_ZTSSt5tupleIJEE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm17PreservedAnalyses3allEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!333 = !{!6, !6, i64 0}
!334 = !{!135, !135, i64 0}
!335 = !{!79, !79, i64 0}
!336 = !{!58, !36, i64 0}
!337 = !{!41, !41, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!341 = !{!"branch_weights", i32 1999, i32 1}
!342 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!343 = !{!"branch_weights", i32 1, i32 0}
!344 = distinct !{!344, !106}
!345 = !{!119, !128, i64 80}
!346 = !{!347, !127, i64 0}
!347 = !{!"_ZTSN4llvm4TypeE", !127, i64 0, !348, i64 8, !41, i64 9, !41, i64 12, !349, i64 16}
!348 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!349 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!350 = !{!351, !41, i64 32}
!351 = !{!"_ZTSN4llvm10VectorTypeE", !347, i64 0, !42, i64 24, !41, i64 32}
!352 = !{!353, !26, i64 25}
!353 = !{!"_ZTSN4llvm10LPMUpdaterE", !354, i64 0, !355, i64 8, !115, i64 16, !26, i64 24, !26, i64 25, !26, i64 26}
!354 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !6, i64 0}
!355 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !6, i64 0}
!356 = !{i8 0, i8 2}
!357 = !{}
!358 = !{!353, !354, i64 0}
!359 = !{!360, !115, i64 0}
!360 = !{!"_ZTSSt4pairIPN4llvm4LoopElE", !115, i64 0, !79, i64 8}
!361 = !{!360, !79, i64 8}
!362 = !{!363, !26, i64 16}
!363 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_4LoopElNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_lEELb0EEEbE", !364, i64 0, !26, i64 16}
!364 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_4LoopElNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEELb0EEE", !365, i64 0, !365, i64 8}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopElEE", !6, i64 0}
!366 = distinct !{!366, !106}
!367 = !{!191, !192, i64 0}
!368 = !{!191, !41, i64 16}
!369 = !{!184, !185, i64 0}
!370 = !{!184, !41, i64 16}
!371 = distinct !{!371, !106}
!372 = !{!177, !178, i64 0}
!373 = !{!177, !41, i64 16}
!374 = !{!172, !173, i64 0}
!375 = !{!172, !41, i64 16}
!376 = !{!168, !41, i64 16}
!377 = !{!168, !169, i64 0}
!378 = !{!379, !34, i64 0}
!379 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !34, i64 0, !188, i64 8}
!380 = distinct !{!380, !106}
!381 = !{!382, !41, i64 16}
!382 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !383, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !6, i64 0}
!384 = !{!382, !383, i64 0}
!385 = !{!144, !144, i64 0}
!386 = distinct !{!386, !106}
!387 = distinct !{!387, !106}
!388 = !{!25, !25, i64 0}
!389 = !{!74, !79, i64 40}
!390 = !{!391, !392, i64 32}
!391 = !{!"_ZTSN4llvm12SCEVConstantE", !75, i64 0, !392, i64 32}
!392 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!393 = !{!394, !41, i64 8}
!394 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !41, i64 8}
!395 = !{!396, !115, i64 48}
!396 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !74, i64 0, !115, i64 48}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm5APInt10getAllOnesEj"}
!404 = distinct !{!404, !405, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm5APInt11getMaxValueEj"}
!406 = distinct !{!406, !106}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!409 = distinct !{!409, !"_ZSt9make_pairIRPKN4llvm5ValueENS0_14WeakTrackingVHEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!410 = !{!411, !32, i64 0}
!411 = !{!"_ZTSSt4pairIPKN4llvm5ValueENS0_14WeakTrackingVHEE", !32, i64 0, !412, i64 8}
!412 = !{!"_ZTSN4llvm14WeakTrackingVHE", !94, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!418 = distinct !{!418, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorISC_S6_SE_SH_Lb0EEEbEOSC_DpOT_"}
!422 = distinct !{!422, !423, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E6insertEOSt4pairISC_S6_E"}
!424 = !{!425, !26, i64 16}
!425 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EEbE", !426, i64 0, !26, i64 16}
!426 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEES5_EE", !427, i64 0}
!427 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EELb0EEE", !89, i64 0, !89, i64 8}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_: argument 0"}
!430 = distinct !{!430, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_5ValueENS0_14WeakTrackingVHENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEES7_NS0_12DenseMapInfoISD_vEENS0_6detail12DenseMapPairISD_S7_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSN_INSO_IT0_E4typeEE6__typeEEOSP_OSU_"}
!431 = !{!89, !89, i64 0}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!435 = distinct !{!435, !436, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E11getEmptyKeyEv"}
!437 = distinct !{!437, !106}
!438 = !{!130, !130, i64 0}
!439 = distinct !{!439, !106}
!440 = distinct !{!440, !106}
!441 = !{!347, !349, i64 16}
!442 = !{!42, !42, i64 0}
!443 = !{!444, !42, i64 24}
!444 = !{!"_ZTSN4llvm9ArrayTypeE", !347, i64 0, !42, i64 24, !79, i64 32}
!445 = distinct !{!445, !106}
!446 = !{!447, !305, i64 0}
!447 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !305, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!450 = distinct !{!450, !106}
!451 = distinct !{!451, !106}
!452 = !{!365, !365, i64 0}
!453 = !{!454, !41, i64 4}
!454 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !41, i64 0, !41, i64 0, !41, i64 4, !455, i64 8}
!455 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!456 = distinct !{!456, !106}
!457 = distinct !{!457, !106}
!458 = distinct !{!458, !106}
